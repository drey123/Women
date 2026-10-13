package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class AuxEffectInfo {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17541b = 0.0f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AuxEffectInfo.class != obj.getClass()) {
            return false;
        }
        AuxEffectInfo auxEffectInfo = (AuxEffectInfo) obj;
        return this.a == auxEffectInfo.a && Float.compare(auxEffectInfo.f17541b, this.f17541b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17541b) + ((527 + this.a) * 31);
    }
}
