package com.google.android.gms.internal.play_billing;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
final class zzbs extends zzbu {
    public final byte[] b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ zzbs(byte[] bArr, int i, int i2, boolean z, zzbr zzbrVar) {
        super(null);
        this.e = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.b = bArr;
        this.c = 0;
    }

    public final int c(int i) {
        int i2 = this.e;
        this.e = 0;
        int i3 = this.c + this.d;
        this.c = i3;
        if (i3 > 0) {
            this.d = i3;
            this.c = 0;
        } else {
            this.d = 0;
        }
        return i2;
    }
}
