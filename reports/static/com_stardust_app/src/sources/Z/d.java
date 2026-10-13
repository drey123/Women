package Z;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Density.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5858a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5859c;

    public d(float f10, float f11) {
        this.f5858a = f10;
        this.f5859c = f11;
    }

    @Override // Z.c
    public final float I0() {
        return this.f5859c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f5858a, dVar.f5858a) == 0 && Float.compare(this.f5859c, dVar.f5859c) == 0;
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f5858a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5859c) + (Float.hashCode(this.f5858a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f5858a);
        sb2.append(", fontScale=");
        return C0830a.b(sb2, this.f5859c, ')');
    }
}
