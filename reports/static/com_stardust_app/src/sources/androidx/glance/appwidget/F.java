package androidx.glance.appwidget;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<Integer, Map<U, Integer>> f14404c;

    /* JADX WARN: Illegal instructions before constructor call */
    public F() {
        int i10 = 0;
        this(i10, i10, null, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return this.f14402a == f10.f14402a && this.f14403b == f10.f14403b && Intrinsics.areEqual(this.f14404c, f10.f14404c);
    }

    public final int hashCode() {
        return this.f14404c.hashCode() + androidx.compose.animation.core.M.a(this.f14403b, Integer.hashCode(this.f14402a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "InsertedViewInfo(mainViewId=" + this.f14402a + ", complexViewId=" + this.f14403b + ", children=" + this.f14404c + ')';
    }

    public F(@NotNull Map map, int i10, int i11) {
        this.f14402a = i10;
        this.f14403b = i11;
        this.f14404c = map;
    }

    public /* synthetic */ F(int i10, int i11, Map map, int i12) {
        this((i12 & 4) != 0 ? kotlin.collections.P.d() : map, (i12 & 1) != 0 ? -1 : i10, (i12 & 2) != 0 ? -1 : i11);
    }
}
