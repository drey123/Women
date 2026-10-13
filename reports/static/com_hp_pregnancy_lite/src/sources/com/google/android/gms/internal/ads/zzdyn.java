package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyn implements zzdbh {
    public final String c;
    public final zzfdk d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12423a = false;
    public boolean b = false;
    public final com.google.android.gms.ads.internal.util.zzg e = com.google.android.gms.ads.internal.zzt.q().h();

    public zzdyn(String str, zzfdk zzfdkVar) {
        this.c = str;
        this.d = zzfdkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void F(String str) {
        zzfdk zzfdkVar = this.d;
        zzfdj zzfdjVarA = a("adapter_init_started");
        zzfdjVarA.a("ancn", str);
        zzfdkVar.a(zzfdjVarA);
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void P(String str) {
        zzfdk zzfdkVar = this.d;
        zzfdj zzfdjVarA = a("adapter_init_finished");
        zzfdjVarA.a("ancn", str);
        zzfdkVar.a(zzfdjVarA);
    }

    public final zzfdj a(String str) {
        String str2 = this.e.U() ? "" : this.c;
        zzfdj zzfdjVarB = zzfdj.b(str);
        zzfdjVarB.a("tms", Long.toString(com.google.android.gms.ads.internal.zzt.b().c(), 10));
        zzfdjVarB.a("tid", str2);
        return zzfdjVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final synchronized void c() {
        if (this.b) {
            return;
        }
        this.d.a(a("init_finished"));
        this.b = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final synchronized void d() {
        if (this.f12423a) {
            return;
        }
        this.d.a(a("init_started"));
        this.f12423a = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void i(String str) {
        zzfdk zzfdkVar = this.d;
        zzfdj zzfdjVarA = a("aaia");
        zzfdjVarA.a("aair", "MalformedJson");
        zzfdkVar.a(zzfdjVarA);
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void o(String str, String str2) {
        zzfdk zzfdkVar = this.d;
        zzfdj zzfdjVarA = a("adapter_init_finished");
        zzfdjVarA.a("ancn", str);
        zzfdjVarA.a("rqe", str2);
        zzfdkVar.a(zzfdjVarA);
    }
}
