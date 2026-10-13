package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1396g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutType f14582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14584c;

    public C1396g(LayoutType layoutType, int i10, int i11) {
        this.f14582a = layoutType;
        this.f14583b = i10;
        this.f14584c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1396g)) {
            return false;
        }
        C1396g c1396g = (C1396g) obj;
        return this.f14582a == c1396g.f14582a && this.f14583b == c1396g.f14583b && this.f14584c == c1396g.f14584c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14584c) + androidx.compose.animation.core.M.a(this.f14583b, this.f14582a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "BoxChildSelector(type=" + this.f14582a + ", horizontalAlignment=" + ((Object) androidx.glance.layout.a.C0159a.b(this.f14583b)) + ", verticalAlignment=" + ((Object) androidx.glance.layout.a.b.b(this.f14584c)) + ')';
    }
}
