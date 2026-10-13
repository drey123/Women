package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcah implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11358a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzcan c;

    public zzcah(zzcan zzcanVar, String str, String str2) {
        this.c = zzcanVar;
        this.f11358a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan zzcanVar = this.c;
        if (zzcanVar.q != null) {
            zzcanVar.q.o(this.f11358a, this.b);
        }
    }
}
