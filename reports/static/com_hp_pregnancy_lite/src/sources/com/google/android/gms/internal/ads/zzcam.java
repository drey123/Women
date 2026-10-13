package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcam implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcan f11363a;

    public zzcam(zzcan zzcanVar) {
        this.f11363a = zzcanVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan zzcanVar = this.f11363a;
        if (zzcanVar.q != null) {
            zzcanVar.q.e();
        }
    }
}
