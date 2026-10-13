package p080e5;

import Mb.o;
import V4.b;
import W4.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.firebase.perf.config.ConfigurationConstants$LogSourceName;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.j;
import com.google.firebase.perf.v1.c;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p147i5.a;
import p161j3.h;
import p248o5.k;
import p279q4.f;
import p297r5.n;

/* JADX INFO: compiled from: FirebasePerformance.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f31157e = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f31158a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b<n> f31159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f31160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b<h> f31161d;

    public d(f fVar, b<n> bVar, g gVar, b<h> bVar2, RemoteConfigManager remoteConfigManager, p114g5.a aVar, SessionManager sessionManager) {
        Bundle bundle;
        this.f31159b = bVar;
        this.f31160c = gVar;
        this.f31161d = bVar2;
        if (fVar == null) {
            new com.google.firebase.perf.util.d(new Bundle());
            return;
        }
        final k kVar = k.f38140w;
        kVar.f38144e = fVar;
        fVar.a();
        p279q4.h hVar = fVar.f39220c;
        kVar.f38156t = hVar.f39237g;
        kVar.f38146j = gVar;
        kVar.f38147k = bVar2;
        kVar.f38149m.execute(new Runnable() { // from class: o5.i
            @Override // java.lang.Runnable
            public final void run() {
                ConfigurationConstants$LogSourceName configurationConstants$LogSourceName;
                String strA;
                final k kVar2 = kVar;
                f fVar2 = kVar2.f38144e;
                fVar2.a();
                Context context = fVar2.f39218a;
                kVar2.f38150n = context;
                kVar2.f38155s = context.getPackageName();
                kVar2.f38151o = p114g5.a.e();
                kVar2.f38152p = new d(kVar2.f38150n, new com.google.firebase.perf.util.g(100L, 1L, TimeUnit.MINUTES));
                kVar2.f38153q = p097f5.a.a();
                b<h> bVar3 = kVar2.f38147k;
                p114g5.a aVar2 = kVar2.f38151o;
                aVar2.getClass();
                ConfigurationConstants$LogSourceName configurationConstants$LogSourceName2 = ConfigurationConstants$LogSourceName.f20548a;
                synchronized (ConfigurationConstants$LogSourceName.class) {
                    try {
                        if (ConfigurationConstants$LogSourceName.f20548a == null) {
                            ConfigurationConstants$LogSourceName.f20548a = new ConfigurationConstants$LogSourceName();
                        }
                        configurationConstants$LogSourceName = ConfigurationConstants$LogSourceName.f20548a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                configurationConstants$LogSourceName.getClass();
                Long l10 = (Long) aVar2.f31731a.getRemoteConfigValueOrDefault("fpr_log_source", -1L);
                l10.getClass();
                Map<Long, String> map = ConfigurationConstants$LogSourceName.f20549b;
                if (!map.containsKey(l10) || (strA = map.get(l10)) == null) {
                    e<String> eVarD = aVar2.d(configurationConstants$LogSourceName);
                    strA = eVarD.b() ? eVarD.a() : "FIREPERF";
                } else {
                    aVar2.f31733c.f("com.google.firebase.perf.LogSourceName", strA);
                }
                kVar2.f38148l = new b(bVar3, strA);
                p097f5.a aVar3 = kVar2.f38153q;
                WeakReference weakReference = new WeakReference(k.f38140w);
                synchronized (aVar3.f31542j) {
                    aVar3.f31542j.add(weakReference);
                }
                c.a aVarL = c.L();
                kVar2.f38154r = aVarL;
                f fVar3 = kVar2.f38144e;
                fVar3.a();
                String str = fVar3.f39220c.f39232b;
                aVarL.o();
                c.A((c) aVarL.f21164c, str);
                com.google.firebase.perf.v1.a.C0221a c0221aG = com.google.firebase.perf.v1.a.G();
                String str2 = kVar2.f38155s;
                c0221aG.o();
                com.google.firebase.perf.v1.a.A((com.google.firebase.perf.v1.a) c0221aG.f21164c, str2);
                c0221aG.o();
                com.google.firebase.perf.v1.a.B((com.google.firebase.perf.v1.a) c0221aG.f21164c);
                Context context2 = kVar2.f38150n;
                String str3 = "";
                try {
                    String str4 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    while (true) {
                        ConcurrentLinkedQueue<c> concurrentLinkedQueue = kVar2.f38142c;
                        if (concurrentLinkedQueue.isEmpty()) {
                            return;
                        }
                        final c cVarPoll = concurrentLinkedQueue.poll();
                        if (cVarPoll != null) {
                            kVar2.f38149m.execute(new Runnable() { // from class: o5.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    k kVar3 = kVar2;
                                    kVar3.getClass();
                                    c cVar = cVarPoll;
                                    kVar3.d(cVar.f38110a, cVar.f38111b);
                                }
                            });
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                c0221aG.o();
                com.google.firebase.perf.v1.a.C((com.google.firebase.perf.v1.a) c0221aG.f21164c, str3);
                aVarL.o();
                c.E((c) aVarL.f21164c, c0221aG.m());
                kVar2.f38143d.set(true);
            }
        });
        fVar.a();
        Context context = fVar.f39218a;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e10) {
            Log.d("isEnabled", "No perf enable meta data found " + e10.getMessage());
            bundle = null;
        }
        com.google.firebase.perf.util.d dVar = bundle != null ? new com.google.firebase.perf.util.d(bundle) : new com.google.firebase.perf.util.d();
        remoteConfigManager.setFirebaseRemoteConfigProvider(bVar);
        aVar.f31732b = dVar;
        p114g5.a.f31729d.f32273b = j.a(context);
        aVar.f31733c.c(context);
        sessionManager.setApplicationContext(context);
        Boolean boolG = aVar.g();
        a aVar2 = f31157e;
        if (aVar2.f32273b) {
            if (boolG != null ? boolG.booleanValue() : f.c().h()) {
                fVar.a();
                String strConcat = "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(o.a(hVar.f39237g, context.getPackageName()).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide"));
                if (aVar2.f32273b) {
                    aVar2.f32272a.getClass();
                    Log.i("FirebasePerformance", strConcat);
                }
            }
        }
    }

    @NonNull
    public static d a() {
        return (d) f.c().b(d.class);
    }
}
