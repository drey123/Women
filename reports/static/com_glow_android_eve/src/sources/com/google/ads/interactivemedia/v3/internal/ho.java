package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ho implements Callable {
    private final hc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f16176b;

    public ho(hc hcVar, k kVar) {
        this.a = hcVar;
        this.f16176b = kVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        if (this.a.j() != null) {
            this.a.j().get();
        }
        u uVarC = this.a.c();
        if (uVarC == null) {
            return null;
        }
        try {
            synchronized (this.f16176b) {
                try {
                    k kVar = this.f16176b;
                    byte[] bArrAi = uVarC.ai();
                    kVar.aa(bArrAi, bArrAi.length, bkm.a());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (blf | NullPointerException unused) {
            return null;
        }
    }
}
