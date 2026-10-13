package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzapo implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzapp f10894a;

    public zzapo(zzapp zzappVar) {
        this.f10894a = zzappVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f10894a.n) {
            if (this.f10894a.o) {
                return;
            }
            this.f10894a.o = true;
            try {
                zzapp.n(this.f10894a);
            } catch (Exception e) {
                this.f10894a.f.c(2023, -1L, e);
            }
            synchronized (this.f10894a.n) {
                this.f10894a.o = false;
            }
        }
    }
}
