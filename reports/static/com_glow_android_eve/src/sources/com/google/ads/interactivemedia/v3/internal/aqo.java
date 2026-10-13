package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqo implements Runnable {
    final /* synthetic */ aqv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ aqp f15555b;

    public aqo(aqp aqpVar, aqv aqvVar) {
        this.f15555b = aqpVar;
        this.a = aqvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f15555b.f15556b) {
            try {
                if (this.f15555b.c != null) {
                    aqq aqqVar = this.f15555b.c;
                    Exception excB = this.a.b();
                    Preconditions.j(excB);
                    aqqVar.e(excB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
