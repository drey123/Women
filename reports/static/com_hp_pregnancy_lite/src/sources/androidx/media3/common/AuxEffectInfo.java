package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AuxEffectInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5725a;
    public final float b;

    public AuxEffectInfo(int i, float f) {
        this.f5725a = i;
        this.b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AuxEffectInfo.class != obj.getClass()) {
            return false;
        }
        AuxEffectInfo auxEffectInfo = (AuxEffectInfo) obj;
        return this.f5725a == auxEffectInfo.f5725a && Float.compare(auxEffectInfo.b, this.b) == 0;
    }

    public int hashCode() {
        return ((527 + this.f5725a) * 31) + Float.floatToIntBits(this.b);
    }
}
