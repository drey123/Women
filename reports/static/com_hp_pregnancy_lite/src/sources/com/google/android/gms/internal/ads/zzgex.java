package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgex extends zzggc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13444a;
    public final int b;
    public final zzgev c;

    public /* synthetic */ zzgex(int i, int i2, zzgev zzgevVar, zzgew zzgewVar) {
        this.f13444a = i;
        this.b = i2;
        this.c = zzgevVar;
    }

    public final int a() {
        return this.f13444a;
    }

    public final int b() {
        zzgev zzgevVar = this.c;
        if (zzgevVar == zzgev.e) {
            return this.b;
        }
        if (zzgevVar == zzgev.b || zzgevVar == zzgev.c || zzgevVar == zzgev.d) {
            return this.b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgev c() {
        return this.c;
    }

    public final boolean d() {
        return this.c != zzgev.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgex)) {
            return false;
        }
        zzgex zzgexVar = (zzgex) obj;
        return zzgexVar.f13444a == this.f13444a && zzgexVar.b() == b() && zzgexVar.c == this.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13444a), Integer.valueOf(this.b), this.c});
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.c) + ", " + this.b + "-byte tags, and " + this.f13444a + "-byte key)";
    }
}
