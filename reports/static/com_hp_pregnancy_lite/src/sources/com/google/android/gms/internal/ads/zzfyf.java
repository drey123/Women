package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyf extends zzfxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13356a;
    public final int b;
    public final int c = 16;
    public final zzfyd d;

    public /* synthetic */ zzfyf(int i, int i2, int i3, zzfyd zzfydVar, zzfye zzfyeVar) {
        this.f13356a = i;
        this.b = i2;
        this.d = zzfydVar;
    }

    public final int a() {
        return this.f13356a;
    }

    public final zzfyd b() {
        return this.d;
    }

    public final boolean c() {
        return this.d != zzfyd.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfyf)) {
            return false;
        }
        zzfyf zzfyfVar = (zzfyf) obj;
        return zzfyfVar.f13356a == this.f13356a && zzfyfVar.b == this.b && zzfyfVar.d == this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13356a), Integer.valueOf(this.b), 16, this.d});
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.d) + ", " + this.b + "-byte IV, 16-byte tag, and " + this.f13356a + "-byte key)";
    }
}
