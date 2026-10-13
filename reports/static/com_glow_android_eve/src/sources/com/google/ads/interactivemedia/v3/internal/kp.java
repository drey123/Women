package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class kp {
    public static final kp a = new ko().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CharSequence f16318b;

    @Nullable
    public final CharSequence c;

    @Nullable
    public final CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final CharSequence f16319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final byte[] f16320f;

    @Nullable
    public final Integer g;

    @Nullable
    public final Integer h;

    @Nullable
    public final Integer i;

    public /* synthetic */ kp(ko koVar) {
        this.f16318b = koVar.a;
        this.c = koVar.f16315b;
        this.d = koVar.c;
        this.f16319e = koVar.d;
        this.f16320f = koVar.f16316e;
        this.g = koVar.f16317f;
        this.h = koVar.g;
        this.i = koVar.h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kp.class == obj.getClass()) {
            kp kpVar = (kp) obj;
            if (amn.O(this.f16318b, kpVar.f16318b) && amn.O(this.c, kpVar.c) && amn.O(this.d, kpVar.d) && amn.O(this.f16319e, kpVar.f16319e) && amn.O(null, null) && amn.O(null, null) && amn.O(null, null) && amn.O(null, null) && amn.O(null, null) && amn.O(null, null) && Arrays.equals(this.f16320f, kpVar.f16320f) && amn.O(null, null) && amn.O(this.g, kpVar.g) && amn.O(this.h, kpVar.h) && amn.O(null, null) && amn.O(null, null) && amn.O(this.i, kpVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16318b, this.c, this.d, this.f16319e, null, null, null, null, null, null, Integer.valueOf(Arrays.hashCode(this.f16320f)), null, this.g, this.h, null, null, this.i});
    }
}
