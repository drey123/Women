package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzait implements zzaim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzem f10814a = new zzem(new byte[4], 4);
    public final /* synthetic */ zzaiv b;

    public zzait(zzaiv zzaivVar) {
        this.b = zzaivVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaim
    public final void a(zzen zzenVar) {
        if (zzenVar.s() == 0 && (zzenVar.s() & 128) != 0) {
            zzenVar.g(6);
            int i = zzenVar.i() / 4;
            for (int i2 = 0; i2 < i; i2++) {
                zzenVar.a(this.f10814a, 4);
                int iD = this.f10814a.d(16);
                this.f10814a.l(3);
                if (iD == 0) {
                    this.f10814a.l(13);
                } else {
                    int iD2 = this.f10814a.d(13);
                    if (this.b.e.get(iD2) == null) {
                        zzaiv zzaivVar = this.b;
                        zzaivVar.e.put(iD2, new zzain(new zzaiu(zzaivVar, iD2)));
                        this.b.k++;
                    }
                }
            }
            this.b.e.remove(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaim
    public final void c(zzeu zzeuVar, zzzx zzzxVar, zzaiz zzaizVar) {
    }
}
