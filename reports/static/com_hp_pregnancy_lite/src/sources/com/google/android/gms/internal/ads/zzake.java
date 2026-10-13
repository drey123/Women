package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzake implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzako f10837a;
    public final zzaku b;
    public final Runnable c;

    public zzake(zzako zzakoVar, zzaku zzakuVar, Runnable runnable) {
        this.f10837a = zzakoVar;
        this.b = zzakuVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10837a.E();
        zzaku zzakuVar = this.b;
        if (zzakuVar.c()) {
            this.f10837a.w(zzakuVar.f10845a);
        } else {
            this.f10837a.v(zzakuVar.c);
        }
        if (this.b.d) {
            this.f10837a.u("intermediate-response");
        } else {
            this.f10837a.x("done");
        }
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
