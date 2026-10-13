package com.google.android.gms.internal.common;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzw extends zzj {
    public final CharSequence c;
    public final zzo d;
    public final boolean e;
    public int f = 0;
    public int g = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    public zzw(zzx zzxVar, CharSequence charSequence) {
        this.d = zzxVar.f14062a;
        this.e = zzxVar.b;
        this.c = charSequence;
    }

    @Override // com.google.android.gms.internal.common.zzj
    public final /* bridge */ /* synthetic */ Object a() {
        int iC;
        int i = this.f;
        while (true) {
            int i2 = this.f;
            if (i2 == -1) {
                b();
                return null;
            }
            int iD = d(i2);
            if (iD == -1) {
                iD = this.c.length();
                this.f = -1;
                iC = -1;
            } else {
                iC = c(iD);
                this.f = iC;
            }
            if (iC == i) {
                int i3 = iC + 1;
                this.f = i3;
                if (i3 > this.c.length()) {
                    this.f = -1;
                }
            } else {
                if (i < iD) {
                    this.c.charAt(i);
                }
                if (i < iD) {
                    this.c.charAt(iD - 1);
                }
                if (!this.e || i != iD) {
                    int i4 = this.g;
                    if (i4 == 1) {
                        iD = this.c.length();
                        this.f = -1;
                        if (iD > i) {
                            this.c.charAt(iD - 1);
                        }
                    } else {
                        this.g = i4 - 1;
                    }
                    return this.c.subSequence(i, iD).toString();
                }
                i = this.f;
            }
        }
    }

    public abstract int c(int i);

    public abstract int d(int i);
}
