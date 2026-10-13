package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends b0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f11017c;

    public h0(int i10, @NotNull LayoutDirection layoutDirection) {
        this.f11016b = i10;
        this.f11017c = layoutDirection;
    }

    @Override // androidx.compose.ui.layout.b0.a
    @NotNull
    public final LayoutDirection b() {
        return this.f11017c;
    }

    @Override // androidx.compose.ui.layout.b0.a
    public final int c() {
        return this.f11016b;
    }
}
