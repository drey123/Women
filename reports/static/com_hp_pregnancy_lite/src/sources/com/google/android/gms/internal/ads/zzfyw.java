package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyw extends zzfxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13366a;
    public final int b = 12;
    public final int c = 16;
    public final zzfyu d;

    public /* synthetic */ zzfyw(int i, int i2, int i3, zzfyu zzfyuVar, zzfyv zzfyvVar) {
        this.f13366a = i;
        this.d = zzfyuVar;
    }

    public final int a() {
        return this.f13366a;
    }

    public final zzfyu b() {
        return this.d;
    }

    public final boolean c() {
        return this.d != zzfyu.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfyw)) {
            return false;
        }
        zzfyw zzfywVar = (zzfyw) obj;
        return zzfywVar.f13366a == this.f13366a && zzfywVar.d == this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13366a), 12, 16, this.d});
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.d) + ", 12-byte IV, 16-byte tag, and " + this.f13366a + "-byte key)";
    }
}
