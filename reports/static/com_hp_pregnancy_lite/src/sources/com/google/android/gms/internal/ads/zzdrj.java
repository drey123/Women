package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzdrj extends zzbjo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f12260a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zzfec d;
    public final /* synthetic */ zzbzs e;
    public final /* synthetic */ zzdrk f;

    public zzdrj(zzdrk zzdrkVar, Object obj, String str, long j, zzfec zzfecVar, zzbzs zzbzsVar) {
        this.f = zzdrkVar;
        this.f12260a = obj;
        this.b = str;
        this.c = j;
        this.d = zzfecVar;
        this.e = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void d() {
        synchronized (this.f12260a) {
            this.f.v(this.b, true, "", (int) (com.google.android.gms.ads.internal.zzt.b().c() - this.c));
            this.f.l.d(this.b);
            this.f.o.P(this.b);
            zzfep zzfepVar = this.f.p;
            zzfec zzfecVar = this.d;
            zzfecVar.D0(true);
            zzfepVar.b(zzfecVar.k());
            this.e.b(Boolean.TRUE);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void i(String str) {
        synchronized (this.f12260a) {
            this.f.v(this.b, false, str, (int) (com.google.android.gms.ads.internal.zzt.b().c() - this.c));
            this.f.l.b(this.b, "error");
            this.f.o.o(this.b, "error");
            zzfep zzfepVar = this.f.p;
            zzfec zzfecVar = this.d;
            zzfecVar.F(str);
            zzfecVar.D0(false);
            zzfepVar.b(zzfecVar.k());
            this.e.b(Boolean.FALSE);
        }
    }
}
