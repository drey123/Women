package com.google.firebase.crashlytics.internal.settings;

import P4.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
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
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsController implements SettingsProvider {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SettingsRequest f21747b;
    public final SettingsJsonParser c;
    public final CurrentTimeProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CachedSettingsIo f21748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SettingsSpiCall f21749f;
    public final DataCollectionArbiter g;
    public final AtomicReference<Settings> h;
    public final AtomicReference<TaskCompletionSource<Settings>> i;

    public SettingsController(Context context, SettingsRequest settingsRequest, SystemCurrentTimeProvider systemCurrentTimeProvider, SettingsJsonParser settingsJsonParser, CachedSettingsIo cachedSettingsIo, DefaultSettingsSpiCall defaultSettingsSpiCall, DataCollectionArbiter dataCollectionArbiter) {
        AtomicReference<Settings> atomicReference = new AtomicReference<>();
        this.h = atomicReference;
        this.i = new AtomicReference<>(new TaskCompletionSource());
        this.a = context;
        this.f21747b = settingsRequest;
        this.d = systemCurrentTimeProvider;
        this.c = settingsJsonParser;
        this.f21748e = cachedSettingsIo;
        this.f21749f = defaultSettingsSpiCall;
        this.g = dataCollectionArbiter;
        atomicReference.set(DefaultSettingsJsonTransform.b(systemCurrentTimeProvider));
    }

    public static SettingsController a(Context context, String str, IdManager idManager, HttpRequestFactory httpRequestFactory, String str2, String str3, FileStore fileStore, DataCollectionArbiter dataCollectionArbiter) {
        String strD = idManager.d();
        SystemCurrentTimeProvider systemCurrentTimeProvider = new SystemCurrentTimeProvider();
        SettingsJsonParser settingsJsonParser = new SettingsJsonParser(systemCurrentTimeProvider);
        CachedSettingsIo cachedSettingsIo = new CachedSettingsIo(fileStore);
        Locale locale = Locale.US;
        DefaultSettingsSpiCall defaultSettingsSpiCall = new DefaultSettingsSpiCall(a.n("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), httpRequestFactory);
        String str4 = Build.MANUFACTURER;
        String str5 = IdManager.h;
        String strD2 = a.D(str4.replaceAll(str5, ""), DomExceptionUtils.SEPARATOR, Build.MODEL.replaceAll(str5, ""));
        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str5, "");
        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str5, "");
        int iD = CommonUtils.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iD == 0) {
            iD = CommonUtils.d(context, "com.crashlytics.android.build_id", "string");
        }
        String[] strArr = {iD != 0 ? context.getResources().getString(iD) : null, str, str3, str2};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 4; i++) {
            String str6 = strArr[i];
            if (str6 != null) {
                arrayList.add(str6.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
        }
        String string = sb.toString();
        return new SettingsController(context, new SettingsRequest(str, strD2, strReplaceAll, strReplaceAll2, idManager, string.length() > 0 ? CommonUtils.h(string) : null, str3, str2, (strD != null ? DeliveryMechanism.APP_STORE : DeliveryMechanism.DEVELOPER).f21534b), systemCurrentTimeProvider, settingsJsonParser, cachedSettingsIo, defaultSettingsSpiCall, dataCollectionArbiter);
    }

    public final Settings b(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        Logger logger = Logger.a;
        Settings settings = null;
        try {
            if (!SettingsCacheBehavior.c.equals(settingsCacheBehavior)) {
                JSONObject jSONObjectA = this.f21748e.a();
                if (jSONObjectA != null) {
                    Settings settingsA = this.c.a(jSONObjectA);
                    jSONObjectA.toString();
                    logger.a(3);
                    ((SystemCurrentTimeProvider) this.d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (SettingsCacheBehavior.d.equals(settingsCacheBehavior) || settingsA.c >= jCurrentTimeMillis) {
                        try {
                            logger.a(2);
                            settings = settingsA;
                        } catch (Exception e6) {
                            e = e6;
                            settings = settingsA;
                            logger.b("Failed to get cached settings", e);
                        }
                    } else {
                        logger.a(2);
                    }
                } else {
                    logger.a(3);
                }
            }
        } catch (Exception e7) {
            e = e7;
        }
        return settings;
    }

    public final Settings c() {
        return this.h.get();
    }

    public final Task d(ExecutorService executorService) throws Throwable {
        Task<Void> task;
        Settings settingsB;
        SettingsCacheBehavior settingsCacheBehavior = SettingsCacheBehavior.f21745b;
        boolean z2 = !this.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(this.f21747b.f21753f);
        AtomicReference<TaskCompletionSource<Settings>> atomicReference = this.i;
        AtomicReference<Settings> atomicReference2 = this.h;
        if (!z2 && (settingsB = b(settingsCacheBehavior)) != null) {
            atomicReference2.set(settingsB);
            atomicReference.get().trySetResult(settingsB);
            return Tasks.forResult(null);
        }
        Settings settingsB2 = b(SettingsCacheBehavior.d);
        if (settingsB2 != null) {
            atomicReference2.set(settingsB2);
            atomicReference.get().trySetResult(settingsB2);
        }
        DataCollectionArbiter dataCollectionArbiter = this.g;
        Task<Void> task2 = dataCollectionArbiter.h.getTask();
        synchronized (dataCollectionArbiter.c) {
            task = dataCollectionArbiter.d.getTask();
        }
        ExecutorService executorService2 = Utils.a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        b bVar = new b(0, taskCompletionSource);
        task2.continueWith(executorService, bVar);
        task.continueWith(executorService, bVar);
        return taskCompletionSource.getTask().onSuccessTask(executorService, new SuccessContinuation<Void, Void>() { // from class: com.google.firebase.crashlytics.internal.settings.SettingsController.1
            @Override // com.google.android.gms.tasks.SuccessContinuation
            @NonNull
            public final Task<Void> then(@Nullable Void r12) throws Exception {
                JSONObject jSONObjectD;
                FileWriter fileWriter;
                SettingsController settingsController = SettingsController.this;
                SettingsSpiCall settingsSpiCall = settingsController.f21749f;
                SettingsRequest settingsRequest = settingsController.f21747b;
                DefaultSettingsSpiCall defaultSettingsSpiCall = (DefaultSettingsSpiCall) settingsSpiCall;
                defaultSettingsSpiCall.getClass();
                Logger logger = Logger.a;
                FileWriter fileWriter2 = null;
                try {
                    HashMap mapC = DefaultSettingsSpiCall.c(settingsRequest);
                    defaultSettingsSpiCall.f21740b.getClass();
                    HttpGetRequest httpGetRequest = new HttpGetRequest(defaultSettingsSpiCall.a, mapC);
                    HashMap map = httpGetRequest.c;
                    map.put("User-Agent", "Crashlytics Android SDK/19.0.2");
                    map.put("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    DefaultSettingsSpiCall.a(httpGetRequest, settingsRequest);
                    logger.a(3);
                    mapC.toString();
                    logger.a(2);
                    jSONObjectD = defaultSettingsSpiCall.d(httpGetRequest.b());
                } catch (IOException e6) {
                    logger.b("Settings request failed.", e6);
                    jSONObjectD = null;
                }
                if (jSONObjectD != null) {
                    Settings settingsA = settingsController.c.a(jSONObjectD);
                    long j4 = settingsA.c;
                    CachedSettingsIo cachedSettingsIo = settingsController.f21748e;
                    cachedSettingsIo.getClass();
                    logger.a(2);
                    try {
                        jSONObjectD.put("expires_at", j4);
                        fileWriter = new FileWriter(cachedSettingsIo.a);
                        try {
                            try {
                                fileWriter.write(jSONObjectD.toString());
                                fileWriter.flush();
                            } catch (Exception e7) {
                                e = e7;
                                logger.b("Failed to cache settings", e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            fileWriter2 = fileWriter;
                            CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                            throw th;
                        }
                    } catch (Exception e8) {
                        e = e8;
                        fileWriter = null;
                    } catch (Throwable th2) {
                        th = th2;
                        CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                    CommonUtils.b(fileWriter, "Failed to close settings writer.");
                    jSONObjectD.toString();
                    logger.a(3);
                    String str = settingsRequest.f21753f;
                    SharedPreferences.Editor editorEdit = settingsController.a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    editorEdit.putString("existing_instance_identifier", str);
                    editorEdit.apply();
                    settingsController.h.set(settingsA);
                    settingsController.i.get().trySetResult(settingsA);
                }
                return Tasks.forResult(null);
            }
        });
    }
}
