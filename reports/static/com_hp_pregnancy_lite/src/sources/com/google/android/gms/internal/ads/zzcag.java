package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcag implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcan f11357a;

    public zzcag(zzcan zzcanVar) {
        this.f11357a = zzcanVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan zzcanVar = this.f11357a;
        if (zzcanVar.q != null) {
            zzcanVar.q.zza();
        }
    }
}
