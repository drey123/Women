package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsg implements zzgrt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgrw f13585a;
    public final String b;
    public final Object[] c;
    public final int d;

    public zzgsg(zzgrw zzgrwVar, String str, Object[] objArr) {
        this.f13585a = zzgrwVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrt
    public final boolean a() {
        return (this.d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.ads.zzgrt
    public final int b() {
        return (this.d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.b;
    }

    public final Object[] d() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzgrt
    public final zzgrw zza() {
        return this.f13585a;
    }
}
