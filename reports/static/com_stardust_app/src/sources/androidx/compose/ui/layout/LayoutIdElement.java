package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutId.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/layout/t;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class LayoutIdElement extends androidx.compose.ui.node.N<C1121t> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f10957a;

    public LayoutIdElement(@NotNull Object obj) {
        this.f10957a = obj;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C1121t c1121t = new C1121t();
        c1121t.f11027s = this.f10957a;
        return c1121t;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((C1121t) cVar).f11027s = this.f10957a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && Intrinsics.areEqual(this.f10957a, ((LayoutIdElement) obj).f10957a);
    }

    public final int hashCode() {
        return this.f10957a.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.material3.internal.k.a(new StringBuilder("LayoutIdElement(layoutId="), this.f10957a, ')');
    }
}
