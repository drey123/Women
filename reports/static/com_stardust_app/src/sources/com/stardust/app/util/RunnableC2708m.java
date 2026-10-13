package com.stardust.app.util;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3169t0;

/* JADX INFO: renamed from: com.stardust.app.util.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2708m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30578a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30579c;

    public /* synthetic */ RunnableC2708m(Object obj, int i10) {
        this.f30578a = i10;
        this.f30579c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30578a) {
            case 0:
                FragmentManager supportFragmentManager = ((C2709n) this.f30579c).f30581a.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                Fragment fragmentE = supportFragmentManager.E(p253ob.j.class.getSimpleName());
                if (!(fragmentE instanceof p253ob.j)) {
                    fragmentE = null;
                }
                p253ob.j jVar = (p253ob.j) fragmentE;
                if (jVar != null) {
                    jVar.dismissAllowingStateLoss();
                }
                break;
            default:
                C3169t0 job = (C3169t0) this.f30579c;
                Intrinsics.checkNotNullParameter(job, "$job");
                job.b(null);
                break;
        }
    }
}
