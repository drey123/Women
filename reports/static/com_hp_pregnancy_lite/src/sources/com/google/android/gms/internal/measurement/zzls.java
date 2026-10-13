package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzls implements zzla {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzlc f14269a;
    public final String b;
    public final Object[] c;
    public final int d;

    public zzls(zzlc zzlcVar, String str, Object[] objArr) {
        this.f14269a = zzlcVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzla
    public final zzln a() {
        int i = this.d;
        if ((i & 1) != 0) {
            return zzln.PROTO2;
        }
        return (i & 4) == 4 ? zzln.EDITIONS : zzln.PROTO3;
    }

    @Override // com.google.android.gms.internal.measurement.zzla
    public final boolean b() {
        return (this.d & 2) == 2;
    }

    public final String c() {
        return this.b;
    }

    public final Object[] d() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.measurement.zzla
    public final zzlc zza() {
        return this.f14269a;
    }
}
