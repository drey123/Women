package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzefv implements zzcvx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12592a = false;
    public final /* synthetic */ zzeaw b;
    public final /* synthetic */ zzbzs c;
    public final /* synthetic */ zzefw d;

    public zzefv(zzefw zzefwVar, zzeaw zzeawVar, zzbzs zzbzsVar) {
        this.d = zzefwVar;
        this.b = zzeawVar;
        this.c = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final synchronized void R0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.f12592a) {
            return;
        }
        this.f12592a = true;
        a(zzeVar);
    }

    public final synchronized void a(com.google.android.gms.ads.internal.client.zze zzeVar) {
        int i = 1;
        if (true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y4)).booleanValue()) {
            i = 3;
        }
        this.c.c(new zzeax(i, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final synchronized void e() {
        this.c.b(null);
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final synchronized void h(int i) {
        if (this.f12592a) {
            return;
        }
        this.f12592a = true;
        a(new com.google.android.gms.ads.internal.client.zze(i, zzefw.e(this.b.f12474a, i), "undefined", null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final synchronized void i(int i, String str) {
        try {
            if (this.f12592a) {
                return;
            }
            this.f12592a = true;
            if (str == null) {
                str = zzefw.e(this.b.f12474a, i);
            }
            a(new com.google.android.gms.ads.internal.client.zze(i, str, "undefined", null, null));
        } catch (Throwable th) {
            throw th;
        }
    }
}
