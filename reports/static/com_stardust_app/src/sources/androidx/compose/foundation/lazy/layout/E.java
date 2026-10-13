package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import androidx.compose.runtime.W0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutNearestRangeState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n85#2:67\n113#2,2:68\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n32#1:67\n32#1:68,2\n*E\n"})
public final class E implements T0<IntRange> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7931a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7934e;

    /* JADX INFO: compiled from: LazyLayoutNearestRangeState.kt */
    public static final class a {
    }

    public E(int i10, int i11, int i12) {
        this.f7931a = i11;
        this.f7932c = i12;
        int i13 = (i10 / i11) * i11;
        IntRange intRangeJ = kotlin.ranges.f.j(Math.max(i13 - i12, 0), i13 + i11 + i12);
        P0.n();
        this.f7933d = P0.f(intRangeJ, W0.f9637a);
        this.f7934e = i10;
    }

    public final void f(int i10) {
        if (i10 != this.f7934e) {
            this.f7934e = i10;
            int i11 = this.f7931a;
            int i12 = (i10 / i11) * i11;
            int i13 = this.f7932c;
            ((SnapshotMutableStateImpl) this.f7933d).setValue(kotlin.ranges.f.j(Math.max(i12 - i13, 0), i12 + i11 + i13));
        }
    }

    @Override // androidx.compose.runtime.T0
    public final IntRange getValue() {
        return (IntRange) ((SnapshotMutableStateImpl) this.f7933d).getValue();
    }
}
