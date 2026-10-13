package com.facebook.imagepipeline.image;

import com.adapty.internal.utils.UtilsKt;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImmutableQualityInfo implements QualityInfo {
    public static final QualityInfo d = d(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, true, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9522a;
    public boolean b;
    public boolean c;

    public ImmutableQualityInfo(int i, boolean z, boolean z2) {
        this.f9522a = i;
        this.b = z;
        this.c = z2;
    }

    public static QualityInfo d(int i, boolean z, boolean z2) {
        return new ImmutableQualityInfo(i, z, z2);
    }

    @Override // com.facebook.imagepipeline.image.QualityInfo
    public boolean a() {
        return this.c;
    }

    @Override // com.facebook.imagepipeline.image.QualityInfo
    public boolean b() {
        return this.b;
    }

    @Override // com.facebook.imagepipeline.image.QualityInfo
    public int c() {
        return this.f9522a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableQualityInfo)) {
            return false;
        }
        ImmutableQualityInfo immutableQualityInfo = (ImmutableQualityInfo) obj;
        return this.f9522a == immutableQualityInfo.f9522a && this.b == immutableQualityInfo.b && this.c == immutableQualityInfo.c;
    }

    public int hashCode() {
        return (this.f9522a ^ (this.b ? 4194304 : 0)) ^ (this.c ? 8388608 : 0);
    }
}
