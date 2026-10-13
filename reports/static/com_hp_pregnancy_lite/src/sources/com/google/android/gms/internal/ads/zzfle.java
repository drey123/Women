package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
final class zzfle extends zzfly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f13236a;
    public String b;
    public int c;
    public float d;
    public int e;
    public String f;
    public byte g;

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly a(String str) {
        this.f = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly b(String str) {
        this.b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly c(int i) {
        this.g = (byte) (this.g | 8);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly d(int i) {
        this.c = i;
        this.g = (byte) (this.g | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly e(float f) {
        this.d = f;
        this.g = (byte) (this.g | 4);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly f(boolean z) {
        this.g = (byte) (this.g | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly g(IBinder iBinder) {
        if (iBinder == null) {
            throw new NullPointerException("Null windowToken");
        }
        this.f13236a = iBinder;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzfly h(int i) {
        this.e = i;
        this.g = (byte) (this.g | 16);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfly
    public final zzflz i() {
        IBinder iBinder;
        if (this.g == 31 && (iBinder = this.f13236a) != null) {
            return new zzflg(iBinder, false, this.b, this.c, this.d, 0, null, this.e, this.f, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f13236a == null) {
            sb.append(" windowToken");
        }
        if ((this.g & 1) == 0) {
            sb.append(" stableSessionToken");
        }
        if ((this.g & 2) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.g & 4) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.g & 8) == 0) {
            sb.append(" displayMode");
        }
        if ((this.g & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
