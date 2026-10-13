package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcaj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11360a;
    public final /* synthetic */ int b;
    public final /* synthetic */ zzcan c;

    public zzcaj(zzcan zzcanVar, int i, int i2) {
        this.c = zzcanVar;
        this.f11360a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan zzcanVar = this.c;
        if (zzcanVar.q != null) {
            zzcanVar.q.a(this.f11360a, this.b);
        }
    }
}
