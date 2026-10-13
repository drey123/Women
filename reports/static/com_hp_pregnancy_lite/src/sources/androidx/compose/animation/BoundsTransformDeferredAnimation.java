package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ=\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010$R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010$R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010$\u001a\u0004\b(\u0010.\"\u0004\b/\u0010\bR/\u00106\u001a\u0004\u0018\u00010\u001c2\b\u00101\u001a\u0004\u0018\u00010\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b#\u00104\"\u0004\b2\u00105R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00109R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010$R\u0013\u0010<\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\b&\u00104R\u0011\u0010>\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b-\u0010=R\u0013\u0010?\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\b+\u00104¨\u0006@"}, d2 = {"Landroidx/compose/animation/BoundsTransformDeferredAnimation;", "", "<init>", "()V", "Landroidx/compose/ui/geometry/Size;", "size", "", "k", "(J)V", "Landroidx/compose/ui/geometry/Offset;", "position", TimerTags.hoursShort, "(JJ)V", "Landroidx/compose/ui/layout/LookaheadScope;", "lookaheadScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "directManipulationParentsDirty", "includeMotionFrameOfReference", "Landroidx/compose/animation/BoundsTransform;", "boundsTransform", "j", "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V", ViewConfigurationScreenMapper.OFFSET, "i", "Landroidx/compose/ui/geometry/Rect;", "a", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector4D;", "Landroidx/compose/animation/core/Animatable;", "animatable", "b", "J", "targetSize", "c", "targetOffset", "d", "Z", "isPending", "e", "currentPosition", "f", "()J", "setCurrentSize-uvyYCjk", "currentSize", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/geometry/Rect;)V", "animatedValue", "", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Ljava/util/List;", "directManipulationParents", "additionalOffset", "currentBounds", "()Z", "isIdle", "value", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BoundsTransformDeferredAnimation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Animatable animatable;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long targetSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long targetOffset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isPending;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long currentPosition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long currentSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState animatedValue;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public List directManipulationParents;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long additionalOffset;

    public BoundsTransformDeferredAnimation() {
        Size.Companion companion = Size.INSTANCE;
        this.targetSize = companion.a();
        Offset.Companion companion2 = Offset.INSTANCE;
        this.targetOffset = companion2.b();
        this.currentPosition = companion2.b();
        this.currentSize = companion.a();
        this.animatedValue = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.additionalOffset = companion2.c();
    }

    public final Rect a(CoroutineScope coroutineScope, BoundsTransform boundsTransform) {
        Rect rect;
        long j = this.targetOffset;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            long j2 = this.targetSize;
            if (j2 != 9205357640488583168L) {
                Rect rectC = RectKt.c(j, j2);
                Animatable animatable = this.animatable;
                if (animatable == null) {
                    animatable = new Animatable(rectC, VectorConvertersKt.M(Rect.INSTANCE), null, null, 12, null);
                }
                Animatable animatable2 = animatable;
                this.animatable = animatable2;
                if (this.isPending) {
                    this.isPending = false;
                    BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new BoundsTransformDeferredAnimation$animate$1(animatable2, rectC, boundsTransform, this, null), 1, null);
                }
            }
        }
        Animatable animatable3 = this.animatable;
        return (animatable3 == null || (rect = (Rect) animatable3.n()) == null) ? Rect.INSTANCE.a() : rect;
    }

    public final Rect b() {
        return (Rect) this.animatedValue.getValue();
    }

    public final Rect c() {
        long j = this.currentSize;
        long j2 = this.currentPosition;
        if ((9223372034707292159L & j2) == 9205357640488583168L || j == 9205357640488583168L) {
            return null;
        }
        return RectKt.c(j2, j);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getCurrentSize() {
        return this.currentSize;
    }

    public final Rect e() {
        if (f()) {
            return null;
        }
        return b();
    }

    public final boolean f() {
        Animatable animatable;
        return !this.isPending && ((animatable = this.animatable) == null || !animatable.q());
    }

    public final void g(Rect rect) {
        this.animatedValue.setValue(rect);
    }

    public final void h(long position, long size) {
        this.currentPosition = position;
        this.currentSize = size;
    }

    public final void i(long offset) {
        if ((this.targetOffset & 9223372034707292159L) != 9205357640488583168L && !IntOffset.j(IntOffsetKt.d(offset), IntOffsetKt.d(this.targetOffset))) {
            this.isPending = true;
        }
        this.targetOffset = offset;
        if ((this.currentPosition & 9223372034707292159L) == 9205357640488583168L) {
            this.currentPosition = offset;
        }
    }

    public final void j(LookaheadScope lookaheadScope, Placeable.PlacementScope placementScope, CoroutineScope coroutineScope, boolean directManipulationParentsDirty, boolean includeMotionFrameOfReference, BoundsTransform boundsTransform) {
        LayoutCoordinates layoutCoordinatesK = placementScope.K();
        if (layoutCoordinatesK != null) {
            LayoutCoordinates layoutCoordinatesS = lookaheadScope.s(placementScope);
            long jC = Offset.INSTANCE.c();
            if (!includeMotionFrameOfReference && directManipulationParentsDirty) {
                List arrayList = this.directManipulationParents;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                int i = 0;
                LayoutCoordinates layoutCoordinatesL = layoutCoordinatesK;
                while (!Intrinsics.e(lookaheadScope.r(layoutCoordinatesL), layoutCoordinatesS)) {
                    if (layoutCoordinatesL.A()) {
                        if (arrayList.size() == i) {
                            arrayList.add(layoutCoordinatesL);
                            jC = Offset.q(jC, LayoutCoordinatesKt.g(layoutCoordinatesL));
                        } else if (!Intrinsics.e(arrayList.get(i), layoutCoordinatesL)) {
                            long jP = Offset.p(jC, LayoutCoordinatesKt.g((LayoutCoordinates) arrayList.get(i)));
                            arrayList.set(i, layoutCoordinatesL);
                            jC = Offset.q(jP, LayoutCoordinatesKt.g(layoutCoordinatesL));
                        }
                        i++;
                    }
                    layoutCoordinatesL = layoutCoordinatesL.L();
                    if (layoutCoordinatesL == null) {
                        break;
                    }
                }
                int size = arrayList.size() - 1;
                if (i <= size) {
                    while (true) {
                        jC = Offset.p(jC, LayoutCoordinatesKt.g((LayoutCoordinates) arrayList.get(size)));
                        arrayList.remove(arrayList.size() - 1);
                        if (size == i) {
                            break;
                        } else {
                            size--;
                        }
                    }
                }
                this.directManipulationParents = arrayList;
            }
            this.additionalOffset = Offset.q(this.additionalOffset, jC);
            i(Offset.q(LookaheadScope.c(lookaheadScope, layoutCoordinatesS, layoutCoordinatesK, 0L, includeMotionFrameOfReference, 2, null), this.additionalOffset));
            g(a(coroutineScope, boundsTransform).A(Offset.e(this.additionalOffset ^ (-9223372034707292160L))));
        }
    }

    public final void k(long size) {
        if (this.targetSize != 9205357640488583168L && !IntSize.e(IntSizeKt.c(size), IntSizeKt.c(this.targetSize))) {
            this.isPending = true;
        }
        this.targetSize = size;
        if (this.currentSize == 9205357640488583168L) {
            this.currentSize = size;
        }
    }
}
