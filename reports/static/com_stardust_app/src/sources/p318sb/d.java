package p318sb;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f40047b;

    public d(int i10, float f10) {
        this.f40046a = i10;
        this.f40047b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f40046a == dVar.f40046a && Float.compare(this.f40047b, dVar.f40047b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f40047b) + (Integer.hashCode(this.f40046a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtGraphEntry(dayIndex=" + this.f40046a + ", positionMultiplier=" + this.f40047b + ")";
    }
}
