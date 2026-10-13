package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.node.MotionReferencePlacementDelegate;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b'\u0018\u00002\u00020\u0001:\u00012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0019\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000bH$¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0003R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R*\u0010%\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u001e8\u0004@DX\u0084\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010*\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020&8\u0004@DX\u0084\u000e¢\u0006\u0012\n\u0004\b'\u0010 \u001a\u0004\b(\u0010\"\"\u0004\b)\u0010$R$\u0010-\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b+\u0010 \u001a\u0004\b,\u0010\"R\u0014\u0010/\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0019R\u0014\u00101\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0019¨\u00063"}, d2 = {"Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measured;", "<init>", "()V", "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "layerBlock", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "F0", "", "value", "a", "I", "E0", "()I", "width", "b", "y0", "height", "Landroidx/compose/ui/unit/IntSize;", "c", "J", "B0", "()J", "J0", "(J)V", "measuredSize", "Landroidx/compose/ui/unit/Constraints;", "d", "D0", "L0", "measurementConstraints", "e", "x0", "apparentToRealOffset", "C0", "measuredWidth", "z0", "measuredHeight", "PlacementScope", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class Placeable implements Measured {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int width;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int height;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long measuredSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long measurementConstraints = PlaceableKt.b;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long apparentToRealOffset = IntOffset.INSTANCE.b();

    @StabilityInferred
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0015J#\u0010\u0017\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0011J>\u0010\u001c\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0019\b\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b\u001c\u0010\u001dJF\u0010\u001e\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0019\b\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b\u001e\u0010\u001fJF\u0010 \u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0019\b\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b \u0010\u001fJ>\u0010!\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0019\b\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b!\u0010\u001dJ+\u0010$\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b$\u0010%J+\u0010&\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b&\u0010%J&\u0010(\u001a\u00020\u00052\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00102\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u0014\u00104\u001a\u00020\u00128$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u00103R\u0014\u00108\u001a\u0002058$X¤\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/unit/Density;", "<init>", "()V", "Landroidx/compose/ui/layout/Placeable;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/layout/Placeable;)V", "Landroidx/compose/ui/layout/Ruler;", "", "defaultValue", "r", "(Landroidx/compose/ui/layout/Ruler;F)F", "Landroidx/compose/ui/unit/IntOffset;", "position", "zIndex", "N", "(Landroidx/compose/ui/layout/Placeable;JF)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "L", "(Landroidx/compose/ui/layout/Placeable;IIF)V", "A", "G", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "U", "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V", "P", "(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V", "a0", "c0", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "d0", "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V", "V", "block", "k0", "(Lkotlin/jvm/functions/Function1;)V", "", "a", "Z", "motionFrameOfReferencePlacement", "getDensity", "()F", "density", "q2", "fontScale", "()I", "parentWidth", "Landroidx/compose/ui/unit/LayoutDirection;", TimerTags.secondsShort, "()Landroidx/compose/ui/unit/LayoutDirection;", "parentLayoutDirection", "Landroidx/compose/ui/layout/LayoutCoordinates;", "K", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @PlacementScopeMarker
    @SourceDebugExtension
    public static abstract class PlacementScope implements Density {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean motionFrameOfReferencePlacement;

        public static /* synthetic */ void C(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            placementScope.A(placeable, i, i2, f);
        }

        public static /* synthetic */ void H(PlacementScope placementScope, Placeable placeable, long j, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            placementScope.G(placeable, j, f);
        }

        public static /* synthetic */ void M(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            placementScope.L(placeable, i, i2, f);
        }

        public static /* synthetic */ void O(PlacementScope placementScope, Placeable placeable, long j, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            placementScope.N(placeable, j, f);
        }

        public static /* synthetic */ void T(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, Function1 function1, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i3 & 8) != 0) {
                function1 = PlaceableKt.f4011a;
            }
            placementScope.P(placeable, i, i2, f2, function1);
        }

        public static /* synthetic */ void X(PlacementScope placementScope, Placeable placeable, long j, float f, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i & 4) != 0) {
                function1 = PlaceableKt.f4011a;
            }
            placementScope.U(placeable, j, f2, function1);
        }

        public static /* synthetic */ void Z(PlacementScope placementScope, Placeable placeable, long j, GraphicsLayer graphicsLayer, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f = 0.0f;
            }
            placementScope.V(placeable, j, graphicsLayer, f);
        }

        public static /* synthetic */ void b0(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, Function1 function1, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i3 & 8) != 0) {
                function1 = PlaceableKt.f4011a;
            }
            placementScope.a0(placeable, i, i2, f2, function1);
        }

        public static /* synthetic */ void g0(PlacementScope placementScope, Placeable placeable, long j, float f, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i & 4) != 0) {
                function1 = PlaceableKt.f4011a;
            }
            placementScope.c0(placeable, j, f2, function1);
        }

        public static /* synthetic */ void h0(PlacementScope placementScope, Placeable placeable, long j, GraphicsLayer graphicsLayer, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f = 0.0f;
            }
            placementScope.d0(placeable, j, graphicsLayer, f);
        }

        public final void A(Placeable placeable, int i, int i2, float f) {
            long jF = IntOffset.f((((long) i2) & 4294967295L) | (((long) i) << 32));
            y(placeable);
            placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, null);
        }

        public final void G(Placeable placeable, long j, float f) {
            y(placeable);
            placeable.H0(IntOffset.o(j, placeable.apparentToRealOffset), f, null);
        }

        public LayoutCoordinates K() {
            return null;
        }

        public final void L(Placeable placeable, int i, int i2, float f) {
            long jF = IntOffset.f((((long) i) << 32) | (((long) i2) & 4294967295L));
            if (s() == LayoutDirection.Ltr || x() == 0) {
                y(placeable);
                placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, null);
            } else {
                long jF2 = IntOffset.f((((long) ((x() - placeable.getWidth()) - IntOffset.k(jF))) << 32) | (((long) IntOffset.l(jF)) & 4294967295L));
                y(placeable);
                placeable.H0(IntOffset.o(jF2, placeable.apparentToRealOffset), f, null);
            }
        }

        public final void N(Placeable placeable, long j, float f) {
            if (s() == LayoutDirection.Ltr || x() == 0) {
                y(placeable);
                placeable.H0(IntOffset.o(j, placeable.apparentToRealOffset), f, null);
                return;
            }
            int iX = (x() - placeable.getWidth()) - IntOffset.k(j);
            long jF = IntOffset.f((((long) IntOffset.l(j)) & 4294967295L) | (((long) iX) << 32));
            y(placeable);
            placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, null);
        }

        public final void P(Placeable placeable, int i, int i2, float f, Function1 function1) {
            long jF = IntOffset.f((((long) i) << 32) | (((long) i2) & 4294967295L));
            if (s() == LayoutDirection.Ltr || x() == 0) {
                y(placeable);
                placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, function1);
            } else {
                long jF2 = IntOffset.f((((long) ((x() - placeable.getWidth()) - IntOffset.k(jF))) << 32) | (((long) IntOffset.l(jF)) & 4294967295L));
                y(placeable);
                placeable.H0(IntOffset.o(jF2, placeable.apparentToRealOffset), f, function1);
            }
        }

        public final void U(Placeable placeable, long j, float f, Function1 function1) {
            if (s() == LayoutDirection.Ltr || x() == 0) {
                y(placeable);
                placeable.H0(IntOffset.o(j, placeable.apparentToRealOffset), f, function1);
                return;
            }
            int iX = (x() - placeable.getWidth()) - IntOffset.k(j);
            long jF = IntOffset.f((((long) IntOffset.l(j)) & 4294967295L) | (((long) iX) << 32));
            y(placeable);
            placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, function1);
        }

        public final void V(Placeable placeable, long j, GraphicsLayer graphicsLayer, float f) {
            if (s() == LayoutDirection.Ltr || x() == 0) {
                y(placeable);
                placeable.G0(IntOffset.o(j, placeable.apparentToRealOffset), f, graphicsLayer);
                return;
            }
            int iX = (x() - placeable.getWidth()) - IntOffset.k(j);
            long jF = IntOffset.f((((long) IntOffset.l(j)) & 4294967295L) | (((long) iX) << 32));
            y(placeable);
            placeable.G0(IntOffset.o(jF, placeable.apparentToRealOffset), f, graphicsLayer);
        }

        public final void a0(Placeable placeable, int i, int i2, float f, Function1 function1) {
            long jF = IntOffset.f((((long) i2) & 4294967295L) | (((long) i) << 32));
            y(placeable);
            placeable.H0(IntOffset.o(jF, placeable.apparentToRealOffset), f, function1);
        }

        public final void c0(Placeable placeable, long j, float f, Function1 function1) {
            y(placeable);
            placeable.H0(IntOffset.o(j, placeable.apparentToRealOffset), f, function1);
        }

        public final void d0(Placeable placeable, long j, GraphicsLayer graphicsLayer, float f) {
            y(placeable);
            placeable.G0(IntOffset.o(j, placeable.apparentToRealOffset), f, graphicsLayer);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return 1.0f;
        }

        public final void k0(Function1 block) {
            this.motionFrameOfReferencePlacement = true;
            block.invoke(this);
            this.motionFrameOfReferencePlacement = false;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        /* JADX INFO: renamed from: q2 */
        public float getFontScale() {
            return 1.0f;
        }

        public float r(Ruler ruler, float f) {
            return f;
        }

        public abstract LayoutDirection s();

        public abstract int x();

        /* JADX WARN: Multi-variable type inference failed */
        public final void y(Placeable placeable) {
            if (placeable instanceof MotionReferencePlacementDelegate) {
                ((MotionReferencePlacementDelegate) placeable).P(this.motionFrameOfReferencePlacement);
            }
        }
    }

    public Placeable() {
        long j = 0;
        this.measuredSize = IntSize.c((j & 4294967295L) | (j << 32));
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final long getMeasuredSize() {
        return this.measuredSize;
    }

    public int C0() {
        return (int) (this.measuredSize >> 32);
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final long getMeasurementConstraints() {
        return this.measurementConstraints;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    public final void F0() {
        this.width = RangesKt.o((int) (this.measuredSize >> 32), Constraints.n(this.measurementConstraints), Constraints.l(this.measurementConstraints));
        int iO = RangesKt.o((int) (this.measuredSize & 4294967295L), Constraints.m(this.measurementConstraints), Constraints.k(this.measurementConstraints));
        this.height = iO;
        int i = this.width;
        long j = this.measuredSize;
        this.apparentToRealOffset = IntOffset.f((((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iO - ((int) (j & 4294967295L))) / 2))));
    }

    public void G0(long position, float zIndex, GraphicsLayer layer) {
        H0(position, zIndex, null);
    }

    public abstract void H0(long position, float zIndex, Function1 layerBlock);

    public final void J0(long j) {
        if (IntSize.e(this.measuredSize, j)) {
            return;
        }
        this.measuredSize = j;
        F0();
    }

    public final void L0(long j) {
        if (Constraints.f(this.measurementConstraints, j)) {
            return;
        }
        this.measurementConstraints = j;
        F0();
    }

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final long getApparentToRealOffset() {
        return this.apparentToRealOffset;
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    public int z0() {
        return (int) (this.measuredSize & 4294967295L);
    }
}
