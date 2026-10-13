package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import b6.d;
import b6.g;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.c0;
import com.google.firebase.crashlytics.internal.common.g0;
import com.google.firebase.crashlytics.internal.common.l;
import com.google.firebase.crashlytics.internal.common.w;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import i6.b;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import r5.f;
import z6.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final w f8113a;

    private a(w wVar) {
        this.f8113a = wVar;
    }

    public static a b() {
        a aVar = (a) f.l().j(a.class);
        if (aVar != null) {
            return aVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    static a c(f fVar, e eVar, y6.a aVar, y6.a aVar2, y6.a aVar3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        Context contextK = fVar.k();
        String packageName = contextK.getPackageName();
        g.f().g("Initializing Firebase Crashlytics " + w.l() + " for " + packageName);
        CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
        j6.g gVar = new j6.g(contextK);
        c0 c0Var = new c0(fVar);
        g0 g0Var = new g0(contextK, packageName, eVar, c0Var);
        d dVar = new d(aVar);
        a6.d dVar2 = new a6.d(aVar2);
        l lVar = new l(c0Var, gVar);
        FirebaseSessionsDependencies.e(lVar);
        w wVar = new w(fVar, g0Var, dVar, c0Var, dVar2.e(), dVar2.d(), gVar, lVar, new b6.l(aVar3), crashlyticsWorkers);
        String strC = fVar.n().c();
        String strM = CommonUtils.m(contextK);
        List<com.google.firebase.crashlytics.internal.common.f> listJ = CommonUtils.j(contextK);
        g.f().b("Mapping file ID is: " + strM);
        for (com.google.firebase.crashlytics.internal.common.f fVar2 : listJ) {
            g.f().b(String.format("Build id for %s on %s: %s", fVar2.c(), fVar2.a(), fVar2.b()));
        }
        try {
            com.google.firebase.crashlytics.internal.common.a aVarA = com.google.firebase.crashlytics.internal.common.a.a(contextK, g0Var, strC, strM, listJ, new b6.f(contextK));
            g.f().i("Installer package name is: " + aVarA.f8119d);
            com.google.firebase.crashlytics.internal.settings.e eVarL = com.google.firebase.crashlytics.internal.settings.e.l(contextK, strC, g0Var, new b(), aVarA.f8121f, aVarA.f8122g, gVar, c0Var);
            eVarL.o(crashlyticsWorkers).addOnFailureListener(executorService3, new OnFailureListener() { // from class: a6.g
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    b6.g.f().e("Error fetching settings.", exc);
                }
            });
            if (wVar.r(aVarA, eVarL)) {
                wVar.j(eVarL);
            }
            return new a(wVar);
        } catch (PackageManager.NameNotFoundException e10) {
            g.f().e("Error retrieving app package info.", e10);
            return null;
        }
    }

    public void d(Throwable th) {
        if (th == null) {
            g.f().k("A null value was passed to recordException. Ignoring.");
        } else {
            this.f8113a.o(th, Collections.EMPTY_MAP);
        }
    }
}
