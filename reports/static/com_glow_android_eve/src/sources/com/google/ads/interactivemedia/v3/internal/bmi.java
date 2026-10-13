package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmi implements blw {
    private final blz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15970b;
    private final Object[] c;
    private final int d;

    public bmi(blz blzVar, String str, Object[] objArr) {
        this.a = blzVar;
        this.f15970b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i6 = 13;
        int i7 = 1;
        while (true) {
            int i8 = i7 + 1;
            char cCharAt2 = str.charAt(i7);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i6);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i6;
                i6 += 13;
                i7 = i8;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blw
    public final blz a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blw
    public final boolean b() {
        return (this.d & 2) == 2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blw
    public final int c() {
        return (this.d & 1) == 1 ? 1 : 2;
    }

    public final String d() {
        return this.f15970b;
    }

    public final Object[] e() {
        return this.c;
    }
}
