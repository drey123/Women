package com.google.android.gms.internal.appset;

import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: loaded from: classes4.dex */
final class zzj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzl f13991a;

    public /* synthetic */ zzj(zzl zzlVar, zzi zziVar) {
        this.f13991a = zzlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jA = this.f13991a.a();
        if (jA == -1 || DefaultClock.d().b() <= jA) {
            return;
        }
        zzl.f(this.f13991a.f13992a);
    }
}
