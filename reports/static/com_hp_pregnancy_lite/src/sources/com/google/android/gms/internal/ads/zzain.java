package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzain implements zzaja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaim f10810a;
    public final zzen b = new zzen(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public zzain(zzaim zzaimVar) {
        this.f10810a = zzaimVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void a(zzen zzenVar, int i) {
        int iK;
        int i2 = i & 1;
        if (i2 != 0) {
            iK = zzenVar.k() + zzenVar.s();
        } else {
            iK = -1;
        }
        if (this.f) {
            if (i2 == 0) {
                return;
            }
            this.f = false;
            zzenVar.f(iK);
            this.d = 0;
        }
        while (zzenVar.i() > 0) {
            int i3 = this.d;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iS = zzenVar.s();
                    zzenVar.f(zzenVar.k() - 1);
                    if (iS == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(zzenVar.i(), 3 - this.d);
                zzenVar.b(this.b.h(), this.d, iMin);
                int i4 = this.d + iMin;
                this.d = i4;
                if (i4 == 3) {
                    this.b.f(0);
                    this.b.e(3);
                    this.b.g(1);
                    int iS2 = this.b.s();
                    int iS3 = this.b.s();
                    this.e = (iS2 & 128) != 0;
                    this.c = (((iS2 & 15) << 8) | iS3) + 3;
                    int iJ = this.b.j();
                    int i5 = this.c;
                    if (iJ < i5) {
                        int iJ2 = this.b.j();
                        this.b.H(Math.min(4098, Math.max(i5, iJ2 + iJ2)));
                    }
                }
            } else {
                int iMin2 = Math.min(zzenVar.i(), this.c - i3);
                zzenVar.b(this.b.h(), this.d, iMin2);
                int i6 = this.d + iMin2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.e) {
                        this.b.e(i7);
                    } else {
                        if (zzew.R(this.b.h(), 0, i7, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        this.b.e(this.c - 4);
                    }
                    this.b.f(0);
                    this.f10810a.a(this.b);
                    this.d = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void b() {
        this.f = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void c(zzeu zzeuVar, zzzx zzzxVar, zzaiz zzaizVar) {
        this.f10810a.c(zzeuVar, zzzxVar, zzaizVar);
        this.f = true;
    }
}
