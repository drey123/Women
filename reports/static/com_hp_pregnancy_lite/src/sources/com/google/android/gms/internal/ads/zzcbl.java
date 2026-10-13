package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcbl implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcax f11380a;
    public boolean b = false;

    public zzcbl(zzcax zzcaxVar) {
        this.f11380a = zzcaxVar;
    }

    public final void a() {
        this.b = true;
        this.f11380a.C();
    }

    public final void b() {
        this.b = false;
        c();
    }

    public final void c() {
        zzfkr zzfkrVar = com.google.android.gms.ads.internal.util.zzs.i;
        zzfkrVar.removeCallbacks(this);
        zzfkrVar.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            return;
        }
        this.f11380a.C();
        c();
    }
}
