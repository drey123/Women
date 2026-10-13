package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsController implements SettingsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16946a;
    public final SettingsRequest b;
    public final SettingsJsonParser c;
    public final CurrentTimeProvider d;
    public final CachedSettingsIo e;
    public final SettingsSpiCall f;
    public final DataCollectionArbiter g;
    public final AtomicReference h;
    public final AtomicReference i;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.settings.SettingsController$1, reason: invalid class name */
    public class AnonymousClass1 implements SuccessContinuation<Void, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CrashlyticsWorkers f16947a;

        public AnonymousClass1(CrashlyticsWorkers crashlyticsWorkers) {
            this.f16947a = crashlyticsWorkers;
        }

        public final /* synthetic */ JSONObject c() {
            return SettingsController.this.f.a(SettingsController.this.b, true);
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Task a(Void r5) throws Throwable {
            JSONObject jSONObject = (JSONObject) this.f16947a.network.c().submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.settings.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f16950a.c();
                }
            }).get();
            if (jSONObject != null) {
                Settings settingsB = SettingsController.this.c.b(jSONObject);
                SettingsController.this.e.c(settingsB.c, jSONObject);
                SettingsController.this.q(jSONObject, "Loaded settings: ");
                SettingsController settingsController = SettingsController.this;
                settingsController.r(settingsController.b.f);
                SettingsController.this.h.set(settingsB);
                ((TaskCompletionSource) SettingsController.this.i.get()).e(settingsB);
            }
            return Tasks.e(null);
        }
    }

    public SettingsController(Context context, SettingsRequest settingsRequest, CurrentTimeProvider currentTimeProvider, SettingsJsonParser settingsJsonParser, CachedSettingsIo cachedSettingsIo, SettingsSpiCall settingsSpiCall, DataCollectionArbiter dataCollectionArbiter) {
        AtomicReference atomicReference = new AtomicReference();
        this.h = atomicReference;
        this.i = new AtomicReference(new TaskCompletionSource());
        this.f16946a = context;
        this.b = settingsRequest;
        this.d = currentTimeProvider;
        this.c = settingsJsonParser;
        this.e = cachedSettingsIo;
        this.f = settingsSpiCall;
        this.g = dataCollectionArbiter;
        atomicReference.set(DefaultSettingsJsonTransform.b(currentTimeProvider));
    }

    public static SettingsController l(Context context, String str, IdManager idManager, HttpRequestFactory httpRequestFactory, String str2, String str3, FileStore fileStore, DataCollectionArbiter dataCollectionArbiter) {
        String strG = idManager.g();
        SystemCurrentTimeProvider systemCurrentTimeProvider = new SystemCurrentTimeProvider();
        return new SettingsController(context, new SettingsRequest(str, idManager.h(), idManager.i(), idManager.j(), idManager, CommonUtils.h(CommonUtils.m(context), str, str3, str2), str3, str2, DeliveryMechanism.determineFrom(strG).getId()), systemCurrentTimeProvider, new SettingsJsonParser(systemCurrentTimeProvider), new CachedSettingsIo(fileStore), new DefaultSettingsSpiCall(String.format(Locale.US, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str), httpRequestFactory), dataCollectionArbiter);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public Task a() {
        return ((TaskCompletionSource) this.i.get()).a();
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public Settings b() {
        return (Settings) this.h.get();
    }

    public boolean k() {
        return !n().equals(this.b.f);
    }

    public final Settings m(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        Settings settings = null;
        try {
            if (!SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(settingsCacheBehavior)) {
                JSONObject jSONObjectB = this.e.b();
                if (jSONObjectB != null) {
                    Settings settingsB = this.c.b(jSONObjectB);
                    if (settingsB != null) {
                        q(jSONObjectB, "Loaded cached settings: ");
                        long currentTimeMillis = this.d.getCurrentTimeMillis();
                        if (SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(settingsCacheBehavior) || !settingsB.a(currentTimeMillis)) {
                            try {
                                Logger.f().i("Returning cached settings.");
                                settings = settingsB;
                            } catch (Exception e) {
                                e = e;
                                settings = settingsB;
                                Logger.f().e("Failed to get cached settings", e);
                            }
                        } else {
                            Logger.f().i("Cached settings have expired.");
                        }
                    } else {
                        Logger.f().e("Failed to parse cached settings data.", null);
                    }
                } else {
                    Logger.f().b("No cached settings data found.");
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
        return settings;
    }

    public final String n() {
        return CommonUtils.q(this.f16946a).getString("existing_instance_identifier", "");
    }

    public Task o(CrashlyticsWorkers crashlyticsWorkers) {
        return p(SettingsCacheBehavior.USE_CACHE, crashlyticsWorkers);
    }

    public Task p(SettingsCacheBehavior settingsCacheBehavior, CrashlyticsWorkers crashlyticsWorkers) throws Throwable {
        Settings settingsM;
        if (!k() && (settingsM = m(settingsCacheBehavior)) != null) {
            this.h.set(settingsM);
            ((TaskCompletionSource) this.i.get()).e(settingsM);
            return Tasks.e(null);
        }
        Settings settingsM2 = m(SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
        if (settingsM2 != null) {
            this.h.set(settingsM2);
            ((TaskCompletionSource) this.i.get()).e(settingsM2);
        }
        return this.g.k().s(crashlyticsWorkers.common, new AnonymousClass1(crashlyticsWorkers));
    }

    public final void q(JSONObject jSONObject, String str) {
        Logger.f().b(str + jSONObject.toString());
    }

    public final boolean r(String str) {
        SharedPreferences.Editor editorEdit = CommonUtils.q(this.f16946a).edit();
        editorEdit.putString("existing_instance_identifier", str);
        editorEdit.apply();
        return true;
    }
}
