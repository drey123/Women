package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.crashlytics.internal.common.b0;
import com.google.firebase.crashlytics.internal.common.c0;
import com.google.firebase.crashlytics.internal.common.g0;
import com.google.firebase.crashlytics.internal.common.y0;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e implements l6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f8306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f8307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b0 f8308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final l6.a f8309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final i f8310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c0 f8311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicReference f8312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicReference f8313i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements SuccessContinuation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CrashlyticsWorkers f8314a;

        a(CrashlyticsWorkers crashlyticsWorkers) {
            this.f8314a = crashlyticsWorkers;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task then(Void r10) throws Throwable {
            JSONObject jSONObject = (JSONObject) this.f8314a.f8284d.c().submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.settings.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    e.a aVar = this.f8304a;
                    return e.this.f8310f.a(e.this.f8306b, true);
                }
            }).get();
            if (jSONObject != null) {
                c cVarB = e.this.f8307c.b(jSONObject);
                e.this.f8309e.c(cVarB.f8293c, jSONObject);
                e.this.q(jSONObject, "Loaded settings: ");
                e eVar = e.this;
                eVar.r(eVar.f8306b.f8322f);
                e.this.f8312h.set(cVarB);
                ((TaskCompletionSource) e.this.f8313i.get()).trySetResult(cVarB);
            }
            return Tasks.forResult(null);
        }
    }

    e(Context context, h hVar, b0 b0Var, f fVar, l6.a aVar, i iVar, c0 c0Var) {
        AtomicReference atomicReference = new AtomicReference();
        this.f8312h = atomicReference;
        this.f8313i = new AtomicReference(new TaskCompletionSource());
        this.f8305a = context;
        this.f8306b = hVar;
        this.f8308d = b0Var;
        this.f8307c = fVar;
        this.f8309e = aVar;
        this.f8310f = iVar;
        this.f8311g = c0Var;
        atomicReference.set(com.google.firebase.crashlytics.internal.settings.a.b(b0Var));
    }

    public static e l(Context context, String str, g0 g0Var, i6.b bVar, String str2, String str3, j6.g gVar, c0 c0Var) {
        String strG = g0Var.g();
        y0 y0Var = new y0();
        return new e(context, new h(str, g0Var.h(), g0Var.i(), g0Var.j(), g0Var, CommonUtils.h(CommonUtils.m(context), str, str3, str2), str3, str2, DeliveryMechanism.determineFrom(strG).getId()), y0Var, new f(y0Var), new l6.a(gVar), new b(String.format(Locale.US, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str), bVar), c0Var);
    }

    private c m(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        c cVar = null;
        try {
            if (!SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(settingsCacheBehavior)) {
                JSONObject jSONObjectB = this.f8309e.b();
                if (jSONObjectB != null) {
                    c cVarB = this.f8307c.b(jSONObjectB);
                    if (cVarB == null) {
                        b6.g.f().e("Failed to parse cached settings data.", null);
                        return null;
                    }
                    q(jSONObjectB, "Loaded cached settings: ");
                    long jA = this.f8308d.a();
                    if (!SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(settingsCacheBehavior) && cVarB.a(jA)) {
                        b6.g.f().i("Cached settings have expired.");
                        return null;
                    }
                    try {
                        b6.g.f().i("Returning cached settings.");
                        return cVarB;
                    } catch (Exception e10) {
                        e = e10;
                        cVar = cVarB;
                        b6.g.f().e("Failed to get cached settings", e);
                        return cVar;
                    }
                }
                b6.g.f().b("No cached settings data found.");
            }
            return null;
        } catch (Exception e11) {
            e = e11;
        }
    }

    private String n() {
        return CommonUtils.q(this.f8305a).getString("existing_instance_identifier", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(JSONObject jSONObject, String str) {
        b6.g.f().b(str + jSONObject.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(String str) {
        SharedPreferences.Editor editorEdit = CommonUtils.q(this.f8305a).edit();
        editorEdit.putString("existing_instance_identifier", str);
        editorEdit.apply();
        return true;
    }

    @Override // l6.b
    public Task a() {
        return ((TaskCompletionSource) this.f8313i.get()).getTask();
    }

    @Override // l6.b
    public c b() {
        return (c) this.f8312h.get();
    }

    boolean k() {
        return !n().equals(this.f8306b.f8322f);
    }

    public Task o(CrashlyticsWorkers crashlyticsWorkers) {
        return p(SettingsCacheBehavior.USE_CACHE, crashlyticsWorkers);
    }

    public Task p(SettingsCacheBehavior settingsCacheBehavior, CrashlyticsWorkers crashlyticsWorkers) throws Throwable {
        c cVarM;
        if (!k() && (cVarM = m(settingsCacheBehavior)) != null) {
            this.f8312h.set(cVarM);
            ((TaskCompletionSource) this.f8313i.get()).trySetResult(cVarM);
            return Tasks.forResult(null);
        }
        c cVarM2 = m(SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
        if (cVarM2 != null) {
            this.f8312h.set(cVarM2);
            ((TaskCompletionSource) this.f8313i.get()).trySetResult(cVarM2);
        }
        return this.f8311g.i().onSuccessTask(crashlyticsWorkers.f8281a, new a(crashlyticsWorkers));
    }
}
