package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfu extends zzggc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13458a;
    public final int b;
    public final zzgfs c;
    public final zzgfr d;

    public /* synthetic */ zzgfu(int i, int i2, zzgfs zzgfsVar, zzgfr zzgfrVar, zzgft zzgftVar) {
        this.f13458a = i;
        this.b = i2;
        this.c = zzgfsVar;
        this.d = zzgfrVar;
    }

    public final int a() {
        return this.f13458a;
    }

    public final int b() {
        zzgfs zzgfsVar = this.c;
        if (zzgfsVar == zzgfs.e) {
            return this.b;
        }
        if (zzgfsVar == zzgfs.b || zzgfsVar == zzgfs.c || zzgfsVar == zzgfs.d) {
            return this.b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgfs c() {
        return this.c;
    }

    public final boolean d() {
        return this.c != zzgfs.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfu)) {
            return false;
        }
        zzgfu zzgfuVar = (zzgfu) obj;
        return zzgfuVar.f13458a == this.f13458a && zzgfuVar.b() == b() && zzgfuVar.c == this.c && zzgfuVar.d == this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13458a), Integer.valueOf(this.b), this.c, this.d});
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + String.valueOf(this.c) + ", hashType: " + String.valueOf(this.d) + ", " + this.b + "-byte tags, and " + this.f13458a + "-byte key)";
    }
}
