package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcal implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcan f11362a;

    public zzcal(zzcan zzcanVar) {
        this.f11362a = zzcanVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan zzcanVar = this.f11362a;
        if (zzcanVar.q != null) {
            if (!zzcanVar.r) {
                zzcanVar.q.f();
                this.f11362a.r = true;
            }
            this.f11362a.q.c();
        }
    }
}
