package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.LookaheadDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0011\u0010)\u001a\u00020'8F¢\u0006\u0006\u001a\u0004\b#\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0016\u00100\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u0014\u00105\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00107\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00104R\u0014\u00109\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010,¨\u0006:"}, d2 = {"Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/node/LookaheadDelegate;", "lookaheadDelegate", "<init>", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "Landroidx/compose/ui/geometry/Offset;", "relativeToScreen", "q", "(J)J", "relativeToLocal", TimerTags.secondsShort, "relativeToWindow", "N", "X", "q0", "sourceCoordinates", "relativeToSource", "H", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "", "includeMotionFrameOfReference", "C", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "clipBounds", "Landroidx/compose/ui/geometry/Rect;", "b0", "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "", "O", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "a0", "([F)V", "a", "Landroidx/compose/ui/node/LookaheadDelegate;", "getLookaheadDelegate", "()Landroidx/compose/ui/node/LookaheadDelegate;", "Landroidx/compose/ui/node/NodeCoordinator;", "()Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "Landroidx/compose/ui/unit/IntSize;", "b", "()J", "size", "l0", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "parentLayoutCoordinates", "L", "parentCoordinates", "c", "()Z", "isAttached", "A", "introducesMotionFrameOfReference", "d", "lookaheadOffset", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LookaheadLayoutCoordinates implements LayoutCoordinates {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LookaheadDelegate lookaheadDelegate;

    public LookaheadLayoutCoordinates(LookaheadDelegate lookaheadDelegate) {
        this.lookaheadDelegate = lookaheadDelegate;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean A() {
        return this.lookaheadDelegate.getIsPlacedUnderMotionFrameOfReference();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long C(LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        if (!(sourceCoordinates instanceof LookaheadLayoutCoordinates)) {
            LookaheadDelegate lookaheadDelegateA = LookaheadLayoutCoordinatesKt.a(this.lookaheadDelegate);
            long jC = C(lookaheadDelegateA.getLookaheadLayoutCoordinates(), relativeToSource, includeMotionFrameOfReference);
            long position = lookaheadDelegateA.getPosition();
            float fK = IntOffset.k(position);
            long jP = Offset.p(jC, Offset.e((4294967295L & ((long) Float.floatToRawIntBits(IntOffset.l(position)))) | (Float.floatToRawIntBits(fK) << 32)));
            LayoutCoordinates layoutCoordinatesL = lookaheadDelegateA.getCoordinator().L();
            if (layoutCoordinatesL == null) {
                layoutCoordinatesL = lookaheadDelegateA.getCoordinator().K();
            }
            return Offset.q(jP, layoutCoordinatesL.C(sourceCoordinates, Offset.INSTANCE.c(), includeMotionFrameOfReference));
        }
        LookaheadDelegate lookaheadDelegate = ((LookaheadLayoutCoordinates) sourceCoordinates).lookaheadDelegate;
        lookaheadDelegate.getCoordinator().A3();
        LookaheadDelegate lookaheadDelegateF3 = a().T2(lookaheadDelegate.getCoordinator()).getLookaheadDelegate();
        if (lookaheadDelegateF3 != null) {
            long jN = IntOffset.n(IntOffset.o(lookaheadDelegate.u2(lookaheadDelegateF3, !includeMotionFrameOfReference), IntOffsetKt.d(relativeToSource)), this.lookaheadDelegate.u2(lookaheadDelegateF3, !includeMotionFrameOfReference));
            return Offset.e((((long) Float.floatToRawIntBits(IntOffset.k(jN))) << 32) | (((long) Float.floatToRawIntBits(IntOffset.l(jN))) & 4294967295L));
        }
        LookaheadDelegate lookaheadDelegateA2 = LookaheadLayoutCoordinatesKt.a(lookaheadDelegate);
        long jO = IntOffset.o(IntOffset.o(lookaheadDelegate.u2(lookaheadDelegateA2, !includeMotionFrameOfReference), lookaheadDelegateA2.getPosition()), IntOffsetKt.d(relativeToSource));
        LookaheadDelegate lookaheadDelegateA3 = LookaheadLayoutCoordinatesKt.a(this.lookaheadDelegate);
        long jN2 = IntOffset.n(jO, IntOffset.o(this.lookaheadDelegate.u2(lookaheadDelegateA3, !includeMotionFrameOfReference), lookaheadDelegateA3.getPosition()));
        float fK2 = IntOffset.k(jN2);
        long jE = Offset.e((((long) Float.floatToRawIntBits(IntOffset.l(jN2))) & 4294967295L) | (Float.floatToRawIntBits(fK2) << 32));
        NodeCoordinator wrappedBy = lookaheadDelegateA3.getCoordinator().getWrappedBy();
        Intrinsics.g(wrappedBy);
        NodeCoordinator wrappedBy2 = lookaheadDelegateA2.getCoordinator().getWrappedBy();
        Intrinsics.g(wrappedBy2);
        return wrappedBy.C(wrappedBy2, jE, includeMotionFrameOfReference);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long H(LayoutCoordinates sourceCoordinates, long relativeToSource) {
        return C(sourceCoordinates, relativeToSource, true);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public LayoutCoordinates L() {
        LookaheadDelegate lookaheadDelegateF3;
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator wrappedBy = a().getWrappedBy();
        if (wrappedBy == null || (lookaheadDelegateF3 = wrappedBy.getLookaheadDelegate()) == null) {
            return null;
        }
        return lookaheadDelegateF3.K();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long N(long relativeToWindow) {
        return Offset.q(a().N(relativeToWindow), d());
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void O(LayoutCoordinates sourceCoordinates, float[] matrix) {
        a().O(sourceCoordinates, matrix);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long X(long relativeToLocal) {
        return a().X(Offset.q(relativeToLocal, d()));
    }

    public final NodeCoordinator a() {
        return this.lookaheadDelegate.getCoordinator();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void a0(float[] matrix) {
        a().a0(matrix);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long b() {
        LookaheadDelegate lookaheadDelegate = this.lookaheadDelegate;
        return IntSize.c((((long) lookaheadDelegate.getWidth()) << 32) | (((long) lookaheadDelegate.getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public Rect b0(LayoutCoordinates sourceCoordinates, boolean clipBounds) {
        return a().b0(sourceCoordinates, clipBounds);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean c() {
        return a().c();
    }

    public final long d() {
        LookaheadDelegate lookaheadDelegateA = LookaheadLayoutCoordinatesKt.a(this.lookaheadDelegate);
        LayoutCoordinates layoutCoordinatesK = lookaheadDelegateA.K();
        Offset.Companion companion = Offset.INSTANCE;
        return Offset.p(H(layoutCoordinatesK, companion.c()), a().H(lookaheadDelegateA.getCoordinator(), companion.c()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public LayoutCoordinates l0() {
        LookaheadDelegate lookaheadDelegateF3;
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator wrappedBy = a().getLayoutNode().z0().getWrappedBy();
        if (wrappedBy == null || (lookaheadDelegateF3 = wrappedBy.getLookaheadDelegate()) == null) {
            return null;
        }
        return lookaheadDelegateF3.K();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long q(long relativeToScreen) {
        return Offset.q(a().q(relativeToScreen), d());
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long q0(long relativeToLocal) {
        return a().q0(Offset.q(relativeToLocal, d()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long s(long relativeToLocal) {
        return a().s(Offset.q(relativeToLocal, d()));
    }
}
