package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsProviderModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0001\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00017B'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J:\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001a¢\u0006\u0002\b\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b!\u0010\u000eJ\u0013\u0010\"\u001a\u00020\t*\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u00020\t*\u00020$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J\u0013\u0010*\u001a\u00020\t*\u00020\u0018H\u0002¢\u0006\u0004\b*\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00105\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00068"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "state", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "", "reverseLayout", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "T", "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "direction", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "Lkotlin/ExtensionFunctionType;", "block", "w0", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "H3", "E3", "(I)Z", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;", "currentInterval", "C3", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;", "D3", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z", "F3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "q", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "r", "Z", TimerTags.secondsShort, "Landroidx/compose/foundation/gestures/Orientation;", "y2", "()Landroidx/compose/ui/layout/BeyondBoundsLayout;", "beyondBoundsLayout", "t", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyLayoutBeyondBoundsProviderModifierNode extends Modifier.Node implements LayoutModifierNode, BeyondBoundsLayoutProviderModifierNode, BeyondBoundsLayout {
    public static final int u = 8;
    public static final LazyLayoutBeyondBoundsProviderModifierNode$Companion$emptyBeyondBoundsScope$1 v = new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsProviderModifierNode$Companion$emptyBeyondBoundsScope$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final boolean hasMoreContent;

        @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
        /* JADX INFO: renamed from: a, reason: from getter */
        public boolean getHasMoreContent() {
            return this.hasMoreContent;
        }
    };

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public LazyLayoutBeyondBoundsState state;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean reverseLayout;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Orientation orientation;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1419a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1419a = iArr;
        }
    }

    public LazyLayoutBeyondBoundsProviderModifierNode(LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo, boolean z, Orientation orientation) {
        this.state = lazyLayoutBeyondBoundsState;
        this.beyondBoundsInfo = lazyLayoutBeyondBoundsInfo;
        this.reverseLayout = z;
        this.orientation = orientation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final LazyLayoutBeyondBoundsInfo.Interval C3(LazyLayoutBeyondBoundsInfo.Interval currentInterval, int direction) {
        int start = currentInterval.getStart();
        int end = currentInterval.getEnd();
        if (E3(direction)) {
            end++;
        } else {
            start--;
        }
        return this.beyondBoundsInfo.a(start, end);
    }

    public final boolean D3(LazyLayoutBeyondBoundsInfo.Interval interval, int i) {
        if (F3(i)) {
            return false;
        }
        if (E3(i)) {
            if (interval.getEnd() >= this.state.a() - 1) {
                return false;
            }
        } else if (interval.getStart() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean E3(int i) {
        BeyondBoundsLayout.LayoutDirection.Companion companion = BeyondBoundsLayout.LayoutDirection.INSTANCE;
        if (BeyondBoundsLayout.LayoutDirection.i(i, companion.c())) {
            return false;
        }
        if (!BeyondBoundsLayout.LayoutDirection.i(i, companion.b())) {
            if (BeyondBoundsLayout.LayoutDirection.i(i, companion.a())) {
                return this.reverseLayout;
            }
            if (BeyondBoundsLayout.LayoutDirection.i(i, companion.d())) {
                if (this.reverseLayout) {
                    return false;
                }
            } else if (BeyondBoundsLayout.LayoutDirection.i(i, companion.e())) {
                int i2 = WhenMappings.f1419a[DelegatableNodeKt.p(this).ordinal()];
                if (i2 == 1) {
                    return this.reverseLayout;
                }
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.reverseLayout) {
                    return false;
                }
            } else {
                if (!BeyondBoundsLayout.LayoutDirection.i(i, companion.f())) {
                    LazyLayoutBeyondBoundsModifierLocalKt.c();
                    throw new KotlinNothingValueException();
                }
                int i3 = WhenMappings.f1419a[DelegatableNodeKt.p(this).ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        return this.reverseLayout;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                if (this.reverseLayout) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean F3(int i) {
        BeyondBoundsLayout.LayoutDirection.Companion companion = BeyondBoundsLayout.LayoutDirection.INSTANCE;
        if (BeyondBoundsLayout.LayoutDirection.i(i, companion.a()) || BeyondBoundsLayout.LayoutDirection.i(i, companion.d())) {
            if (this.orientation == Orientation.Horizontal) {
                return true;
            }
        } else if (BeyondBoundsLayout.LayoutDirection.i(i, companion.e()) || BeyondBoundsLayout.LayoutDirection.i(i, companion.f())) {
            if (this.orientation == Orientation.Vertical) {
                return true;
            }
        } else if (!BeyondBoundsLayout.LayoutDirection.i(i, companion.c()) && !BeyondBoundsLayout.LayoutDirection.i(i, companion.b())) {
            LazyLayoutBeyondBoundsModifierLocalKt.c();
            throw new KotlinNothingValueException();
        }
        return false;
    }

    public final void H3(LazyLayoutBeyondBoundsState state, LazyLayoutBeyondBoundsInfo beyondBoundsInfo, boolean reverseLayout, Orientation orientation) {
        this.state = state;
        this.beyondBoundsInfo = beyondBoundsInfo;
        this.reverseLayout = reverseLayout;
        this.orientation = orientation;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: xt1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyLayoutBeyondBoundsProviderModifierNode.G3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo$Interval] */
    /* JADX WARN: Type inference failed for: r2v7, types: [T, androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo$Interval] */
    @Override // androidx.compose.ui.layout.BeyondBoundsLayout
    public Object w0(final int direction, Function1 block) {
        if (this.state.a() <= 0 || !this.state.b() || !getIsAttached()) {
            return block.invoke(v);
        }
        int iE = E3(direction) ? this.state.e() : this.state.d();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = this.beyondBoundsInfo.a(iE, iE);
        int iJ = RangesKt.j(this.state.c() * 2, this.state.a());
        Object objInvoke = null;
        int i = 0;
        while (objInvoke == null && D3((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, direction) && i < iJ) {
            ?? C3 = C3((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, direction);
            this.beyondBoundsInfo.e((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
            objectRef.element = C3;
            i++;
            LayoutModifierNodeKt.d(this);
            objInvoke = block.invoke(new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsProviderModifierNode$layout$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
                /* JADX INFO: renamed from: a */
                public boolean getHasMoreContent() {
                    return this.f1420a.D3((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, direction);
                }
            });
        }
        this.beyondBoundsInfo.e((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
        LayoutModifierNodeKt.d(this);
        return objInvoke;
    }

    @Override // androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode
    public BeyondBoundsLayout y2() {
        return this;
    }
}
