package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00028V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00028V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\nR$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0017\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\f¨\u0006\u001a"}, d2 = {"Landroidx/compose/material3/BottomAppBarStateImpl;", "Landroidx/compose/material3/BottomAppBarState;", "", "initialHeightOffsetLimit", "initialHeightOffset", "initialContentOffset", "<init>", "(FFF)V", "<set-?>", "a", "Landroidx/compose/runtime/MutableFloatState;", "e", "()F", "setHeightOffsetLimit", "(F)V", "heightOffsetLimit", "b", "c", "d", "contentOffset", "Landroidx/compose/runtime/MutableFloatState;", "_heightOffset", "newOffset", "f", "heightOffset", "collapsedFraction", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BottomAppBarStateImpl implements BottomAppBarState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableFloatState heightOffsetLimit;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState contentOffset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MutableFloatState _heightOffset;

    public BottomAppBarStateImpl(float f, float f2, float f3) {
        this.heightOffsetLimit = PrimitiveSnapshotStateKt.a(f);
        this.contentOffset = PrimitiveSnapshotStateKt.a(f3);
        this._heightOffset = PrimitiveSnapshotStateKt.a(f2);
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public float a() {
        if (e() == 0.0f) {
            return 0.0f;
        }
        return b() / e();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public float b() {
        return this._heightOffset.a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public float c() {
        return this.contentOffset.a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public void d(float f) {
        this.contentOffset.r(f);
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public float e() {
        return this.heightOffsetLimit.a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    public void f(float f) {
        this._heightOffset.r(RangesKt.n(f, e(), 0.0f));
    }
}
