package androidx.compose.ui.node;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.Ruler;
import androidx.compose.ui.layout.RulerScope;
import androidx.compose.ui.layout.VerticalAlignmentLine;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\f\b!\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0083\u0001\u0084\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\n2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001a0\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0018\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0086\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b'\u0010&J\u000f\u0010(\u001a\u00020\nH ¢\u0006\u0004\b(\u0010\u0005J\u0013\u0010*\u001a\u00020\n*\u00020)H\u0004¢\u0006\u0004\b*\u0010+J\u001d\u0010.\u001a\u00020,2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b0\u00101Jg\u0010=\u001a\u00020<2\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$042\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\n\u0018\u000106¢\u0006\u0002\b82\u0017\u0010;\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\n06¢\u0006\u0002\b8H\u0016¢\u0006\u0004\b=\u0010>J\u0019\u0010@\u001a\u00020\n2\b\u0010?\u001a\u0004\u0018\u00010<H\u0000¢\u0006\u0004\b@\u0010AJ\u001d\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010B\u001a\u00020,¢\u0006\u0004\bC\u0010DR\u001c\u0010H\u001a\b\u0018\u00010ER\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR)\u0010K\u001a\u0015\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\n\u0018\u000106¢\u0006\u0002\b88\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\"\u0010T\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010!R\"\u0010X\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bU\u0010P\u001a\u0004\bV\u0010R\"\u0004\bW\u0010!R\"\u0010\\\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bY\u0010P\u001a\u0004\bZ\u0010R\"\u0004\b[\u0010!R\u0017\u0010a\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR0\u0010i\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001a0\u0019\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010l\u001a\u00060ER\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0014\u0010o\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0016\u0010r\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0016\u0010t\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\bs\u0010qR\u0014\u0010v\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\bu\u0010RR\u0014\u0010\u0007\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\bw\u0010xR\u0014\u0010|\u001a\u00020y8&X¦\u0004¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0014\u0010\u007f\u001a\u00020<8 X \u0004¢\u0006\u0006\u001a\u0004\b}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010R¨\u0006\u0085\u0001"}, d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "<init>", "()V", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/layout/Ruler;", "ruler", "", "S0", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V", "l1", "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/node/PlaceableResult;", "placeableResult", "Landroidx/compose/ui/unit/IntOffset;", "positionOnScreen", "Landroidx/compose/ui/unit/IntSize;", "size", CustomData.CUSTOM_DATA_1, "(Landroidx/compose/ui/node/PlaceableResult;JJ)V", "h1", "(Landroidx/compose/ui/node/PlaceableResult;)V", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/node/WeakReference;", "layoutNodes", "M1", "(Landroidx/collection/MutableScatterSet;)V", "", "newMFR", "P", "(Z)V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "k0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "Z0", "P1", "Landroidx/compose/ui/node/NodeCoordinator;", "z1", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "", "defaultValue", "m1", "(Landroidx/compose/ui/layout/Ruler;F)F", "D1", "(Landroidx/compose/ui/layout/Ruler;)V", "width", "height", "", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "result", "i1", "(Landroidx/compose/ui/layout/MeasureResult;)V", "value", "O1", "(Landroidx/compose/ui/layout/Ruler;F)V", "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;", "f", "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;", "_rulerScope", "g", "Lkotlin/jvm/functions/Function1;", "rulersLambda", TimerTags.hoursShort, "Landroidx/compose/ui/node/PlaceableResult;", "cachedRulerPlaceableResult", "i", "Z", "H1", "()Z", "R1", "isPlacedUnderMotionFrameOfReference", "j", "K1", "T1", "isShallowPlacing", "k", "J1", "S1", "isPlacingForAlignment", "l", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "u1", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Landroidx/compose/ui/node/RulerTrackingMap;", TimerTags.minutesShort, "Landroidx/compose/ui/node/RulerTrackingMap;", "rulerValues", "Landroidx/collection/MutableScatterMap;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/collection/MutableScatterMap;", "rulerReaders", "y1", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;", "rulerScope", "w1", "()J", "position", "o1", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "child", "t1", "parent", "p1", "hasMeasureResult", "G2", "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "K", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "q1", "()Landroidx/compose/ui/layout/MeasureResult;", "measureResult", "K0", "isLookingAhead", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "ResettableRulerScope", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class LookaheadCapablePlaceable extends Placeable implements MeasureScopeWithLayoutNode, MotionReferencePlacementDelegate {
    public static final Function1 p = new Function1<PlaceableResult, Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PlaceableResult) obj);
            return Unit.f24295a;
        }

        public final void invoke(PlaceableResult placeableResult) {
            if (placeableResult.A1()) {
                placeableResult.getPlaceable().h1(placeableResult);
            }
        }
    };

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ResettableRulerScope _rulerScope;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function1 rulersLambda;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public PlaceableResult cachedRulerPlaceableResult;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isPlacedUnderMotionFrameOfReference;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isShallowPlacing;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean isPlacingForAlignment;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Placeable.PlacementScope placementScope = PlaceableKt.a(this);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public RulerTrackingMap rulerValues;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public MutableScatterMap rulerReaders;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\b\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0004¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0013\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"¨\u0006&"}, d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;", "Landroidx/compose/ui/layout/RulerScope;", "<init>", "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V", "Landroidx/compose/ui/layout/Ruler;", "", "value", "", "g1", "(Landroidx/compose/ui/layout/Ruler;F)V", "", "a", "Z", "c", "()Z", "q", "(Z)V", "coordinatesAccessed", "Landroidx/compose/ui/unit/IntOffset;", "b", "J", "i", "()J", "r", "(J)V", "positionOnScreen", "Landroidx/compose/ui/unit/IntSize;", TimerTags.secondsShort, "size", "Landroidx/compose/ui/layout/LayoutCoordinates;", "K", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "getDensity", "()F", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ResettableRulerScope implements RulerScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean coordinatesAccessed;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public long positionOnScreen = IntOffset.INSTANCE.a();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long size = IntSize.INSTANCE.a();

        public ResettableRulerScope() {
        }

        @Override // androidx.compose.ui.layout.RulerScope
        public LayoutCoordinates K() {
            this.coordinatesAccessed = true;
            LayoutCoordinates layoutCoordinatesK = LookaheadCapablePlaceable.this.K();
            if (IntOffset.j(this.positionOnScreen, IntOffset.INSTANCE.a())) {
                this.positionOnScreen = IntOffsetKt.d(LayoutCoordinatesKt.j(layoutCoordinatesK));
                this.size = layoutCoordinatesK.b();
            }
            LookaheadCapablePlaceable.this.getLayoutNode().getLayoutDelegate().H();
            return layoutCoordinatesK;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getCoordinatesAccessed() {
            return this.coordinatesAccessed;
        }

        @Override // androidx.compose.ui.layout.RulerScope
        public void g1(Ruler ruler, float f) {
            LookaheadCapablePlaceable.this.O1(ruler, f);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return LookaheadCapablePlaceable.this.getDensity();
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final long getPositionOnScreen() {
            return this.positionOnScreen;
        }

        public final void q(boolean z) {
            this.coordinatesAccessed = z;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        /* JADX INFO: renamed from: q2 */
        public float getFontScale() {
            return LookaheadCapablePlaceable.this.getFontScale();
        }

        public final void r(long j) {
            this.positionOnScreen = j;
        }

        public final void s(long j) {
            this.size = j;
        }
    }

    public static /* synthetic */ void d1(LookaheadCapablePlaceable lookaheadCapablePlaceable, PlaceableResult placeableResult, long j, long j2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
        }
        if ((i & 2) != 0) {
            j = IntOffset.INSTANCE.a();
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = IntSize.INSTANCE.a();
        }
        lookaheadCapablePlaceable.c1(placeableResult, j3, j2);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult B2(final int width, final int height, final Map alignmentLines, final Function1 rulers, final Function1 placementBlock) {
        if (!((width & (-16777216)) == 0 && ((-16777216) & height) == 0)) {
            InlineClassHelperKt.c("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$layout$1
            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getHeight, reason: from getter */
            public int getB() {
                return height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getWidth, reason: from getter */
            public int getF4065a() {
                return width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: r, reason: from getter */
            public Map getC() {
                return alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void s() {
                placementBlock.invoke(this.getPlacementScope());
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: t, reason: from getter */
            public Function1 getD() {
                return rulers;
            }
        };
    }

    public final void D1(Ruler ruler) {
        MutableScatterMap mutableScatterMap = l1(ruler).rulerReaders;
        MutableScatterSet mutableScatterSet = mutableScatterMap != null ? (MutableScatterSet) mutableScatterMap.u(ruler) : null;
        if (mutableScatterSet != null) {
            M1(mutableScatterSet);
        }
    }

    @Override // androidx.compose.ui.node.MeasureScopeWithLayoutNode
    /* JADX INFO: renamed from: G2 */
    public abstract LayoutNode getLayoutNode();

    /* JADX INFO: renamed from: H1, reason: from getter */
    public boolean getIsPlacedUnderMotionFrameOfReference() {
        return this.isPlacedUnderMotionFrameOfReference;
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final boolean getIsPlacingForAlignment() {
        return this.isPlacingForAlignment;
    }

    public abstract LayoutCoordinates K();

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean K0() {
        return false;
    }

    /* JADX INFO: renamed from: K1, reason: from getter */
    public final boolean getIsShallowPlacing() {
        return this.isShallowPlacing;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M1(MutableScatterSet layoutNodes) {
        LayoutNode layoutNode;
        Object[] objArr = layoutNodes.elements;
        long[] jArr = layoutNodes.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (layoutNode = (LayoutNode) ((WeakReference) objArr[(i << 3) + i3]).get()) != null) {
                        if (K0()) {
                            layoutNode.D1(false);
                        } else {
                            layoutNode.H1(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void O1(Ruler ruler, float value) {
        RulerTrackingMap rulerTrackingMap = this.rulerValues;
        if (rulerTrackingMap == null) {
            rulerTrackingMap = new RulerTrackingMap();
            this.rulerValues = rulerTrackingMap;
        }
        rulerTrackingMap.e(ruler, value);
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void P(boolean newMFR) {
        LookaheadCapablePlaceable lookaheadCapablePlaceableT1 = t1();
        LayoutNode layoutNode = lookaheadCapablePlaceableT1 != null ? lookaheadCapablePlaceableT1.getLayoutNode() : null;
        if (Intrinsics.e(layoutNode, getLayoutNode())) {
            R1(newMFR);
            return;
        }
        if ((layoutNode != null ? layoutNode.k0() : null) != LayoutNode.LayoutState.LayingOut) {
            if ((layoutNode != null ? layoutNode.k0() : null) != LayoutNode.LayoutState.LookaheadLayingOut) {
                return;
            }
        }
        R1(newMFR);
    }

    public abstract void P1();

    public void R1(boolean z) {
        this.isPlacedUnderMotionFrameOfReference = z;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void S0(LayoutNode layoutNode, Ruler ruler) {
        int i;
        int i2;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        int i3;
        int i4;
        Object[] objArr3;
        long[] jArr2;
        Object[] objArr4;
        long[] jArr3;
        boolean z;
        MutableScatterMap mutableScatterMap = this.rulerReaders;
        long j = 255;
        char c = 7;
        long j2 = -9187201950435737472L;
        int i5 = 8;
        if (mutableScatterMap != null) {
            Object[] objArr5 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr4 = mutableScatterMap.metadata;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr4[i6];
                    if ((((~j3) << c) & j3 & j2) != j2) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j3 & j) < 128) {
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) objArr5[(i6 << 3) + i8];
                                Object[] objArr6 = mutableScatterSet.elements;
                                long[] jArr5 = mutableScatterSet.metadata;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    int i9 = 0;
                                    while (true) {
                                        long j4 = jArr5[i9];
                                        objArr2 = objArr5;
                                        i3 = length;
                                        if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                            int i11 = 0;
                                            while (i11 < i10) {
                                                if ((j4 & 255) < 128) {
                                                    int i12 = (i9 << 3) + i11;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((WeakReference) objArr6[i12]).get();
                                                    objArr4 = objArr6;
                                                    if (layoutNode2 != null) {
                                                        boolean zC = layoutNode2.c();
                                                        jArr3 = jArr5;
                                                        z = zC;
                                                        if (!z) {
                                                            mutableScatterSet.A(i12);
                                                        }
                                                    } else {
                                                        jArr3 = jArr5;
                                                    }
                                                    if (!z) {
                                                        mutableScatterSet.A(i12);
                                                    }
                                                } else {
                                                    objArr4 = objArr6;
                                                    jArr3 = jArr5;
                                                }
                                                j4 >>= 8;
                                                i11++;
                                                jArr5 = jArr3;
                                                objArr6 = objArr4;
                                            }
                                            objArr3 = objArr6;
                                            jArr2 = jArr5;
                                            if (i10 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr3 = objArr6;
                                            jArr2 = jArr5;
                                        }
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        objArr5 = objArr2;
                                        length = i3;
                                        jArr5 = jArr2;
                                        objArr6 = objArr3;
                                        c = 7;
                                    }
                                } else {
                                    objArr2 = objArr5;
                                    i3 = length;
                                }
                                i4 = 8;
                            } else {
                                objArr2 = objArr5;
                                i3 = length;
                                i4 = i5;
                            }
                            j3 >>= i4;
                            i8++;
                            i5 = i4;
                            jArr4 = jArr4;
                            objArr5 = objArr2;
                            length = i3;
                            j = 255;
                            c = 7;
                        }
                        jArr = jArr4;
                        objArr = objArr5;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    j = 255;
                    c = 7;
                    j2 = -9187201950435737472L;
                    i5 = 8;
                }
            }
        }
        MutableScatterMap mutableScatterMap2 = this.rulerReaders;
        if (mutableScatterMap2 != null) {
            long[] jArr6 = mutableScatterMap2.metadata;
            int length3 = jArr6.length - 2;
            if (length3 >= 0) {
                int i14 = 0;
                while (true) {
                    long j5 = jArr6[i14];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((j5 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                if (((MutableScatterSet) mutableScatterMap2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i17]).d()) {
                                    mutableScatterMap2.v(i17);
                                }
                            }
                            j5 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        }
                    }
                    if (i14 == length3) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        MutableScatterMap mutableScatterMap3 = this.rulerReaders;
        if (mutableScatterMap3 == null) {
            i = 1;
            i2 = 0;
            mutableScatterMap3 = new MutableScatterMap(0, 1, null);
            this.rulerReaders = mutableScatterMap3;
        } else {
            i = 1;
            i2 = 0;
        }
        Object objE = mutableScatterMap3.e(ruler);
        if (objE == null) {
            objE = new MutableScatterSet(i2, i, null);
            mutableScatterMap3.x(ruler, objE);
        }
        ((MutableScatterSet) objE).x(new WeakReference(layoutNode));
    }

    public final void S1(boolean z) {
        this.isPlacingForAlignment = z;
    }

    public final void T1(boolean z) {
        this.isShallowPlacing = z;
    }

    public abstract int Z0(AlignmentLine alignmentLine);

    public final void c1(final PlaceableResult placeableResult, final long positionOnScreen, final long size) {
        OwnerSnapshotObserver snapshotObserver;
        MutableScatterMap mutableScatterMap = this.rulerReaders;
        RulerTrackingMap rulerTrackingMap = this.rulerValues;
        if (rulerTrackingMap == null) {
            rulerTrackingMap = new RulerTrackingMap();
            this.rulerValues = rulerTrackingMap;
        }
        RulerTrackingMap rulerTrackingMap2 = rulerTrackingMap;
        Owner owner = getLayoutNode().getOwner();
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.observer.k(placeableResult, p, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$captureRulers$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m114invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m114invoke() {
                    this.this$0.y1().q(false);
                    this.this$0.y1().r(positionOnScreen);
                    this.this$0.y1().s(size);
                    Function1 rulers = placeableResult.getResult().getD();
                    if (rulers != null) {
                        rulers.invoke(this.this$0.y1());
                    }
                }
            });
        }
        rulerTrackingMap2.d(K0(), this, mutableScatterMap);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[LOOP:0: B:11:0x001e->B:21:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[EDGE_INSN: B:26:0x0058->B:22:0x0058 BREAK  A[LOOP:0: B:11:0x001e->B:21:0x0055], SYNTHETIC] */
    public final void h1(PlaceableResult placeableResult) {
        if (this.isPlacingForAlignment) {
            return;
        }
        Function1 rulers = placeableResult.getResult().getD();
        MutableScatterMap mutableScatterMap = this.rulerReaders;
        if (rulers != null) {
            d1(this, placeableResult, 0L, 0L, 6, null);
            this.rulersLambda = rulers;
            return;
        }
        if (mutableScatterMap != null) {
            Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableScatterMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                M1((MutableScatterSet) objArr[(i << 3) + i3]);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            mutableScatterMap.k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c A[LOOP:0: B:13:0x0029->B:23:0x005c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0061 A[EDGE_INSN: B:73:0x0061->B:24:0x0061 BREAK  A[LOOP:0: B:13:0x0029->B:23:0x005c], SYNTHETIC] */
    public final void i1(MeasureResult result) {
        MutableScatterMap mutableScatterMap = this.rulerReaders;
        long j = 255;
        if (result == null) {
            if (mutableScatterMap != null) {
                Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
                long[] jArr = mutableScatterMap.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j2 = jArr[i];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            int i3 = 0;
                            while (i3 < i2) {
                                if ((j2 & j) < 128) {
                                    M1((MutableScatterSet) objArr[(i << 3) + i3]);
                                }
                                j2 >>= 8;
                                i3++;
                                j = 255;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                        j = 255;
                    }
                }
            }
            if (mutableScatterMap != null) {
                mutableScatterMap.k();
            }
            RulerTrackingMap rulerTrackingMap = this.rulerValues;
            if (rulerTrackingMap != null) {
                rulerTrackingMap.a();
                return;
            }
            return;
        }
        if (this.isPlacingForAlignment) {
            return;
        }
        Function1 rulers = result.getD();
        if (rulers != null) {
            boolean z = this.rulersLambda != rulers;
            long jA = IntOffset.INSTANCE.a();
            long jA2 = IntSize.INSTANCE.a();
            if (!z && y1().getCoordinatesAccessed()) {
                LayoutCoordinates layoutCoordinatesK = K();
                jA = IntOffsetKt.d(LayoutCoordinatesKt.j(layoutCoordinatesK));
                jA2 = layoutCoordinatesK.b();
                z = (IntOffset.j(jA, y1().getPositionOnScreen()) && IntSize.e(jA2, y1().getSize())) ? false : true;
            }
            if (z) {
                PlaceableResult placeableResult = this.cachedRulerPlaceableResult;
                if (placeableResult != null) {
                    placeableResult.c(result);
                } else {
                    placeableResult = new PlaceableResult(result, this);
                    this.cachedRulerPlaceableResult = placeableResult;
                }
                c1(placeableResult, jA, jA2);
                this.rulersLambda = result.getD();
                return;
            }
            return;
        }
        if (mutableScatterMap != null) {
            Object[] objArr2 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr2 = mutableScatterMap.metadata;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j3 = jArr2[i4];
                    long[] jArr3 = jArr2;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length2)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j3 & 255) < 128) {
                                M1((MutableScatterSet) objArr2[(i4 << 3) + i6]);
                            }
                            j3 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                        if (i4 != length2) {
                            break;
                        }
                        i4++;
                        jArr2 = jArr3;
                    } else if (i4 != length2) {
                        break;
                        break;
                    } else {
                        i4++;
                        jArr2 = jArr3;
                    }
                }
            }
            mutableScatterMap.k();
        }
    }

    @Override // androidx.compose.ui.layout.Measured
    public final int k0(AlignmentLine alignmentLine) {
        int iZ0;
        if (p1() && (iZ0 = Z0(alignmentLine)) != Integer.MIN_VALUE) {
            return iZ0 + (alignmentLine instanceof VerticalAlignmentLine ? IntOffset.k(getApparentToRealOffset()) : IntOffset.l(getApparentToRealOffset()));
        }
        return Integer.MIN_VALUE;
    }

    public final LookaheadCapablePlaceable l1(Ruler ruler) {
        LookaheadCapablePlaceable lookaheadCapablePlaceableT1;
        LookaheadCapablePlaceable lookaheadCapablePlaceable = this;
        while (true) {
            RulerTrackingMap rulerTrackingMap = lookaheadCapablePlaceable.rulerValues;
            if ((rulerTrackingMap != null && rulerTrackingMap.b(ruler)) || (lookaheadCapablePlaceableT1 = lookaheadCapablePlaceable.t1()) == null) {
                return lookaheadCapablePlaceable;
            }
            lookaheadCapablePlaceable = lookaheadCapablePlaceableT1;
        }
    }

    public final float m1(Ruler ruler, float defaultValue) {
        if (this.isPlacingForAlignment) {
            return defaultValue;
        }
        LookaheadCapablePlaceable lookaheadCapablePlaceable = this;
        while (true) {
            RulerTrackingMap rulerTrackingMap = lookaheadCapablePlaceable.rulerValues;
            float fC = rulerTrackingMap != null ? rulerTrackingMap.c(ruler, Float.NaN) : Float.NaN;
            if (!Float.isNaN(fC)) {
                lookaheadCapablePlaceable.S0(getLayoutNode(), ruler);
                return ruler.a(fC, lookaheadCapablePlaceable.K(), K());
            }
            LookaheadCapablePlaceable lookaheadCapablePlaceableT1 = lookaheadCapablePlaceable.t1();
            if (lookaheadCapablePlaceableT1 == null) {
                lookaheadCapablePlaceable.S0(getLayoutNode(), ruler);
                return defaultValue;
            }
            lookaheadCapablePlaceable = lookaheadCapablePlaceableT1;
        }
    }

    public abstract LookaheadCapablePlaceable o1();

    public abstract boolean p1();

    public abstract MeasureResult q1();

    public abstract LookaheadCapablePlaceable t1();

    /* JADX INFO: renamed from: u1, reason: from getter */
    public final Placeable.PlacementScope getPlacementScope() {
        return this.placementScope;
    }

    /* JADX INFO: renamed from: w1 */
    public abstract long getPosition();

    public final ResettableRulerScope y1() {
        ResettableRulerScope resettableRulerScope = this._rulerScope;
        if (resettableRulerScope != null) {
            return resettableRulerScope;
        }
        ResettableRulerScope resettableRulerScope2 = new ResettableRulerScope();
        this._rulerScope = resettableRulerScope2;
        return resettableRulerScope2;
    }

    public final void z1(NodeCoordinator nodeCoordinator) {
        AlignmentLines alignmentLinesR;
        NodeCoordinator wrapped = nodeCoordinator.getWrapped();
        if (!Intrinsics.e(wrapped != null ? wrapped.getLayoutNode() : null, nodeCoordinator.getLayoutNode())) {
            nodeCoordinator.X2().r().m();
            return;
        }
        AlignmentLinesOwner alignmentLinesOwnerM = nodeCoordinator.X2().M();
        if (alignmentLinesOwnerM == null || (alignmentLinesR = alignmentLinesOwnerM.r()) == null) {
            return;
        }
        alignmentLinesR.m();
    }
}
