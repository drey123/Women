package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzakm implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f10842a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zzako c;

    public zzakm(zzako zzakoVar, String str, long j) {
        this.c = zzakoVar;
        this.f10842a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f10843a.a(this.f10842a, this.b);
        zzako zzakoVar = this.c;
        zzakoVar.f10843a.b(zzakoVar.toString());
    }
}
