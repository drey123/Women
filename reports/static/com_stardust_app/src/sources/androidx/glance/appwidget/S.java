package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutType f14515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14517c;

    public S(@NotNull LayoutType layoutType, boolean z10, boolean z11) {
        this.f14515a = layoutType;
        this.f14516b = z10;
        this.f14517c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return this.f14515a == s10.f14515a && this.f14516b == s10.f14516b && this.f14517c == s10.f14517c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14517c) + androidx.compose.animation.F.a(this.f14515a.hashCode() * 31, 31, this.f14516b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowColumnChildSelector(type=");
        sb2.append(this.f14515a);
        sb2.append(", expandWidth=");
        sb2.append(this.f14516b);
        sb2.append(", expandHeight=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f14517c, ')');
    }
}
