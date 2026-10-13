package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutSize f14524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LayoutSize f14525b;

    public U(@NotNull LayoutSize layoutSize, @NotNull LayoutSize layoutSize2) {
        this.f14524a = layoutSize;
        this.f14525b = layoutSize2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f14524a == u10.f14524a && this.f14525b == u10.f14525b;
    }

    public final int hashCode() {
        return this.f14525b.hashCode() + (this.f14524a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SizeSelector(width=" + this.f14524a + ", height=" + this.f14525b + ')';
    }
}
