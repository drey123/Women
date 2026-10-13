package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarr implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaqx f10934a;
    public final zzamv b;

    public zzarr(zzaqx zzaqxVar, zzamv zzamvVar) {
        this.f10934a = zzaqxVar;
        this.b = zzamvVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        if (this.f10934a.l() != null) {
            this.f10934a.l().get();
        }
        zzans zzansVarC = this.f10934a.c();
        if (zzansVarC == null) {
            return null;
        }
        try {
            synchronized (this.b) {
                try {
                    zzamv zzamvVar = this.b;
                    byte[] bArrS = zzansVarC.s();
                    zzamvVar.j(bArrS, 0, bArrS.length, zzgpy.a());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzgqy | NullPointerException unused) {
            return null;
        }
    }
}
