package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzajz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzako f10832a;
    public final /* synthetic */ zzaka b;

    public zzajz(zzaka zzakaVar, zzako zzakoVar) {
        this.b = zzakaVar;
        this.f10832a = zzakoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.b.put(this.f10832a);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
