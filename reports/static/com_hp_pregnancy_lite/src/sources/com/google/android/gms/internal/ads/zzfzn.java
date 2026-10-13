package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzn extends zzfxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13376a;
    public final zzfzl b;

    public /* synthetic */ zzfzn(int i, zzfzl zzfzlVar, zzfzm zzfzmVar) {
        this.f13376a = i;
        this.b = zzfzlVar;
    }

    public final int a() {
        return this.f13376a;
    }

    public final zzfzl b() {
        return this.b;
    }

    public final boolean c() {
        return this.b != zzfzl.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfzn)) {
            return false;
        }
        zzfzn zzfznVar = (zzfzn) obj;
        return zzfznVar.f13376a == this.f13376a && zzfznVar.b == this.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13376a), this.b});
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.b) + ", " + this.f13376a + "-byte key)";
    }
}
