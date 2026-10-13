package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.SliderDefaults;
import androidx.compose.material3.tokens.SliderTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ScaleKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u009d\u0001\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u001f\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122#\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u008d\u0001\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u001f\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122#\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001f\u0010 Jï\u0001\u00101\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001f\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122#\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\u0006\u0010.\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\n2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u0010\u001a\u001a\u00020\nH\u0002¢\u0006\u0004\b1\u00102JC\u00109\u001a\u00020\u0011*\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00103\u001a\u00020\u00102\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020#H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\fH\u0007¢\u0006\u0004\b;\u0010<J?\u0010A\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010@\u001a\u00020?H\u0007¢\u0006\u0004\bA\u0010BJG\u0010C\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010@\u001a\u00020?H\u0001¢\u0006\u0004\bC\u0010DJ\u0093\u0001\u0010E\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2!\b\u0002\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u0006H\u0007¢\u0006\u0004\bE\u0010FJ\u009b\u0001\u0010G\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2!\b\u0002\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u0006H\u0001¢\u0006\u0004\bG\u0010HJ\u0093\u0001\u0010I\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2!\b\u0002\u0010\u0013\u001a\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\u0002\b\u00122%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u0006H\u0007¢\u0006\u0004\bI\u0010JJ)\u0010K\u001a\u00020\u0011*\u00020\u000f2\u0006\u00103\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0015¢\u0006\u0004\bK\u0010LR\u0017\u0010Q\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0017\u0010T\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bR\u0010N\u001a\u0004\bS\u0010PR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010\\\u001a\u00020\f*\u00020Y8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Landroidx/compose/material3/SliderDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/SliderState;", "sliderState", "Landroidx/compose/ui/unit/Dp;", "trackCornerSize", "Landroidx/compose/ui/Modifier;", "modifier", "", "enabled", "Landroidx/compose/material3/SliderColors;", "colors", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/geometry/Offset;", "", "Lkotlin/ExtensionFunctionType;", "drawStopIndicator", "Lkotlin/Function3;", "Landroidx/compose/ui/graphics/Color;", "drawTick", "thumbTrackGapSize", "trackInsideCornerSize", "enableCornerShrinking", "isCentered", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/RangeSliderState;", "rangeSliderState", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V", "", "tickFractions", "", "activeRangeStart", "activeRangeEnd", "inactiveTrackColor", "activeTrackColor", "inactiveTickColor", "activeTickColor", "startThumbWidth", "startThumbHeight", "endThumbWidth", "endThumbHeight", "isRangeSlider", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "P", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/foundation/gestures/Orientation;Z)V", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/geometry/Size;", "size", "color", "startCornerRadius", "endCornerRadius", "R", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V", "N", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/ui/unit/DpSize;", "thumbSize", "q", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V", "r", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V", "v", "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V", "w", "(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V", "u", "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V", "O", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V", "b", "F", "getTrackStopIndicatorSize-D9Ej5fM", "()F", "TrackStopIndicatorSize", "c", "T", "TickSize", "Landroidx/compose/ui/graphics/Path;", "d", "Landroidx/compose/ui/graphics/Path;", "trackPath", "Landroidx/compose/material3/ColorScheme;", TimerTags.decisecondsShort, "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;", "defaultSliderColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SliderDefaults f2787a = new SliderDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float TrackStopIndicatorSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float TickSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Path trackPath;

    static {
        SliderTokens sliderTokens = SliderTokens.f3298a;
        TrackStopIndicatorSize = sliderTokens.o();
        TickSize = sliderTokens.o();
        trackPath = AndroidPath_androidKt.a();
    }

    public static final Unit A(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit B(float f, SliderState sliderState, long j, long j2, long j3, long j4, float f2, float f3, Function2 function2, Function3 function3, boolean z, boolean z2, DrawScope drawScope) {
        float fS2;
        if (Dp.r(f, Dp.INSTANCE.c())) {
            fS2 = (sliderState.getOrientation() == Orientation.Vertical ? Float.intBitsToFloat((int) (drawScope.e() >> 32)) : Float.intBitsToFloat((int) (drawScope.e() & 4294967295L))) / 2;
        } else {
            fS2 = drawScope.s2(f);
        }
        f2787a.P(drawScope, sliderState.getTickFractions(), 0.0f, sliderState.h(), j, j2, j3, j4, drawScope.h2(0), drawScope.h2(0), drawScope.h2(sliderState.p()), drawScope.h2(sliderState.o()), f2, f3, drawScope.i2(fS2), function2, function3, false, z, sliderState.getOrientation(), z2);
        return Unit.f24295a;
    }

    public static final Unit C(SliderDefaults sliderDefaults, SliderState sliderState, float f, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f2, float f3, boolean z2, boolean z3, int i, int i2, Composer composer, int i3) {
        sliderDefaults.x(sliderState, f, modifier, z, sliderColors, function2, function3, f2, f3, z2, z3, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    public static final MeasureResult D(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        return measureScope.E1(placeableH0.getWidth(), placeableH0.getHeight(), MapsKt.f(TuplesKt.a(SliderKt.o(), Integer.valueOf(placeableH0.getHeight() / 2))), new Function1() { // from class: do3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SliderDefaults.E(placeableH0, (Placeable.PlacementScope) obj);
            }
        });
    }

    public static final Unit E(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit F(float f, RangeSliderState rangeSliderState, long j, long j2, long j3, long j4, float f2, float f3, Function2 function2, Function3 function3, DrawScope drawScope) {
        Q(f2787a, drawScope, rangeSliderState.getTickFractions(), rangeSliderState.f(), rangeSliderState.e(), j, j2, j3, j4, drawScope.i2(rangeSliderState.o()), drawScope.i2(rangeSliderState.n()), drawScope.i2(rangeSliderState.h()), drawScope.i2(rangeSliderState.g()), f2, f3, drawScope.i2(Dp.r(f, Dp.INSTANCE.c()) ? Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)) / 2 : drawScope.s2(f)), function2, function3, true, false, null, false, 917504, null);
        return Unit.f24295a;
    }

    public static final Unit G(SliderDefaults sliderDefaults, RangeSliderState rangeSliderState, float f, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f2, float f3, int i, Composer composer, int i2) {
        sliderDefaults.y(rangeSliderState, f, modifier, z, sliderColors, function2, function3, f2, f3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit H(SliderColors sliderColors, boolean z, DrawScope drawScope, Offset offset) {
        SliderDefaults sliderDefaults = f2787a;
        long jC = sliderColors.c(z, true);
        sliderDefaults.O(drawScope, offset.getPackedValue(), TrackStopIndicatorSize, jC);
        return Unit.f24295a;
    }

    public static final Unit I(SliderDefaults sliderDefaults, SliderState sliderState, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f, float f2, int i, int i2, Composer composer, int i3) {
        sliderDefaults.v(sliderState, modifier, z, sliderColors, function2, function3, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit J(SliderColors sliderColors, boolean z, DrawScope drawScope, Offset offset) {
        SliderDefaults sliderDefaults = f2787a;
        long jC = sliderColors.c(z, true);
        sliderDefaults.O(drawScope, offset.getPackedValue(), TrackStopIndicatorSize, jC);
        return Unit.f24295a;
    }

    public static final Unit K(SliderDefaults sliderDefaults, RangeSliderState rangeSliderState, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f, float f2, int i, int i2, Composer composer, int i3) {
        sliderDefaults.u(rangeSliderState, modifier, z, sliderColors, function2, function3, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit L(SliderColors sliderColors, boolean z, DrawScope drawScope, Offset offset) {
        SliderDefaults sliderDefaults = f2787a;
        long jC = sliderColors.c(z, true);
        sliderDefaults.O(drawScope, offset.getPackedValue(), TrackStopIndicatorSize, jC);
        return Unit.f24295a;
    }

    public static final Unit M(SliderDefaults sliderDefaults, SliderState sliderState, float f, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f2, float f3, int i, int i2, Composer composer, int i3) {
        sliderDefaults.w(sliderState, f, modifier, z, sliderColors, function2, function3, f2, f3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static /* synthetic */ void Q(SliderDefaults sliderDefaults, DrawScope drawScope, float[] fArr, float f, float f2, long j, long j2, long j3, long j4, float f3, float f4, float f5, float f6, float f7, float f8, float f9, Function2 function2, Function3 function3, boolean z, boolean z2, Orientation orientation, boolean z3, int i, Object obj) {
        sliderDefaults.P(drawScope, fArr, f, f2, j, j2, j3, j4, f3, f4, f5, f6, f7, f8, f9, function2, function3, z, (i & 131072) != 0 ? false : z2, (i & 262144) != 0 ? Orientation.Horizontal : orientation, (i & 524288) != 0 ? false : z3);
    }

    public static final Unit s(SliderDefaults sliderDefaults, MutableInteractionSource mutableInteractionSource, Modifier modifier, SliderColors sliderColors, boolean z, long j, int i, int i2, Composer composer, int i3) {
        sliderDefaults.q(mutableInteractionSource, modifier, sliderColors, z, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit t(SliderDefaults sliderDefaults, MutableInteractionSource mutableInteractionSource, SliderState sliderState, Modifier modifier, SliderColors sliderColors, boolean z, long j, int i, int i2, Composer composer, int i3) {
        sliderDefaults.r(mutableInteractionSource, sliderState, modifier, sliderColors, z, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final MeasureResult z(float f, SliderState sliderState, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        int iU0;
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        if (Dp.r(f, Dp.INSTANCE.c())) {
            iU0 = sliderState.getOrientation() == Orientation.Vertical ? placeableH0.getWidth() / 2 : placeableH0.getHeight() / 2;
        } else {
            iU0 = measureScope.U0(f);
        }
        return measureScope.E1(placeableH0.getWidth(), placeableH0.getHeight(), MapsKt.f(TuplesKt.a(SliderKt.o(), Integer.valueOf(iU0))), new Function1() { // from class: eo3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SliderDefaults.A(placeableH0, (Placeable.PlacementScope) obj);
            }
        });
    }

    public final SliderColors N(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1376295968, i, -1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)");
        }
        SliderColors sliderColorsS = S(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return sliderColorsS;
    }

    public final void O(DrawScope drawScope, long j, float f, long j2) {
        DrawScope.P2(drawScope, j2, drawScope.s2(f) / 2.0f, j, 0.0f, null, null, 0, 120, null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x026b  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:159:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:177:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:179:0x0403  */
    /* JADX WARN: Code duplicated, block: B:181:0x0406  */
    /* JADX WARN: Code duplicated, block: B:182:0x0408  */
    /* JADX WARN: Code duplicated, block: B:185:0x040c  */
    /* JADX WARN: Code duplicated, block: B:186:0x040f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0415 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:190:0x0417  */
    /* JADX WARN: Code duplicated, block: B:192:0x042c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x042e  */
    /* JADX WARN: Code duplicated, block: B:194:0x044e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0464  */
    /* JADX WARN: Code duplicated, block: B:198:0x0484  */
    /* JADX WARN: Code duplicated, block: B:202:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:204:0x04da  */
    /* JADX WARN: Code duplicated, block: B:207:0x0501  */
    /* JADX WARN: Code duplicated, block: B:215:0x0513  */
    /* JADX WARN: Code duplicated, block: B:217:0x051e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0524  */
    /* JADX WARN: Code duplicated, block: B:221:0x052e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:228:0x0547  */
    /* JADX WARN: Code duplicated, block: B:229:0x056a  */
    /* JADX WARN: Code duplicated, block: B:231:0x0570  */
    /* JADX WARN: Code duplicated, block: B:232:0x059b  */
    /* JADX WARN: Code duplicated, block: B:235:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:236:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    public final void P(DrawScope drawScope, float[] fArr, float f, float f2, long j, long j2, long j3, long j4, float f3, float f4, float f5, float f6, float f7, float f8, float f9, Function2 function2, Function3 function3, boolean z, boolean z2, Orientation orientation, boolean z3) {
        float f10;
        float f11;
        long jE;
        long jD;
        float f12;
        float f13;
        long jE2;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        ClosedFloatingPointRange closedFloatingPointRangeB;
        int length;
        int i;
        int i2;
        float f23;
        float fB;
        float f24;
        float f25;
        long jE3;
        long j5;
        long jE4;
        long jD2;
        boolean z4;
        float f26;
        long jE5;
        long jD3;
        long jE6;
        float fS2;
        float fS3;
        float fS4;
        boolean z5 = orientation == Orientation.Vertical;
        boolean z6 = drawScope.getLayoutDirection() == LayoutDirection.Rtl;
        boolean z7 = z6 && !z5;
        float fS5 = drawScope.s2(f9);
        long jE7 = drawScope.e();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (z5 ? jE7 & 4294967295L : jE7 >> 32));
        boolean z8 = Intrinsics.a(f, ArraysKt.Y(fArr)) || Intrinsics.a(f, ArraysKt.G0(fArr));
        float f27 = ((fArr.length == 0) || (Intrinsics.a(f2, ArraysKt.Y(fArr)) || Intrinsics.a(f2, ArraysKt.G0(fArr)))) ? 0.0f + ((fIntBitsToFloat - 0.0f) * f2) : (((fIntBitsToFloat - 0.0f) - (2 * fS5)) * f2) + 0.0f + fS5;
        float f28 = ((fArr.length == 0) || z8) ? 0.0f + ((fIntBitsToFloat - 0.0f) * f) : (((fIntBitsToFloat - 0.0f) - (2 * fS5)) * f) + 0.0f + fS5;
        float fS6 = drawScope.s2(f8);
        if (Dp.l(f7, Dp.o(0)) > 0) {
            if (z5) {
                float f29 = 2;
                fS2 = (drawScope.s2(f4) / f29) + drawScope.s2(f7);
                fS3 = drawScope.s2(f6) / f29;
                fS4 = drawScope.s2(f7);
            } else {
                float f30 = 2;
                fS2 = (drawScope.s2(f3) / f30) + drawScope.s2(f7);
                fS3 = drawScope.s2(f5) / f30;
                fS4 = drawScope.s2(f7);
            }
            f10 = fS2;
            f11 = fS3 + fS4;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        long jE8 = drawScope.E2();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (z5 ? jE8 & 4294967295L : jE8 >> 32));
        float f31 = f10 + 0.0f;
        if (z2) {
            if (!(fArr.length == 0)) {
                f31 += fS5;
            }
        } else {
            f31 += fS5;
        }
        float fMin = z3 ? Math.min(f27, fIntBitsToFloat2) : f28;
        if ((z3 || z) && fMin > f31) {
            float f32 = z7 ? fS6 : fS5;
            float f33 = z7 ? fS5 : fS6;
            float f34 = fMin - f10;
            if (z7) {
                jE = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - f34)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                jE = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            long j6 = jE;
            if (z5) {
                jD = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f34 - 0.0f)) & 4294967295L));
            } else {
                jD = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f34 - 0.0f)) << 32));
            }
            f12 = fIntBitsToFloat2;
            f13 = f27;
            R(drawScope, orientation, j6, jD, j, f32, f33);
            if (z5) {
                jE2 = Offset.e((((long) Float.floatToRawIntBits(fS5 + 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
            } else if (z6) {
                jE2 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (drawScope.e() >> 32)) - 0.0f) - fS5)) << 32));
            } else {
                jE2 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fS5 + 0.0f)) << 32));
            }
            if (function2 != null) {
                function2.invoke(drawScope, Offset.d(jE2));
                Unit unit = Unit.f24295a;
            }
        } else {
            f12 = fIntBitsToFloat2;
            f13 = f27;
        }
        float f35 = fIntBitsToFloat - f11;
        if (z2) {
            if (!(fArr.length == 0)) {
                f35 -= fS5;
            }
        } else {
            f35 -= fS5;
        }
        float fMax = z3 ? Math.max(f13, f12) : f13;
        if (fMax < f35) {
            float f36 = z7 ? fS5 : fS6;
            float f37 = z7 ? fS6 : fS5;
            float f38 = fMax + f11;
            float f39 = fIntBitsToFloat - f38;
            if (z5) {
                jE5 = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f38)) & 4294967295L));
            } else if (z6) {
                jE5 = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                jE5 = Offset.e((((long) Float.floatToRawIntBits(f38)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            long j7 = jE5;
            if (z5) {
                jD3 = Size.d((((long) Float.floatToRawIntBits(f39)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) << 32));
            } else if (!z6 || z) {
                jD3 = Size.d((((long) Float.floatToRawIntBits(f39)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L));
            } else {
                jD3 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - f38)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L));
            }
            R(drawScope, orientation, j7, jD3, j, f36, f37);
            if (z5) {
                jE6 = Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat - fS5)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
            } else if (z6) {
                jE6 = Offset.e((((long) Float.floatToRawIntBits(fS5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L));
            } else {
                jE6 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - fS5)) << 32));
            }
            if (function2 != null) {
                function2.invoke(drawScope, Offset.d(jE6));
                Unit unit2 = Unit.f24295a;
            }
        }
        if (!z3) {
            if (z) {
                f15 = f28 + f10;
            } else {
                f14 = 0.0f;
            }
            if (z3) {
                if (fMax > f12) {
                    f26 = f11;
                } else {
                    f26 = 0.0f;
                }
                f16 = fMax - f26;
            } else {
                f16 = f13 - f11;
            }
            f17 = f16;
            if (!z7 || z3 || z) {
                f18 = fS6;
            } else {
                f18 = fS5;
            }
            if (z7 && !z3 && !z) {
                fS6 = fS5;
            }
            if (z7 || z3 || z) {
                f19 = f17 - f14;
            } else {
                f19 = f17;
            }
            if (z2) {
                if (fArr.length == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    f20 = 0.0f;
                } else {
                    f20 = f18;
                }
            } else {
                f20 = f18;
            }
            if (f19 <= f20) {
                if (z5) {
                    jE4 = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
                } else if (z6) {
                    jE4 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - f17)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
                } else {
                    jE4 = Offset.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
                }
                long j8 = jE4;
                if (z5) {
                    jD2 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f19)) & 4294967295L));
                } else if (z6 || z3 || z) {
                    jD2 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f19)) << 32));
                } else {
                    jD2 = Size.d((((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L));
                }
                R(drawScope, orientation, j8, jD2, j2, f18, fS6);
            }
            f21 = 0.0f + fS5;
            f22 = fIntBitsToFloat - fS5;
            closedFloatingPointRangeB = RangesKt.b(f14, f17);
            ClosedFloatingPointRange closedFloatingPointRangeB2 = RangesKt.b(f12 - f11, f12 + f11);
            ClosedFloatingPointRange closedFloatingPointRangeB3 = RangesKt.b(f28 - f10, f28 + f10);
            ClosedFloatingPointRange closedFloatingPointRangeB4 = RangesKt.b(f13 - f11, f13 + f11);
            length = fArr.length;
            i = 0;
            i2 = 0;
            while (i2 < length) {
                f23 = fArr[i2];
                int i3 = i + 1;
                if (function2 == null && (((z3 || z) && i == 0) || i == fArr.length - 1)) {
                    f24 = f21;
                    f25 = f22;
                } else {
                    fB = MathHelpersKt.b(f21, f22, f23);
                    if ((z3 || !closedFloatingPointRangeB2.e(Float.valueOf(fB))) && !((z && closedFloatingPointRangeB3.e(Float.valueOf(fB))) || closedFloatingPointRangeB4.e(Float.valueOf(fB)))) {
                        if (z5) {
                            f24 = f21;
                            f25 = f22;
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
                        } else {
                            f24 = f21;
                            f25 = f22;
                            if (z6) {
                                jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - fB)) << 32));
                            } else {
                                jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32));
                            }
                        }
                        Offset offsetD = Offset.d(jE3);
                        if (closedFloatingPointRangeB.e(Float.valueOf(fB))) {
                            j5 = j4;
                        } else {
                            j5 = j3;
                        }
                        function3.invoke(drawScope, offsetD, Color.i(j5));
                    } else {
                        f24 = f21;
                        f25 = f22;
                    }
                }
                i2++;
                f21 = f24;
                f22 = f25;
                i = i3;
            }
        }
        f15 = fMin + (fMin < f12 ? f10 : 0.0f);
        f14 = f15;
        if (z3) {
            if (fMax > f12) {
                f26 = f11;
            } else {
                f26 = 0.0f;
            }
            f16 = fMax - f26;
        } else {
            f16 = f13 - f11;
        }
        f17 = f16;
        if (z7) {
            f18 = fS6;
        } else {
            f18 = fS6;
        }
        if (z7) {
            fS6 = fS5;
        }
        if (z7) {
            f19 = f17 - f14;
        } else {
            f19 = f17 - f14;
        }
        if (z2) {
            f20 = f18;
        } else {
            if (fArr.length == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                f20 = f18;
            } else {
                f20 = 0.0f;
            }
        }
        if (f19 <= f20) {
            if (z5) {
                jE4 = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
            } else if (z6) {
                jE4 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - f17)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                jE4 = Offset.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            long j9 = jE4;
            if (z5) {
                jD2 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f19)) & 4294967295L));
            } else if (z6) {
                jD2 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f19)) << 32));
            } else {
                jD2 = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f19)) << 32));
            }
            R(drawScope, orientation, j9, jD2, j2, f18, fS6);
        }
        f21 = 0.0f + fS5;
        f22 = fIntBitsToFloat - fS5;
        closedFloatingPointRangeB = RangesKt.b(f14, f17);
        ClosedFloatingPointRange closedFloatingPointRangeB5 = RangesKt.b(f12 - f11, f12 + f11);
        ClosedFloatingPointRange closedFloatingPointRangeB6 = RangesKt.b(f28 - f10, f28 + f10);
        ClosedFloatingPointRange closedFloatingPointRangeB7 = RangesKt.b(f13 - f11, f13 + f11);
        length = fArr.length;
        i = 0;
        i2 = 0;
        while (i2 < length) {
            f23 = fArr[i2];
            int i4 = i + 1;
            if (function2 == null) {
                fB = MathHelpersKt.b(f21, f22, f23);
                if (z3) {
                    if (z5) {
                        f24 = f21;
                        f25 = f22;
                        jE3 = Offset.e((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
                    } else {
                        f24 = f21;
                        f25 = f22;
                        if (z6) {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - fB)) << 32));
                        } else {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32));
                        }
                    }
                    Offset offsetD2 = Offset.d(jE3);
                    if (closedFloatingPointRangeB.e(Float.valueOf(fB))) {
                        j5 = j4;
                    } else {
                        j5 = j3;
                    }
                    function3.invoke(drawScope, offsetD2, Color.i(j5));
                } else {
                    if (z5) {
                        f24 = f21;
                        f25 = f22;
                        jE3 = Offset.e((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
                    } else {
                        f24 = f21;
                        f25 = f22;
                        if (z6) {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - fB)) << 32));
                        } else {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32));
                        }
                    }
                    Offset offsetD3 = Offset.d(jE3);
                    if (closedFloatingPointRangeB.e(Float.valueOf(fB))) {
                        j5 = j4;
                    } else {
                        j5 = j3;
                    }
                    function3.invoke(drawScope, offsetD3, Color.i(j5));
                }
            } else {
                fB = MathHelpersKt.b(f21, f22, f23);
                if (z3) {
                    if (z5) {
                        f24 = f21;
                        f25 = f22;
                        jE3 = Offset.e((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
                    } else {
                        f24 = f21;
                        f25 = f22;
                        if (z6) {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - fB)) << 32));
                        } else {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32));
                        }
                    }
                    Offset offsetD4 = Offset.d(jE3);
                    if (closedFloatingPointRangeB.e(Float.valueOf(fB))) {
                        j5 = j4;
                    } else {
                        j5 = j3;
                    }
                    function3.invoke(drawScope, offsetD4, Color.i(j5));
                } else {
                    if (z5) {
                        f24 = f21;
                        f25 = f22;
                        jE3 = Offset.e((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() >> 32)))) << 32));
                    } else {
                        f24 = f21;
                        f25 = f22;
                        if (z6) {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)) - fB)) << 32));
                        } else {
                            jE3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.E2() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32));
                        }
                    }
                    Offset offsetD5 = Offset.d(jE3);
                    if (closedFloatingPointRangeB.e(Float.valueOf(fB))) {
                        j5 = j4;
                    } else {
                        j5 = j3;
                    }
                    function3.invoke(drawScope, offsetD5, Color.i(j5));
                }
            }
            i2++;
            f21 = f24;
            f22 = f25;
            i = i4;
        }
    }

    public final void R(DrawScope drawScope, Orientation orientation, long j, long j2, long j3, float f, float f2) {
        RoundRect roundRectC;
        long jB = CornerRadius.b((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        long jB2 = CornerRadius.b((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        if (orientation == Orientation.Vertical) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            roundRectC = RoundRectKt.c(RectKt.c(j, Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32))), jB, jB, jB2, jB2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            roundRectC = RoundRectKt.c(RectKt.c(j, Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32))), jB, jB2, jB2, jB);
        }
        Path path = trackPath;
        Path.q(path, roundRectC, null, 2, null);
        DrawScope.P0(drawScope, path, j3, 0.0f, null, null, 0, 60, null);
        path.C0();
    }

    public final SliderColors S(ColorScheme colorScheme) {
        SliderColors defaultSliderColorsCached = colorScheme.getDefaultSliderColorsCached();
        if (defaultSliderColorsCached != null) {
            return defaultSliderColorsCached;
        }
        SliderTokens sliderTokens = SliderTokens.f3298a;
        SliderColors sliderColors = new SliderColors(ColorSchemeKt.i(colorScheme, sliderTokens.i()), ColorSchemeKt.i(colorScheme, sliderTokens.b()), ColorSchemeKt.i(colorScheme, sliderTokens.m()), ColorSchemeKt.i(colorScheme, sliderTokens.m()), ColorSchemeKt.i(colorScheme, sliderTokens.b()), ColorKt.g(Color.m(ColorSchemeKt.i(colorScheme, sliderTokens.e()), sliderTokens.f(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface()), Color.m(ColorSchemeKt.i(colorScheme, sliderTokens.c()), sliderTokens.d(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, sliderTokens.g()), sliderTokens.h(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, sliderTokens.g()), sliderTokens.h(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, sliderTokens.c()), sliderTokens.d(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.s0(sliderColors);
        return sliderColors;
    }

    public final float T() {
        return TickSize;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0133  */
    /* JADX WARN: Code duplicated, block: B:104:0x0139  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0164  */
    /* JADX WARN: Code duplicated, block: B:111:0x018a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0192  */
    /* JADX WARN: Code duplicated, block: B:116:0x019c  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x012a  */
    public final void q(final MutableInteractionSource mutableInteractionSource, Modifier modifier, SliderColors sliderColors, boolean z, long j, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        SliderColors sliderColors2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        long j2;
        int i7;
        int i8;
        boolean z3;
        final Modifier modifier3;
        final SliderColors sliderColors3;
        final boolean z4;
        final long j3;
        ScopeUpdateScope scopeUpdateScopeM;
        Object objE;
        Composer.Companion companion;
        SnapshotStateList snapshotStateList;
        boolean z5;
        Object objE2;
        long jF;
        Composer composerJ = composer.j(-290277409);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(mutableInteractionSource) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    sliderColors2 = sliderColors;
                    int i10 = composerJ.X(sliderColors2) ? 256 : 128;
                    i3 |= i10;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i10;
            } else {
                sliderColors2 = sliderColors;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        j2 = j;
                        if (composerJ.f(j2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((i2 & 32) != 0) {
                        i3 |= 196608;
                    } else if ((i & 196608) == 0) {
                        if (composerJ.X(this)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 74899) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i9 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 4) != 0) {
                                SliderColors sliderColorsN = N(composerJ, (i3 >> 15) & 14);
                                i3 &= -897;
                                sliderColors2 = sliderColorsN;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if (i6 != 0) {
                                j2 = SliderKt.d;
                            }
                        } else {
                            composerJ.O();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt.f();
                            composerJ.v(objE);
                        }
                        snapshotStateList = (SnapshotStateList) objE;
                        int i11 = i3 & 14;
                        z5 = i11 == 4;
                        objE2 = composerJ.E();
                        if (z5 || objE2 == companion.a()) {
                            objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i11);
                        if (snapshotStateList.isEmpty()) {
                            jF = j2;
                        } else {
                            jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                        }
                        SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                    }
                    modifier3 = modifier2;
                    sliderColors3 = sliderColors2;
                    z4 = z2;
                    j3 = j2;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: ho3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                j2 = j;
                if ((i2 & 32) != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(this)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((i3 & 74899) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN2 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN3 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN3;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i12 = i3 & 14;
                    if (i12 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i12);
                    if (snapshotStateList.isEmpty()) {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    } else {
                        jF = j2;
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                j3 = j2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ho3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z2 = z;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    j2 = j;
                    if (composerJ.f(j2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i2 & 32) != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(this)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((i3 & 74899) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN4 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN4;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN5 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN5;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i13 = i3 & 14;
                    if (i13 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i13);
                    if (snapshotStateList.isEmpty()) {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    } else {
                        jF = j2;
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                j3 = j2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ho3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            j2 = j;
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(this)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((i3 & 74899) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN6 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN6;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN7 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN7;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i14 = i3 & 14;
                if (i14 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i14);
                if (snapshotStateList.isEmpty()) {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                } else {
                    jF = j2;
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            j3 = j2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ho3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                sliderColors2 = sliderColors;
                if (composerJ.X(sliderColors2)) {
                }
                i3 |= i10;
            } else {
                sliderColors2 = sliderColors;
            }
            i3 |= i10;
        } else {
            sliderColors2 = sliderColors;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    j2 = j;
                    if (composerJ.f(j2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i2 & 32) != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(this)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((i3 & 74899) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN8 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN8;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 4) != 0) {
                            SliderColors sliderColorsN9 = N(composerJ, (i3 >> 15) & 14);
                            i3 &= -897;
                            sliderColors2 = sliderColorsN9;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i15 = i3 & 14;
                    if (i15 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i15);
                    if (snapshotStateList.isEmpty()) {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    } else {
                        jF = j2;
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                j3 = j2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ho3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            j2 = j;
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(this)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((i3 & 74899) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN10 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN10;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN11 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN11;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i16 = i3 & 14;
                if (i16 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i16);
                if (snapshotStateList.isEmpty()) {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                } else {
                    jF = j2;
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            j3 = j2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ho3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                j2 = j;
                if (composerJ.f(j2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(this)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((i3 & 74899) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN12 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN12;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 4) != 0) {
                        SliderColors sliderColorsN13 = N(composerJ, (i3 >> 15) & 14);
                        i3 &= -897;
                        sliderColors2 = sliderColorsN13;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i17 = i3 & 14;
                if (i17 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i17);
                if (snapshotStateList.isEmpty()) {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                } else {
                    jF = j2;
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            j3 = j2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ho3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        j2 = j;
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.X(this)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        if ((i3 & 74899) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 4) != 0) {
                    SliderColors sliderColorsN14 = N(composerJ, (i3 >> 15) & 14);
                    i3 &= -897;
                    sliderColors2 = sliderColorsN14;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    j2 = SliderKt.d;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 4) != 0) {
                    SliderColors sliderColorsN15 = N(composerJ, (i3 >> 15) & 14);
                    i3 &= -897;
                    sliderColors2 = sliderColorsN15;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    j2 = SliderKt.d;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-290277409, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt.f();
                composerJ.v(objE);
            }
            snapshotStateList = (SnapshotStateList) objE;
            int i18 = i3 & 14;
            if (i18 == 4) {
            }
            objE2 = composerJ.E();
            if (z5) {
                objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                composerJ.v(objE2);
            } else {
                objE2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i18);
            if (snapshotStateList.isEmpty()) {
                jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
            } else {
                jF = j2;
            }
            SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        modifier3 = modifier2;
        sliderColors3 = sliderColors2;
        z4 = z2;
        j3 = j2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ho3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.s(this.f21461a, mutableInteractionSource, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0133  */
    /* JADX WARN: Code duplicated, block: B:109:0x0142  */
    /* JADX WARN: Code duplicated, block: B:112:0x014b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x0164  */
    /* JADX WARN: Code duplicated, block: B:119:0x016c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0184  */
    /* JADX WARN: Code duplicated, block: B:121:0x019c  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0110  */
    public final void r(final MutableInteractionSource mutableInteractionSource, final SliderState sliderState, Modifier modifier, SliderColors sliderColors, boolean z, long j, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier modifier2;
        int i5;
        SliderColors sliderColors2;
        int i6;
        boolean z2;
        int i7;
        int i8;
        long j2;
        int i9;
        int i10;
        boolean z3;
        final Modifier modifier3;
        final long j3;
        final SliderColors sliderColors3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        Object objE;
        Composer.Companion companion;
        SnapshotStateList snapshotStateList;
        boolean z5;
        Object objE2;
        long jF;
        Composer composerJ = composer.j(-889714565);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(mutableInteractionSource) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.G(sliderState) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        sliderColors2 = sliderColors;
                        int i11 = composerJ.X(sliderColors2) ? 2048 : 1024;
                        i3 |= i11;
                    } else {
                        sliderColors2 = sliderColors;
                    }
                    i3 |= i11;
                } else {
                    sliderColors2 = sliderColors;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        i3 |= 196608;
                        j2 = j;
                    } else {
                        j2 = j;
                        if ((196608 & i) == 0) {
                            if (composerJ.f(j2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                    }
                    if ((i2 & 64) != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(this)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                SliderColors sliderColorsN = N(composerJ, (i3 >> 18) & 14);
                                i3 &= -7169;
                                sliderColors2 = sliderColorsN;
                            }
                            if (i6 != 0) {
                                z2 = true;
                            }
                            if (i8 != 0) {
                                j2 = SliderKt.d;
                            }
                        } else {
                            composerJ.O();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt.f();
                            composerJ.v(objE);
                        }
                        snapshotStateList = (SnapshotStateList) objE;
                        int i12 = i3 & 14;
                        z5 = i12 == 4;
                        objE2 = composerJ.E();
                        if (z5 || objE2 == companion.a()) {
                            objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                            composerJ.v(objE2);
                        }
                        EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i12);
                        if (!snapshotStateList.isEmpty()) {
                            jF = j2;
                        } else if (sliderState.getOrientation() == Orientation.Vertical) {
                            jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                        } else {
                            jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                        }
                        SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                    }
                    modifier3 = modifier2;
                    j3 = j2;
                    sliderColors3 = sliderColors2;
                    z4 = z2;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: go3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                z2 = z;
                i8 = i2 & 32;
                if (i8 != 0) {
                    i3 |= 196608;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((196608 & i) == 0) {
                        if (composerJ.f(j2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN2 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN2;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN3 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN3;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i13 = i3 & 14;
                    if (i13 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i13);
                    if (!snapshotStateList.isEmpty()) {
                        jF = j2;
                    } else if (sliderState.getOrientation() == Orientation.Vertical) {
                        jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                    } else {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                j3 = j2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: go3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i11;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i11;
            } else {
                sliderColors2 = sliderColors;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    i3 |= 196608;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((196608 & i) == 0) {
                        if (composerJ.f(j2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN4 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN4;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN5 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN5;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i14 = i3 & 14;
                    if (i14 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i14);
                    if (!snapshotStateList.isEmpty()) {
                        jF = j2;
                    } else if (sliderState.getOrientation() == Orientation.Vertical) {
                        jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                    } else {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                j3 = j2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: go3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            i8 = i2 & 32;
            if (i8 != 0) {
                i3 |= 196608;
                j2 = j;
            } else {
                j2 = j;
                if ((196608 & i) == 0) {
                    if (composerJ.f(j2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(this)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN6 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN6;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN7 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN7;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i15 = i3 & 14;
                if (i15 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i15);
                if (!snapshotStateList.isEmpty()) {
                    jF = j2;
                } else if (sliderState.getOrientation() == Orientation.Vertical) {
                    jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                } else {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            j3 = j2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: go3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i11;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i11;
            } else {
                sliderColors2 = sliderColors;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    i3 |= 196608;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((196608 & i) == 0) {
                        if (composerJ.f(j2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN8 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN8;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN9 = N(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN9;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i8 != 0) {
                            j2 = SliderKt.d;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt.f();
                        composerJ.v(objE);
                    }
                    snapshotStateList = (SnapshotStateList) objE;
                    int i16 = i3 & 14;
                    if (i16 == 4) {
                    }
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i16);
                    if (!snapshotStateList.isEmpty()) {
                        jF = j2;
                    } else if (sliderState.getOrientation() == Orientation.Vertical) {
                        jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                    } else {
                        jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                    }
                    SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                modifier3 = modifier2;
                j3 = j2;
                sliderColors3 = sliderColors2;
                z4 = z2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: go3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            i8 = i2 & 32;
            if (i8 != 0) {
                i3 |= 196608;
                j2 = j;
            } else {
                j2 = j;
                if ((196608 & i) == 0) {
                    if (composerJ.f(j2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(this)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN10 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN10;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN11 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN11;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i17 = i3 & 14;
                if (i17 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i17);
                if (!snapshotStateList.isEmpty()) {
                    jF = j2;
                } else if (sliderState.getOrientation() == Orientation.Vertical) {
                    jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                } else {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            j3 = j2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: go3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                sliderColors2 = sliderColors;
                if (composerJ.X(sliderColors2)) {
                }
                i3 |= i11;
            } else {
                sliderColors2 = sliderColors;
            }
            i3 |= i11;
        } else {
            sliderColors2 = sliderColors;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                i3 |= 196608;
                j2 = j;
            } else {
                j2 = j;
                if ((196608 & i) == 0) {
                    if (composerJ.f(j2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(this)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN12 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN12;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN13 = N(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN13;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if (i8 != 0) {
                        j2 = SliderKt.d;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt.f();
                    composerJ.v(objE);
                }
                snapshotStateList = (SnapshotStateList) objE;
                int i18 = i3 & 14;
                if (i18 == 4) {
                }
                objE2 = composerJ.E();
                if (z5) {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i18);
                if (!snapshotStateList.isEmpty()) {
                    jF = j2;
                } else if (sliderState.getOrientation() == Orientation.Vertical) {
                    jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
                } else {
                    jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
                }
                SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            j3 = j2;
            sliderColors3 = sliderColors2;
            z4 = z2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: go3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        i8 = i2 & 32;
        if (i8 != 0) {
            i3 |= 196608;
            j2 = j;
        } else {
            j2 = j;
            if ((196608 & i) == 0) {
                if (composerJ.f(j2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.X(this)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN14 = N(composerJ, (i3 >> 18) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN14;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if (i8 != 0) {
                    j2 = SliderKt.d;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN15 = N(composerJ, (i3 >> 18) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN15;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if (i8 != 0) {
                    j2 = SliderKt.d;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-889714565, i3, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt.f();
                composerJ.v(objE);
            }
            snapshotStateList = (SnapshotStateList) objE;
            int i19 = i3 & 14;
            if (i19 == 4) {
            }
            objE2 = composerJ.E();
            if (z5) {
                objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                composerJ.v(objE2);
            } else {
                objE2 = new SliderDefaults$Thumb$3$1(mutableInteractionSource, snapshotStateList, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(mutableInteractionSource, (Function2) objE2, composerJ, i19);
            if (!snapshotStateList.isEmpty()) {
                jF = j2;
            } else if (sliderState.getOrientation() == Orientation.Vertical) {
                jF = DpSize.f(j2, 0.0f, Dp.o(DpSize.i(j2) / 2), 1, null);
            } else {
                jF = DpSize.f(j2, Dp.o(DpSize.j(j2) / 2), 0.0f, 2, null);
            }
            SpacerKt.a(BackgroundKt.c(HoverableKt.b(SizeKt.u(modifier2, jF), mutableInteractionSource, false, 2, null), sliderColors2.a(z2), ShapesKt.g(SliderTokens.f3298a.k(), composerJ, 6)), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        modifier3 = modifier2;
        j3 = j2;
        sliderColors3 = sliderColors2;
        z4 = z2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: go3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.t(this.f21335a, mutableInteractionSource, sliderState, modifier3, sliderColors3, z4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:118:0x0157  */
    /* JADX WARN: Code duplicated, block: B:120:0x015b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0161  */
    /* JADX WARN: Code duplicated, block: B:126:0x0170  */
    /* JADX WARN: Code duplicated, block: B:128:0x0178  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0197  */
    /* JADX WARN: Code duplicated, block: B:141:0x019f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x023d  */
    /* JADX WARN: Code duplicated, block: B:161:0x024f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0262  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public final void u(final RangeSliderState rangeSliderState, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f, float f2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        final boolean z2;
        int i5;
        final SliderColors sliderColors2;
        Function2 function4;
        int i6;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z3;
        final Modifier modifier2;
        final float f4;
        final boolean z4;
        final SliderColors sliderColors3;
        final Function2 function5;
        final Function3 function6;
        final float f5;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function3 function7;
        float f6;
        Modifier modifier4;
        Function3 function8;
        Object objE;
        boolean z5;
        Object objE2;
        Composer composerJ = composer.j(-541824132);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(rangeSliderState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        sliderColors2 = sliderColors;
                        int i14 = composerJ.X(sliderColors2) ? 2048 : 1024;
                        i3 |= i14;
                    } else {
                        sliderColors2 = sliderColors;
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        function4 = function2;
                        int i15 = composerJ.G(function4) ? 16384 : 8192;
                        i3 |= i15;
                    } else {
                        function4 = function2;
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.G(function3)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                    f3 = f;
                } else {
                    f3 = f;
                    if ((i & 1572864) == 0) {
                        if (composerJ.c(f3)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i2 & 256) != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(this)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i3 |= i12;
                }
                if ((38347923 & i3) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN = N(composerJ, (i3 >> 24) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN;
                        }
                        if ((i2 & 16) != 0) {
                            z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                            objE2 = composerJ.E();
                            if (z5 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function2() { // from class: ko3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i3 &= -57345;
                            function4 = (Function2) objE2;
                        }
                        if (i6 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                                    public final void a(DrawScope drawScope, long j, long j2) {
                                        SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                        sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                        return Unit.f24295a;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function3) objE;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            f3 = SliderKt.f;
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            function8 = function7;
                            f6 = SliderKt.g;
                        } else {
                            f6 = f2;
                            modifier4 = modifier3;
                            function8 = function7;
                        }
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        modifier4 = modifier;
                        function8 = function3;
                        f6 = f2;
                    }
                    float f7 = f3;
                    boolean z6 = z2;
                    SliderColors sliderColors4 = sliderColors2;
                    Function2 function9 = function4;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-541824132, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1734)");
                    }
                    int i16 = (i3 & 14) | 48;
                    int i17 = i3 << 3;
                    y(rangeSliderState, Dp.INSTANCE.c(), modifier4, z6, sliderColors4, function9, function8, f7, f6, composerJ, i16 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (3670016 & i17) | (29360128 & i17) | (234881024 & i17) | (i17 & 1879048192));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    z4 = z6;
                    sliderColors3 = sliderColors4;
                    function5 = function9;
                    function6 = function8;
                    f4 = f7;
                    f5 = f6;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    f4 = f3;
                    z4 = z2;
                    sliderColors3 = sliderColors2;
                    function5 = function4;
                    function6 = function3;
                    f5 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lo3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.K(this.f26200a, rangeSliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                f3 = f;
            } else {
                f3 = f;
                if ((i & 1572864) == 0) {
                    if (composerJ.c(f3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(this)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN2 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN2;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN3 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN3;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                }
                float f8 = f3;
                boolean z7 = z2;
                SliderColors sliderColors5 = sliderColors2;
                Function2 function10 = function4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-541824132, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1734)");
                }
                int i18 = (i3 & 14) | 48;
                int i19 = i3 << 3;
                y(rangeSliderState, Dp.INSTANCE.c(), modifier4, z7, sliderColors5, function10, function8, f8, f6, composerJ, i18 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (3670016 & i19) | (29360128 & i19) | (234881024 & i19) | (i19 & 1879048192));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z4 = z7;
                sliderColors3 = sliderColors5;
                function5 = function10;
                function6 = function8;
                f4 = f8;
                f5 = f6;
            } else {
                composerJ.O();
                modifier2 = modifier;
                f4 = f3;
                z4 = z2;
                sliderColors3 = sliderColors2;
                function5 = function4;
                function6 = function3;
                f5 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.K(this.f26200a, rangeSliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                f3 = f;
            } else {
                f3 = f;
                if ((i & 1572864) == 0) {
                    if (composerJ.c(f3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(this)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN4 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN4;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN5 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN5;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: ko3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                }
                float f9 = f3;
                boolean z8 = z2;
                SliderColors sliderColors6 = sliderColors2;
                Function2 function11 = function4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-541824132, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1734)");
                }
                int i110 = (i3 & 14) | 48;
                int i111 = i3 << 3;
                y(rangeSliderState, Dp.INSTANCE.c(), modifier4, z8, sliderColors6, function11, function8, f9, f6, composerJ, i110 | (i111 & 896) | (i111 & 7168) | (57344 & i111) | (458752 & i111) | (3670016 & i111) | (29360128 & i111) | (234881024 & i111) | (i111 & 1879048192));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z4 = z8;
                sliderColors3 = sliderColors6;
                function5 = function11;
                function6 = function8;
                f4 = f9;
                f5 = f6;
            } else {
                composerJ.O();
                modifier2 = modifier;
                f4 = f3;
                z4 = z2;
                sliderColors3 = sliderColors2;
                function5 = function4;
                function6 = function3;
                f5 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.K(this.f26200a, rangeSliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                sliderColors2 = sliderColors;
                if (composerJ.X(sliderColors2)) {
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            i3 |= i14;
        } else {
            sliderColors2 = sliderColors;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                function4 = function2;
                if (composerJ.G(function4)) {
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i3 |= i15;
        } else {
            function4 = function2;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.G(function3)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
            f3 = f;
        } else {
            f3 = f;
            if ((i & 1572864) == 0) {
                if (composerJ.c(f3)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
        }
        i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.c(f2)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        if ((i2 & 256) != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(this)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i3 |= i12;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN6 = N(composerJ, (i3 >> 24) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN6;
                }
                if ((i2 & 16) != 0) {
                    z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new Function2() { // from class: ko3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: ko3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i3 &= -57345;
                    function4 = (Function2) objE2;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function3) objE;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    f3 = SliderKt.f;
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    function8 = function7;
                    f6 = SliderKt.g;
                } else {
                    f6 = f2;
                    modifier4 = modifier3;
                    function8 = function7;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN7 = N(composerJ, (i3 >> 24) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN7;
                }
                if ((i2 & 16) != 0) {
                    z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new Function2() { // from class: ko3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: ko3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.J(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i3 &= -57345;
                    function4 = (Function2) objE2;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$12$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function3) objE;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    f3 = SliderKt.f;
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    function8 = function7;
                    f6 = SliderKt.g;
                } else {
                    f6 = f2;
                    modifier4 = modifier3;
                    function8 = function7;
                }
            }
            float f10 = f3;
            boolean z9 = z2;
            SliderColors sliderColors7 = sliderColors2;
            Function2 function12 = function4;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-541824132, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1734)");
            }
            int i112 = (i3 & 14) | 48;
            int i113 = i3 << 3;
            y(rangeSliderState, Dp.INSTANCE.c(), modifier4, z9, sliderColors7, function12, function8, f10, f6, composerJ, i112 | (i113 & 896) | (i113 & 7168) | (57344 & i113) | (458752 & i113) | (3670016 & i113) | (29360128 & i113) | (234881024 & i113) | (i113 & 1879048192));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
            z4 = z9;
            sliderColors3 = sliderColors7;
            function5 = function12;
            function6 = function8;
            f4 = f10;
            f5 = f6;
        } else {
            composerJ.O();
            modifier2 = modifier;
            f4 = f3;
            z4 = z2;
            sliderColors3 = sliderColors2;
            function5 = function4;
            function6 = function3;
            f5 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.K(this.f26200a, rangeSliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:118:0x0157  */
    /* JADX WARN: Code duplicated, block: B:120:0x015b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0161  */
    /* JADX WARN: Code duplicated, block: B:126:0x0170  */
    /* JADX WARN: Code duplicated, block: B:128:0x0178  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0197  */
    /* JADX WARN: Code duplicated, block: B:141:0x019f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x0249  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0270  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public final void v(final SliderState sliderState, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f, float f2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        final boolean z2;
        int i5;
        final SliderColors sliderColors2;
        Function2 function4;
        int i6;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z3;
        Composer composer2;
        final Modifier modifier2;
        final float f4;
        final boolean z4;
        final SliderColors sliderColors3;
        final Function2 function5;
        final Function3 function6;
        final float f5;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function3 function7;
        float f6;
        Modifier modifier4;
        Function3 function8;
        Object objE;
        boolean z5;
        Object objE2;
        Composer composerJ = composer.j(49984771);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(sliderState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        sliderColors2 = sliderColors;
                        int i14 = composerJ.X(sliderColors2) ? 2048 : 1024;
                        i3 |= i14;
                    } else {
                        sliderColors2 = sliderColors;
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        function4 = function2;
                        int i15 = composerJ.G(function4) ? 16384 : 8192;
                        i3 |= i15;
                    } else {
                        function4 = function2;
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.G(function3)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                    f3 = f;
                } else {
                    f3 = f;
                    if ((i & 1572864) == 0) {
                        if (composerJ.c(f3)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i2 & 256) != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(this)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i3 |= i12;
                }
                if ((38347923 & i3) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            SliderColors sliderColorsN = N(composerJ, (i3 >> 24) & 14);
                            i3 &= -7169;
                            sliderColors2 = sliderColorsN;
                        }
                        if ((i2 & 16) != 0) {
                            z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                            objE2 = composerJ.E();
                            if (z5 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function2() { // from class: yn3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            i3 &= -57345;
                            function4 = (Function2) objE2;
                        }
                        if (i6 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                                    public final void a(DrawScope drawScope, long j, long j2) {
                                        SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                        sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                        return Unit.f24295a;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function3) objE;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            f3 = SliderKt.f;
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            function8 = function7;
                            f6 = SliderKt.g;
                        } else {
                            f6 = f2;
                            modifier4 = modifier3;
                            function8 = function7;
                        }
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        modifier4 = modifier;
                        function8 = function3;
                        f6 = f2;
                    }
                    float f7 = f3;
                    boolean z6 = z2;
                    SliderColors sliderColors4 = sliderColors2;
                    Function2 function9 = function4;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(49984771, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                    }
                    int i16 = i3 << 3;
                    composer2 = composerJ;
                    x(sliderState, Dp.INSTANCE.c(), modifier4, z6, sliderColors4, function9, function8, f7, f6, false, false, composerJ, (i3 & 14) | 805306416 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (i16 & 234881024), ((i3 >> 21) & 112) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    z4 = z6;
                    sliderColors3 = sliderColors4;
                    function5 = function9;
                    function6 = function8;
                    f4 = f7;
                    f5 = f6;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    f4 = f3;
                    z4 = z2;
                    sliderColors3 = sliderColors2;
                    function5 = function4;
                    function6 = function3;
                    f5 = f2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: fo3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.I(this.f21201a, sliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                f3 = f;
            } else {
                f3 = f;
                if ((i & 1572864) == 0) {
                    if (composerJ.c(f3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(this)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN2 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN2;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN3 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN3;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                }
                float f8 = f3;
                boolean z7 = z2;
                SliderColors sliderColors5 = sliderColors2;
                Function2 function10 = function4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(49984771, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                }
                int i17 = i3 << 3;
                composer2 = composerJ;
                x(sliderState, Dp.INSTANCE.c(), modifier4, z7, sliderColors5, function10, function8, f8, f6, false, false, composerJ, (i3 & 14) | 805306416 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (3670016 & i17) | (29360128 & i17) | (i17 & 234881024), ((i3 >> 21) & 112) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z4 = z7;
                sliderColors3 = sliderColors5;
                function5 = function10;
                function6 = function8;
                f4 = f8;
                f5 = f6;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                f4 = f3;
                z4 = z2;
                sliderColors3 = sliderColors2;
                function5 = function4;
                function6 = function3;
                f5 = f2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: fo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.I(this.f21201a, sliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
                f3 = f;
            } else {
                f3 = f;
                if ((i & 1572864) == 0) {
                    if (composerJ.c(f3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(this)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN4 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN4;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        SliderColors sliderColorsN5 = N(composerJ, (i3 >> 24) & 14);
                        i3 &= -7169;
                        sliderColors2 = sliderColorsN5;
                    }
                    if ((i2 & 16) != 0) {
                        z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                        objE2 = composerJ.E();
                        if (z5) {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: yn3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        i3 &= -57345;
                        function4 = (Function2) objE2;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function3) objE;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        f3 = SliderKt.f;
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        function8 = function7;
                        f6 = SliderKt.g;
                    } else {
                        f6 = f2;
                        modifier4 = modifier3;
                        function8 = function7;
                    }
                }
                float f9 = f3;
                boolean z8 = z2;
                SliderColors sliderColors6 = sliderColors2;
                Function2 function11 = function4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(49984771, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                }
                int i18 = i3 << 3;
                composer2 = composerJ;
                x(sliderState, Dp.INSTANCE.c(), modifier4, z8, sliderColors6, function11, function8, f9, f6, false, false, composerJ, (i3 & 14) | 805306416 | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | (3670016 & i18) | (29360128 & i18) | (i18 & 234881024), ((i3 >> 21) & 112) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z4 = z8;
                sliderColors3 = sliderColors6;
                function5 = function11;
                function6 = function8;
                f4 = f9;
                f5 = f6;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                f4 = f3;
                z4 = z2;
                sliderColors3 = sliderColors2;
                function5 = function4;
                function6 = function3;
                f5 = f2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: fo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.I(this.f21201a, sliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                sliderColors2 = sliderColors;
                if (composerJ.X(sliderColors2)) {
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            i3 |= i14;
        } else {
            sliderColors2 = sliderColors;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                function4 = function2;
                if (composerJ.G(function4)) {
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i3 |= i15;
        } else {
            function4 = function2;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.G(function3)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
            f3 = f;
        } else {
            f3 = f;
            if ((i & 1572864) == 0) {
                if (composerJ.c(f3)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
        }
        i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.c(f2)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        if ((i2 & 256) != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(this)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i3 |= i12;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN6 = N(composerJ, (i3 >> 24) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN6;
                }
                if ((i2 & 16) != 0) {
                    z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new Function2() { // from class: yn3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: yn3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i3 &= -57345;
                    function4 = (Function2) objE2;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function3) objE;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    f3 = SliderKt.f;
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    function8 = function7;
                    f6 = SliderKt.g;
                } else {
                    f6 = f2;
                    modifier4 = modifier3;
                    function8 = function7;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    SliderColors sliderColorsN7 = N(composerJ, (i3 >> 24) & 14);
                    i3 &= -7169;
                    sliderColors2 = sliderColorsN7;
                }
                if ((i2 & 16) != 0) {
                    z5 = ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(sliderColors2)) || (i3 & 3072) == 2048) | ((i3 & 896) == 256);
                    objE2 = composerJ.E();
                    if (z5) {
                        objE2 = new Function2() { // from class: yn3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: yn3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.H(sliderColors2, z2, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    i3 &= -57345;
                    function4 = (Function2) objE2;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$5$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function3) objE;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    f3 = SliderKt.f;
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    function8 = function7;
                    f6 = SliderKt.g;
                } else {
                    f6 = f2;
                    modifier4 = modifier3;
                    function8 = function7;
                }
            }
            float f10 = f3;
            boolean z9 = z2;
            SliderColors sliderColors7 = sliderColors2;
            Function2 function12 = function4;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(49984771, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
            }
            int i19 = i3 << 3;
            composer2 = composerJ;
            x(sliderState, Dp.INSTANCE.c(), modifier4, z9, sliderColors7, function12, function8, f10, f6, false, false, composerJ, (i3 & 14) | 805306416 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (3670016 & i19) | (29360128 & i19) | (i19 & 234881024), ((i3 >> 21) & 112) | 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
            z4 = z9;
            sliderColors3 = sliderColors7;
            function5 = function12;
            function6 = function8;
            f4 = f10;
            f5 = f6;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            f4 = f3;
            z4 = z2;
            sliderColors3 = sliderColors2;
            function5 = function4;
            function6 = function3;
            f5 = f2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.I(this.f21201a, sliderState, modifier2, z4, sliderColors3, function5, function6, f4, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x0123  */
    /* JADX WARN: Code duplicated, block: B:109:0x0133  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:113:0x0140  */
    /* JADX WARN: Code duplicated, block: B:115:0x014d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0174  */
    /* JADX WARN: Code duplicated, block: B:127:0x0177  */
    /* JADX WARN: Code duplicated, block: B:129:0x017b  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0184  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0194  */
    /* JADX WARN: Code duplicated, block: B:139:0x019e  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:167:0x020b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0217  */
    /* JADX WARN: Code duplicated, block: B:173:0x0274  */
    /* JADX WARN: Code duplicated, block: B:175:0x0286  */
    /* JADX WARN: Code duplicated, block: B:178:0x029c  */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    public final void w(final SliderState sliderState, final float f, Modifier modifier, boolean z, SliderColors sliderColors, Function2 function2, Function3 function3, float f2, float f3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        SliderColors sliderColors2;
        Function2 function4;
        int i6;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        Composer composer2;
        final Modifier modifier2;
        final boolean z3;
        final float f5;
        final SliderColors sliderColors3;
        final Function2 function5;
        final float f6;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        final boolean z4;
        final SliderColors sliderColorsN;
        Function2 function7;
        Function3 function8;
        float f7;
        float f8;
        Modifier modifier4;
        boolean z5;
        SliderColors sliderColors4;
        float f9;
        Function2 function9;
        Function3 function10;
        Object objE;
        boolean z6;
        Object objE2;
        Composer composerJ = composer.j(1691224881);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(sliderState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.c(f) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(modifier) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.b(z)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        sliderColors2 = sliderColors;
                        int i14 = composerJ.X(sliderColors2) ? 16384 : 8192;
                        i3 |= i14;
                    } else {
                        sliderColors2 = sliderColors;
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        function4 = function2;
                        int i15 = composerJ.G(function4) ? 131072 : 65536;
                        i3 |= i15;
                    } else {
                        function4 = function2;
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.G(function3)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                    f4 = f2;
                } else {
                    f4 = f2;
                    if ((i & 12582912) == 0) {
                        if (composerJ.c(f4)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f3)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.X(this)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 16) != 0) {
                            sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                            i3 &= -57345;
                        } else {
                            sliderColorsN = sliderColors2;
                        }
                        if ((i2 & 32) != 0) {
                            z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                            objE2 = composerJ.E();
                            if (z6 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function2() { // from class: io3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function7 = (Function2) objE2;
                            i3 &= -458753;
                        } else {
                            function7 = function4;
                        }
                        if (i6 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                                    public final void a(DrawScope drawScope, long j, long j2) {
                                        SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                        sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                        return Unit.f24295a;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function8 = (Function3) objE;
                        } else {
                            function8 = function3;
                        }
                        if (i8 != 0) {
                            f7 = SliderKt.f;
                        } else {
                            f7 = f4;
                        }
                        if (i10 != 0) {
                            f8 = SliderKt.g;
                        } else {
                            f8 = f3;
                        }
                        modifier4 = modifier3;
                        z5 = z4;
                        sliderColors4 = sliderColorsN;
                        f9 = f7;
                        function9 = function7;
                        function10 = function8;
                    } else {
                        composerJ.O();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        modifier4 = modifier;
                        z5 = z;
                        function10 = function3;
                        f8 = f3;
                        sliderColors4 = sliderColors2;
                        f9 = f4;
                        function9 = function4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1691224881, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1502)");
                    }
                    composer2 = composerJ;
                    x(sliderState, f, modifier4, z5, sliderColors4, function9, function10, f9, f8, true, false, composerJ, (i3 & 14) | 805306368 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), ((i3 >> 24) & 112) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    z3 = z5;
                    sliderColors3 = sliderColors4;
                    function5 = function9;
                    function6 = function10;
                    f6 = f9;
                    f5 = f8;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    f5 = f3;
                    sliderColors3 = sliderColors2;
                    function5 = function4;
                    f6 = f4;
                    function6 = function3;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: jo3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SliderDefaults.M(this.f24125a, sliderState, f, modifier2, z3, sliderColors3, function5, function6, f6, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
                f4 = f2;
            } else {
                f4 = f2;
                if ((i & 12582912) == 0) {
                    if (composerJ.c(f4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f3)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i3 |= i11;
            }
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.X(this)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 16) != 0) {
                        sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                        i3 &= -57345;
                    } else {
                        sliderColorsN = sliderColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function7 = (Function2) objE2;
                        i3 &= -458753;
                    } else {
                        function7 = function4;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function8 = (Function3) objE;
                    } else {
                        function8 = function3;
                    }
                    if (i8 != 0) {
                        f7 = SliderKt.f;
                    } else {
                        f7 = f4;
                    }
                    if (i10 != 0) {
                        f8 = SliderKt.g;
                    } else {
                        f8 = f3;
                    }
                    modifier4 = modifier3;
                    z5 = z4;
                    sliderColors4 = sliderColorsN;
                    f9 = f7;
                    function9 = function7;
                    function10 = function8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 16) != 0) {
                        sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                        i3 &= -57345;
                    } else {
                        sliderColorsN = sliderColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function7 = (Function2) objE2;
                        i3 &= -458753;
                    } else {
                        function7 = function4;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function8 = (Function3) objE;
                    } else {
                        function8 = function3;
                    }
                    if (i8 != 0) {
                        f7 = SliderKt.f;
                    } else {
                        f7 = f4;
                    }
                    if (i10 != 0) {
                        f8 = SliderKt.g;
                    } else {
                        f8 = f3;
                    }
                    modifier4 = modifier3;
                    z5 = z4;
                    sliderColors4 = sliderColorsN;
                    f9 = f7;
                    function9 = function7;
                    function10 = function8;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1691224881, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1502)");
                }
                composer2 = composerJ;
                x(sliderState, f, modifier4, z5, sliderColors4, function9, function10, f9, f8, true, false, composerJ, (i3 & 14) | 805306368 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), ((i3 >> 24) & 112) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z3 = z5;
                sliderColors3 = sliderColors4;
                function5 = function9;
                function6 = function10;
                f6 = f9;
                f5 = f8;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                f5 = f3;
                sliderColors3 = sliderColors2;
                function5 = function4;
                f6 = f4;
                function6 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: jo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.M(this.f24125a, sliderState, f, modifier2, z3, sliderColors3, function5, function6, f6, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.b(z)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    sliderColors2 = sliderColors;
                    if (composerJ.X(sliderColors2)) {
                    }
                    i3 |= i14;
                } else {
                    sliderColors2 = sliderColors;
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                    }
                    i3 |= i15;
                } else {
                    function4 = function2;
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
                f4 = f2;
            } else {
                f4 = f2;
                if ((i & 12582912) == 0) {
                    if (composerJ.c(f4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f3)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i3 |= i11;
            }
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.X(this)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 16) != 0) {
                        sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                        i3 &= -57345;
                    } else {
                        sliderColorsN = sliderColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function7 = (Function2) objE2;
                        i3 &= -458753;
                    } else {
                        function7 = function4;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function8 = (Function3) objE;
                    } else {
                        function8 = function3;
                    }
                    if (i8 != 0) {
                        f7 = SliderKt.f;
                    } else {
                        f7 = f4;
                    }
                    if (i10 != 0) {
                        f8 = SliderKt.g;
                    } else {
                        f8 = f3;
                    }
                    modifier4 = modifier3;
                    z5 = z4;
                    sliderColors4 = sliderColorsN;
                    f9 = f7;
                    function9 = function7;
                    function10 = function8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 16) != 0) {
                        sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                        i3 &= -57345;
                    } else {
                        sliderColorsN = sliderColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                        objE2 = composerJ.E();
                        if (z6) {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function2() { // from class: io3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function7 = (Function2) objE2;
                        i3 &= -458753;
                    } else {
                        function7 = function4;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                                public final void a(DrawScope drawScope, long j, long j2) {
                                    SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                    sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                    return Unit.f24295a;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function8 = (Function3) objE;
                    } else {
                        function8 = function3;
                    }
                    if (i8 != 0) {
                        f7 = SliderKt.f;
                    } else {
                        f7 = f4;
                    }
                    if (i10 != 0) {
                        f8 = SliderKt.g;
                    } else {
                        f8 = f3;
                    }
                    modifier4 = modifier3;
                    z5 = z4;
                    sliderColors4 = sliderColorsN;
                    f9 = f7;
                    function9 = function7;
                    function10 = function8;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1691224881, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1502)");
                }
                composer2 = composerJ;
                x(sliderState, f, modifier4, z5, sliderColors4, function9, function10, f9, f8, true, false, composerJ, (i3 & 14) | 805306368 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), ((i3 >> 24) & 112) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z3 = z5;
                sliderColors3 = sliderColors4;
                function5 = function9;
                function6 = function10;
                f6 = f9;
                f5 = f8;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                f5 = f3;
                sliderColors3 = sliderColors2;
                function5 = function4;
                f6 = f4;
                function6 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: jo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SliderDefaults.M(this.f24125a, sliderState, f, modifier2, z3, sliderColors3, function5, function6, f6, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                sliderColors2 = sliderColors;
                if (composerJ.X(sliderColors2)) {
                }
                i3 |= i14;
            } else {
                sliderColors2 = sliderColors;
            }
            i3 |= i14;
        } else {
            sliderColors2 = sliderColors;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                function4 = function2;
                if (composerJ.G(function4)) {
                }
                i3 |= i15;
            } else {
                function4 = function2;
            }
            i3 |= i15;
        } else {
            function4 = function2;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.G(function3)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
            f4 = f2;
        } else {
            f4 = f2;
            if ((i & 12582912) == 0) {
                if (composerJ.c(f4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
        }
        i10 = i2 & 256;
        if (i10 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.c(f3)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i3 |= i11;
        }
        if ((i2 & 512) != 0) {
            i3 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerJ.X(this)) {
                i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i12;
        }
        if ((306783379 & i3) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & 16) != 0) {
                    sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                    i3 &= -57345;
                } else {
                    sliderColorsN = sliderColors2;
                }
                if ((i2 & 32) != 0) {
                    z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new Function2() { // from class: io3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: io3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function7 = (Function2) objE2;
                    i3 &= -458753;
                } else {
                    function7 = function4;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function8 = (Function3) objE;
                } else {
                    function8 = function3;
                }
                if (i8 != 0) {
                    f7 = SliderKt.f;
                } else {
                    f7 = f4;
                }
                if (i10 != 0) {
                    f8 = SliderKt.g;
                } else {
                    f8 = f3;
                }
                modifier4 = modifier3;
                z5 = z4;
                sliderColors4 = sliderColorsN;
                f9 = f7;
                function9 = function7;
                function10 = function8;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & 16) != 0) {
                    sliderColorsN = N(composerJ, (i3 >> 27) & 14);
                    i3 &= -57345;
                } else {
                    sliderColorsN = sliderColors2;
                }
                if ((i2 & 32) != 0) {
                    z6 = ((((57344 & i3) ^ 24576) <= 16384 && composerJ.X(sliderColorsN)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                    objE2 = composerJ.E();
                    if (z6) {
                        objE2 = new Function2() { // from class: io3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function2() { // from class: io3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SliderDefaults.L(sliderColorsN, z4, (DrawScope) obj, (Offset) obj2);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function7 = (Function2) objE2;
                    i3 &= -458753;
                } else {
                    function7 = function4;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function3<DrawScope, Offset, Color, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Track$8$1
                            public final void a(DrawScope drawScope, long j, long j2) {
                                SliderDefaults sliderDefaults = SliderDefaults.f2787a;
                                sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
                                return Unit.f24295a;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function8 = (Function3) objE;
                } else {
                    function8 = function3;
                }
                if (i8 != 0) {
                    f7 = SliderKt.f;
                } else {
                    f7 = f4;
                }
                if (i10 != 0) {
                    f8 = SliderKt.g;
                } else {
                    f8 = f3;
                }
                modifier4 = modifier3;
                z5 = z4;
                sliderColors4 = sliderColorsN;
                f9 = f7;
                function9 = function7;
                function10 = function8;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1691224881, i3, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1502)");
            }
            composer2 = composerJ;
            x(sliderState, f, modifier4, z5, sliderColors4, function9, function10, f9, f8, true, false, composerJ, (i3 & 14) | 805306368 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), ((i3 >> 24) & 112) | 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
            z3 = z5;
            sliderColors3 = sliderColors4;
            function5 = function9;
            function6 = function10;
            f6 = f9;
            f5 = f8;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            z3 = z;
            f5 = f3;
            sliderColors3 = sliderColors2;
            function5 = function4;
            f6 = f4;
            function6 = function3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: jo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.M(this.f24125a, sliderState, f, modifier2, z3, sliderColors3, function5, function6, f6, f5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void x(final SliderState sliderState, final float f, final Modifier modifier, final boolean z, final SliderColors sliderColors, final Function2 function2, final Function3 function3, final float f2, final float f3, final boolean z2, final boolean z3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        Modifier modifierI;
        Composer composerJ = composer.j(133396521);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(sliderState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.X(sliderColors) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.G(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerJ.G(function3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerJ.c(f2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerJ.c(f3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerJ.b(z2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerJ.b(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (composerJ.r(((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(133396521, i3, i4, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)");
            }
            final long jC = sliderColors.c(z, false);
            final long jC2 = sliderColors.c(z, true);
            final long jB = sliderColors.b(z, false);
            final long jB2 = sliderColors.b(z, true);
            if (sliderState.getOrientation() == Orientation.Vertical) {
                modifierI = SizeKt.d(SizeKt.y(modifier, SliderKt.p()), 0.0f, 1, null);
                if (sliderState.getReverseVerticalDirection()) {
                    modifierI = ScaleKt.b(modifierI, 1.0f, -1.0f);
                }
            } else {
                modifierI = SizeKt.i(SizeKt.h(modifier, 0.0f, 1, null), SliderKt.p());
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            int i5 = i3 & 112;
            boolean zG = (i5 == 32) | composerJ.G(sliderState);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function3() { // from class: ao3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SliderDefaults.z(f, sliderState, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierU1 = modifierI.u1(LayoutModifierKt.a(companion, (Function3) objE));
            boolean zG2 = ((i3 & 1879048192) == 536870912) | ((29360128 & i3) == 8388608) | (i5 == 32) | composerJ.G(sliderState) | composerJ.f(jC) | composerJ.f(jC2) | composerJ.f(jB) | composerJ.f(jB2) | ((234881024 & i3) == 67108864) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576) | ((i4 & 14) == 4);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: bo3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SliderDefaults.B(f, sliderState, jC, jC2, jB, jB2, f2, f3, function2, function3, z2, z3, (DrawScope) obj);
                    }
                };
                composer2 = composerJ;
                composer2.v(objE2);
            } else {
                composer2 = composerJ;
            }
            CanvasKt.b(modifierU1, (Function1) objE2, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: co3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.C(this.f8148a, sliderState, f, modifier, z, sliderColors, function2, function3, f2, f3, z2, z3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void y(final RangeSliderState rangeSliderState, final float f, final Modifier modifier, final boolean z, final SliderColors sliderColors, final Function2 function2, final Function3 function3, final float f2, final float f3, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1719396904);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(rangeSliderState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(sliderColors) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.c(f2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerJ.c(f3) ? 67108864 : 33554432;
        }
        if (composerJ.r((i2 & 38347923) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1719396904, i2, -1, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1811)");
            }
            final long jC = sliderColors.c(z, false);
            final long jC2 = sliderColors.c(z, true);
            final long jB = sliderColors.b(z, false);
            final long jB2 = sliderColors.b(z, true);
            Modifier modifierI = SizeKt.i(SizeKt.h(modifier, 0.0f, 1, null), SliderKt.p());
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new Function3() { // from class: mo3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SliderDefaults.D((MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierA = LayoutModifierKt.a(modifierI, (Function3) objE);
            boolean zG = ((i2 & 112) == 32) | composerJ.G(rangeSliderState) | composerJ.f(jC) | composerJ.f(jC2) | composerJ.f(jB) | composerJ.f(jB2) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((458752 & i2) == 131072) | ((i2 & 3670016) == 1048576);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                Function1 function1 = new Function1() { // from class: no3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SliderDefaults.F(f, rangeSliderState, jC, jC2, jB, jB2, f2, f3, function2, function3, (DrawScope) obj);
                    }
                };
                composer2 = composerJ;
                composer2.v(function1);
                objE2 = function1;
            } else {
                composer2 = composerJ;
            }
            CanvasKt.b(modifierA, (Function1) objE2, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SliderDefaults.G(this.f29015a, rangeSliderState, f, modifier, z, sliderColors, function2, function3, f2, f3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
