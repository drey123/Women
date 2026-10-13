package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfof extends zzfna {
    public final CharSequence c;
    public final zzfng d;
    public int e = 0;
    public int f = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    public zzfof(zzfoh zzfohVar, CharSequence charSequence) {
        this.d = zzfohVar.f13265a;
        this.c = charSequence;
    }

    @Override // com.google.android.gms.internal.ads.zzfna
    public final /* bridge */ /* synthetic */ Object a() {
        int iC;
        int i = this.e;
        while (true) {
            int i2 = this.e;
            if (i2 == -1) {
                b();
                return null;
            }
            int iD = d(i2);
            if (iD == -1) {
                iD = this.c.length();
                this.e = -1;
                iC = -1;
            } else {
                iC = c(iD);
                this.e = iC;
            }
            if (iC != i) {
                if (i < iD) {
                    this.c.charAt(i);
                }
                if (i < iD) {
                    this.c.charAt(iD - 1);
                }
                int i3 = this.f;
                if (i3 == 1) {
                    iD = this.c.length();
                    this.e = -1;
                    if (iD > i) {
                        this.c.charAt(iD - 1);
                    }
                } else {
                    this.f = i3 - 1;
                }
                return this.c.subSequence(i, iD).toString();
            }
            int i4 = iC + 1;
            this.e = i4;
            if (i4 > this.c.length()) {
                this.e = -1;
            }
        }
    }

    public abstract int c(int i);

    public abstract int d(int i);
}
