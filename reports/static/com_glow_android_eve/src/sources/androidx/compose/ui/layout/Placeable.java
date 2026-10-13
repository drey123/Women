package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.node.MotionReferencePlacementDelegate;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Placeable.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u00002\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH$ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0012R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R0\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0004@DX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R0\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020#8\u0004@DX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b$\u0010\u001e\u001a\u0004\b%\u0010 \"\u0004\b&\u0010\"R*\u0010'\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068\u0004@BX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b'\u0010\u001e\u001a\u0004\b(\u0010 R\u0014\u0010*\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0018R\u0014\u0010,\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006."}, d2 = {"Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measured;", "<init>", "()V", "", "onMeasuredSizeChanged", "Landroidx/compose/ui/unit/IntOffset;", "position", "", ViewProps.Z_INDEX, "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "layerBlock", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "placeAt", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "", "<set-?>", "width", "I", "getWidth", "()I", "height", "getHeight", "Landroidx/compose/ui/unit/IntSize;", "value", "measuredSize", "J", "getMeasuredSize-YbymL2g", "()J", "setMeasuredSize-ozmzZPI", "(J)V", "Landroidx/compose/ui/unit/Constraints;", "measurementConstraints", "getMeasurementConstraints-msEJaDk", "setMeasurementConstraints-BRTryo0", "apparentToRealOffset", "getApparentToRealOffset-nOcc-ac", "getMeasuredWidth", "measuredWidth", "getMeasuredHeight", "measuredHeight", "PlacementScope", "ui_release"}, k = 1, mv = {1, 8, 0})
public abstract class Placeable implements Measured {
    public static final int $stable = 8;
    private int height;
    private int width;
    private long measuredSize = IntSizeKt.IntSize(0, 0);
    private long measurementConstraints = PlaceableKt.DefaultConstraints;
    private long apparentToRealOffset = IntOffset.INSTANCE.m6766getZeronOccac();

    private final void onMeasuredSizeChanged() {
        this.width = RangesKt.g(IntSize.m6798getWidthimpl(this.measuredSize), Constraints.m6583getMinWidthimpl(this.measurementConstraints), Constraints.m6581getMaxWidthimpl(this.measurementConstraints));
        this.height = RangesKt.g(IntSize.m6797getHeightimpl(this.measuredSize), Constraints.m6582getMinHeightimpl(this.measurementConstraints), Constraints.m6580getMaxHeightimpl(this.measurementConstraints));
        this.apparentToRealOffset = IntOffsetKt.IntOffset((this.width - IntSize.m6798getWidthimpl(this.measuredSize)) / 2, (this.height - IntSize.m6797getHeightimpl(this.measuredSize)) / 2);
    }

    /* JADX INFO: renamed from: getApparentToRealOffset-nOcc-ac, reason: not valid java name and from getter */
    public final long getApparentToRealOffset() {
        return this.apparentToRealOffset;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // androidx.compose.ui.layout.Measured
    public int getMeasuredHeight() {
        return IntSize.m6797getHeightimpl(this.measuredSize);
    }

    /* JADX INFO: renamed from: getMeasuredSize-YbymL2g, reason: not valid java name and from getter */
    public final long getMeasuredSize() {
        return this.measuredSize;
    }

    @Override // androidx.compose.ui.layout.Measured
    public int getMeasuredWidth() {
        return IntSize.m6798getWidthimpl(this.measuredSize);
    }

    /* JADX INFO: renamed from: getMeasurementConstraints-msEJaDk, reason: not valid java name and from getter */
    public final long getMeasurementConstraints() {
        return this.measurementConstraints;
    }

    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: placeAt-f8xVGno, reason: not valid java name */
    public void mo5554placeAtf8xVGno(long position, float zIndex, @NotNull GraphicsLayer layer) {
        mo5494placeAtf8xVGno(position, zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
    }

    /* JADX INFO: renamed from: placeAt-f8xVGno */
    public abstract void mo5494placeAtf8xVGno(long position, float zIndex, @Nullable Function1<? super GraphicsLayerScope, Unit> layerBlock);

    /* JADX INFO: renamed from: setMeasuredSize-ozmzZPI, reason: not valid java name */
    public final void m5555setMeasuredSizeozmzZPI(long j4) {
        if (IntSize.m6796equalsimpl0(this.measuredSize, j4)) {
            return;
        }
        this.measuredSize = j4;
        onMeasuredSizeChanged();
    }

    /* JADX INFO: renamed from: setMeasurementConstraints-BRTryo0, reason: not valid java name */
    public final void m5556setMeasurementConstraintsBRTryo0(long j4) {
        if (Constraints.m6574equalsimpl0(this.measurementConstraints, j4)) {
            return;
        }
        this.measurementConstraints = j4;
        onMeasuredSizeChanged();
    }

    /* JADX INFO: compiled from: Placeable.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\u0010\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0010\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0014J+\u0010\u0015\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0014J&\u0010\u0015\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u000fJ<\u0010\u001c\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00052\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0017ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJA\u0010\u001c\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\u00052\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0017¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\u001e\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\u00052\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0017¢\u0006\u0004\b\u001e\u0010\u001dJ<\u0010\u001e\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00052\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0017ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001bJ3\u0010\u001e\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\"J.\u0010\u001e\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\f\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010#J3\u0010\u001c\u001a\u00020\r*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\"J.\u0010\u001c\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\f\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010#J?\u0010%\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0016\b\b\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017H\u0080\bø\u0001\u0000¢\u0006\u0004\b$\u0010\u001bJ/\u0010%\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0080\bø\u0001\u0000¢\u0006\u0004\b$\u0010&J?\u0010(\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0016\b\b\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017H\u0080\bø\u0001\u0000¢\u0006\u0004\b'\u0010\u001bJ/\u0010(\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0080\bø\u0001\u0000¢\u0006\u0004\b'\u0010&J!\u0010*\u001a\u00020\r2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0017¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020\r*\u00020\tH\u0002¢\u0006\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u00118$X¤\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048$X¤\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006<"}, d2 = {"Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "<init>", "()V", "Landroidx/compose/ui/layout/Ruler;", "", "defaultValue", "current", "(Landroidx/compose/ui/layout/Ruler;F)F", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/unit/IntOffset;", "position", ViewProps.Z_INDEX, "", "placeRelative-70tqf50", "(Landroidx/compose/ui/layout/Placeable;JF)V", "placeRelative", "", "x", "y", "(Landroidx/compose/ui/layout/Placeable;IIF)V", "place", "place-70tqf50", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "layerBlock", "placeRelativeWithLayer-aW-9-wM", "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V", "placeRelativeWithLayer", "(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V", "placeWithLayer", "placeWithLayer-aW-9-wM", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V", "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V", "placeAutoMirrored-aW-9-wM$ui_release", "placeAutoMirrored", "(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "placeApparentToRealOffset-aW-9-wM$ui_release", "placeApparentToRealOffset", "block", "withMotionFrameOfReferencePlacement", "(Lkotlin/jvm/functions/Function1;)V", "handleMotionFrameOfReferencePlacement", "(Landroidx/compose/ui/layout/Placeable;)V", "", "motionFrameOfReferencePlacement", "Z", "getParentWidth", "()I", "parentWidth", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "parentLayoutDirection", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "ui_release"}, k = 1, mv = {1, 8, 0})
    @PlacementScopeMarker
    @SourceDebugExtension
    public static abstract class PlacementScope {
        public static final int $stable = 8;
        private boolean motionFrameOfReferencePlacement;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final void handleMotionFrameOfReferencePlacement(Placeable placeable) {
            if (placeable instanceof MotionReferencePlacementDelegate) {
                ((MotionReferencePlacementDelegate) placeable).setPlacedUnderMotionFrameOfReference(this.motionFrameOfReferencePlacement);
            }
        }

        public static /* synthetic */ void place$default(PlacementScope placementScope, Placeable placeable, int i, int i6, float f4, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i7 & 4) != 0) {
                f4 = 0.0f;
            }
            placementScope.place(placeable, i, i6, f4);
        }

        /* JADX INFO: renamed from: place-70tqf50$default, reason: not valid java name */
        public static /* synthetic */ void m5557place70tqf50$default(PlacementScope placementScope, Placeable placeable, long j4, float f4, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i & 2) != 0) {
                f4 = 0.0f;
            }
            placementScope.m5563place70tqf50(placeable, j4, f4);
        }

        public static /* synthetic */ void placeRelative$default(PlacementScope placementScope, Placeable placeable, int i, int i6, float f4, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i7 & 4) != 0) {
                f4 = 0.0f;
            }
            placementScope.placeRelative(placeable, i, i6, f4);
        }

        /* JADX INFO: renamed from: placeRelative-70tqf50$default, reason: not valid java name */
        public static /* synthetic */ void m5558placeRelative70tqf50$default(PlacementScope placementScope, Placeable placeable, long j4, float f4, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i & 2) != 0) {
                f4 = 0.0f;
            }
            placementScope.m5568placeRelative70tqf50(placeable, j4, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void placeRelativeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i6, float f4, Function1 function1, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i7 & 4) != 0) {
                f4 = 0.0f;
            }
            float f5 = f4;
            if ((i7 & 8) != 0) {
                function1 = PlaceableKt.DefaultLayerBlock;
            }
            placementScope.placeRelativeWithLayer(placeable, i, i6, f5, (Function1<? super GraphicsLayerScope, Unit>) function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: placeRelativeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m5559placeRelativeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j4, float f4, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f4 = 0.0f;
            }
            float f5 = f4;
            if ((i & 4) != 0) {
                function1 = PlaceableKt.DefaultLayerBlock;
            }
            placementScope.m5569placeRelativeWithLayeraW9wM(placeable, j4, f5, (Function1<? super GraphicsLayerScope, Unit>) function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void placeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i6, float f4, Function1 function1, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i7 & 4) != 0) {
                f4 = 0.0f;
            }
            float f5 = f4;
            if ((i7 & 8) != 0) {
                function1 = PlaceableKt.DefaultLayerBlock;
            }
            placementScope.placeWithLayer(placeable, i, i6, f5, (Function1<? super GraphicsLayerScope, Unit>) function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: placeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m5561placeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j4, float f4, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f4 = 0.0f;
            }
            float f5 = f4;
            if ((i & 4) != 0) {
                function1 = PlaceableKt.DefaultLayerBlock;
            }
            placementScope.m5571placeWithLayeraW9wM(placeable, j4, f5, (Function1<? super GraphicsLayerScope, Unit>) function1);
        }

        @Nullable
        public LayoutCoordinates getCoordinates() {
            return null;
        }

        @NotNull
        public abstract LayoutDirection getParentLayoutDirection();

        public abstract int getParentWidth();

        public final void place(@NotNull Placeable placeable, int i, int i6, float f4) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        /* JADX INFO: renamed from: place-70tqf50, reason: not valid java name */
        public final void m5563place70tqf50(@NotNull Placeable placeable, long j4, float f4) {
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        /* JADX INFO: renamed from: placeApparentToRealOffset-aW-9-wM$ui_release, reason: not valid java name */
        public final void m5565placeApparentToRealOffsetaW9wM$ui_release(@NotNull Placeable placeable, long j4, float f4, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, function1);
        }

        /* JADX INFO: renamed from: placeAutoMirrored-aW-9-wM$ui_release, reason: not valid java name */
        public final void m5567placeAutoMirroredaW9wM$ui_release(@NotNull Placeable placeable, long j4, float f4, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, function1);
            } else {
                long jIntOffset = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, function1);
            }
        }

        public final void placeRelative(@NotNull Placeable placeable, int i, int i6, float f4) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
            } else {
                long jIntOffset2 = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(jIntOffset), IntOffset.m6757getYimpl(jIntOffset));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset2, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
            }
        }

        /* JADX INFO: renamed from: placeRelative-70tqf50, reason: not valid java name */
        public final void m5568placeRelative70tqf50(@NotNull Placeable placeable, long j4, float f4) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
            } else {
                long jIntOffset = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, (Function1<? super GraphicsLayerScope, Unit>) null);
            }
        }

        public final void placeRelativeWithLayer(@NotNull Placeable placeable, int i, int i6, float f4, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, function1);
            } else {
                long jIntOffset2 = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(jIntOffset), IntOffset.m6757getYimpl(jIntOffset));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset2, placeable.apparentToRealOffset), f4, function1);
            }
        }

        /* JADX INFO: renamed from: placeRelativeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m5569placeRelativeWithLayeraW9wM(@NotNull Placeable placeable, long j4, float f4, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, function1);
            } else {
                long jIntOffset = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, function1);
            }
        }

        public final void placeWithLayer(@NotNull Placeable placeable, int i, int i6, float f4, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, function1);
        }

        /* JADX INFO: renamed from: placeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m5571placeWithLayeraW9wM(@NotNull Placeable placeable, long j4, float f4, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5494placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, function1);
        }

        public final void withMotionFrameOfReferencePlacement(@NotNull Function1<? super PlacementScope, Unit> block) {
            this.motionFrameOfReferencePlacement = true;
            block.invoke(this);
            this.motionFrameOfReferencePlacement = false;
        }

        public static /* synthetic */ void placeRelativeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i6, GraphicsLayer graphicsLayer, float f4, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i7 & 8) != 0) {
                f4 = 0.0f;
            }
            placementScope.placeRelativeWithLayer(placeable, i, i6, graphicsLayer, f4);
        }

        /* JADX INFO: renamed from: placeRelativeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m5560placeRelativeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j4, GraphicsLayer graphicsLayer, float f4, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f4 = 0.0f;
            }
            placementScope.m5570placeRelativeWithLayeraW9wM(placeable, j4, graphicsLayer, f4);
        }

        public static /* synthetic */ void placeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i6, GraphicsLayer graphicsLayer, float f4, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i7 & 8) != 0) {
                f4 = 0.0f;
            }
            placementScope.placeWithLayer(placeable, i, i6, graphicsLayer, f4);
        }

        /* JADX INFO: renamed from: placeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m5562placeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j4, GraphicsLayer graphicsLayer, float f4, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f4 = 0.0f;
            }
            placementScope.m5572placeWithLayeraW9wM(placeable, j4, graphicsLayer, f4);
        }

        /* JADX INFO: renamed from: placeApparentToRealOffset-aW-9-wM$ui_release, reason: not valid java name */
        public final void m5564placeApparentToRealOffsetaW9wM$ui_release(@NotNull Placeable placeable, long j4, float f4, @NotNull GraphicsLayer graphicsLayer) {
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, graphicsLayer);
        }

        /* JADX INFO: renamed from: placeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m5572placeWithLayeraW9wM(@NotNull Placeable placeable, long j4, @NotNull GraphicsLayer graphicsLayer, float f4) {
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, graphicsLayer);
        }

        public final void placeWithLayer(@NotNull Placeable placeable, int i, int i6, @NotNull GraphicsLayer graphicsLayer, float f4) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            handleMotionFrameOfReferencePlacement(placeable);
            placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, graphicsLayer);
        }

        /* JADX INFO: renamed from: placeAutoMirrored-aW-9-wM$ui_release, reason: not valid java name */
        public final void m5566placeAutoMirroredaW9wM$ui_release(@NotNull Placeable placeable, long j4, float f4, @NotNull GraphicsLayer graphicsLayer) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, graphicsLayer);
            } else {
                long jIntOffset = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, graphicsLayer);
            }
        }

        /* JADX INFO: renamed from: placeRelativeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m5570placeRelativeWithLayeraW9wM(@NotNull Placeable placeable, long j4, @NotNull GraphicsLayer graphicsLayer, float f4) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(j4, placeable.apparentToRealOffset), f4, graphicsLayer);
            } else {
                long jIntOffset = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, graphicsLayer);
            }
        }

        public final void placeRelativeWithLayer(@NotNull Placeable placeable, int i, int i6, @NotNull GraphicsLayer graphicsLayer, float f4) {
            long jIntOffset = IntOffsetKt.IntOffset(i, i6);
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset, placeable.apparentToRealOffset), f4, graphicsLayer);
            } else {
                long jIntOffset2 = IntOffsetKt.IntOffset((getParentWidth() - placeable.getWidth()) - IntOffset.m6756getXimpl(jIntOffset), IntOffset.m6757getYimpl(jIntOffset));
                handleMotionFrameOfReferencePlacement(placeable);
                placeable.mo5554placeAtf8xVGno(IntOffset.m6760plusqkQi6aY(jIntOffset2, placeable.apparentToRealOffset), f4, graphicsLayer);
            }
        }

        public float current(@NotNull Ruler ruler, float f4) {
            return f4;
        }
    }
}
