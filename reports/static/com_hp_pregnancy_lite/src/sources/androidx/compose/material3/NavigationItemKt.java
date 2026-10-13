package androidx.compose.material3;

import androidx.compose.material3.NavigationItemKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a3\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001aS\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aC\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0091\u0001\u0010!\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\"\u001aB\u0010-\u001a\u00020*2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020#2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020*0\u0016¢\u0006\u0002\b+H\u0003¢\u0006\u0004\b-\u0010.\"\u0014\u00101\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00064²\u0006\u000e\u00102\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00102\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u00103\u001a\u00020%8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "indicatorRipplePlaceable", "indicatorPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "labelPlaceable", "Landroidx/compose/ui/unit/Dp;", "indicatorToLabelVerticalPadding", "indicatorVerticalPadding", "topIconItemVerticalPadding", "w", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;", "startIconToLabelHorizontalPadding", "u", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/material3/NavigationItemIconPosition;", "iconPosition", "Lkotlin/Function0;", "", "iconPositionProgress", "", "topIconIndicatorWidth", "topIconIndicatorToLabelVerticalPadding", "topIconIndicatorVerticalPadding", "topIconIndicatorHorizontalPadding", "startIconIndicatorHorizontalPadding", "startIconIndicatorVerticalPadding", "itemHorizontalPadding", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;", "", "selected", "Landroidx/compose/ui/text/TextStyle;", "labelTextStyle", "Landroidx/compose/material3/NavigationItemColors;", "colors", "enabled", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, TimerTags.hoursShort, "(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "a", "F", "IndicatorVerticalOffset", "itemWidth", "textStyle", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationItemKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2654a = Dp.o(12);

    public static final TextStyle g(State state) {
        return (TextStyle) state.getValue();
    }

    public static final void h(final boolean z, final TextStyle textStyle, final NavigationItemColors navigationItemColors, final boolean z2, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-2136267443);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(navigationItemColors) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2136267443, i2, -1, "androidx.compose.material3.StyledLabel (NavigationItem.kt:1083)");
            }
            ProvideContentColorTextStyleKt.b(navigationItemColors.a(z, z2), textStyle, function2, composerJ, (i2 & 112) | ((i2 >> 6) & 896));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hi2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationItemKt.i(z, textStyle, navigationItemColors, z2, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(boolean z, TextStyle textStyle, NavigationItemColors navigationItemColors, boolean z2, Function2 function2, int i, Composer composer, int i2) {
        h(z, textStyle, navigationItemColors, z2, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00f9  */
    public static final MeasureResult p(MeasureScope measureScope, int i, Function0 function0, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, int i2, long j, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float fU0;
        final float fFloatValue = ((Number) function0.invoke()).floatValue();
        boolean zD = NavigationItemIconPosition.d(i, NavigationItemIconPosition.INSTANCE.a());
        float f8 = 2;
        float f9 = f7 * f8;
        int iG = ConstraintsKt.g(j, Math.max(placeable.getWidth(), i2 + measureScope.U0(Dp.o(f9))));
        float fG = iG + ((ConstraintsKt.g(j, placeable3.getWidth() + measureScope.U0(f7)) - iG) * fFloatValue);
        int iC = MathHelpersKt.c(ConstraintsKt.f(j, MathKt.d(placeable3.getHeight() + measureScope.s2(f) + placeable.getHeight())), ConstraintsKt.f(j, placeable3.getHeight()), fFloatValue);
        final int iU0 = measureScope.U0(f7);
        final int iC2 = (fFloatValue == 0.0f || fFloatValue == 1.0f) ? MathHelpersKt.c(MathKt.d((fG - placeable4.getWidth()) / f8), MathKt.d(((iU0 + fG) - placeable4.getWidth()) / f8), fFloatValue) : measureScope.U0(f7);
        int iU1 = measureScope.U0(f3) + iU0;
        int iU2 = measureScope.U0(f4) + iU0;
        int iU3 = measureScope.U0(f2);
        int iU4 = measureScope.U0(f5);
        final int iC3 = MathHelpersKt.c(iU1, iU2, fFloatValue);
        final int iC4 = MathHelpersKt.c(iU3, iU4, fFloatValue);
        int width = ((placeable2.getWidth() + measureScope.U0(Dp.o(Dp.o(f3 * f8) + Dp.o(f9)))) - placeable.getWidth()) / 2;
        int height = placeable2.getHeight() + iC4 + measureScope.U0(Dp.o(f + f));
        if (zD) {
            fU0 = fFloatValue <= 0.0f ? measureScope.U0(f7) * (1.0f - fFloatValue) : 0.0f;
        }
        float width2 = ((placeable2.getWidth() + iC3) + measureScope.U0(f6)) - fU0;
        int height2 = (iC - placeable.getHeight()) / 2;
        Object objValueOf = fFloatValue < 0.5f ? Integer.valueOf(width) : Float.valueOf(width2 * fFloatValue);
        if (fFloatValue < 0.5f) {
            height2 = height;
        }
        final Object obj = objValueOf;
        final int i3 = height2;
        return MeasureScope.W0(measureScope, MathKt.d(fG), iC, null, new Function1() { // from class: di2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return NavigationItemKt.q(placeable4, iC2, placeable2, iC3, iC4, placeable, obj, i3, placeable3, iU0, fFloatValue, (Placeable.PlacementScope) obj2);
            }
        }, 4, null);
    }

    public static final Unit q(Placeable placeable, int i, Placeable placeable2, int i2, int i3, Placeable placeable3, Object obj, int i4, Placeable placeable4, int i5, final float f, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.T(placementScope, placeable, i, 0, 0.0f, null, 12, null);
        Placeable.PlacementScope.T(placementScope, placeable2, i2, i3, 0.0f, null, 12, null);
        Placeable.PlacementScope.T(placementScope, placeable3, ((Number) obj).intValue(), i4, 0.0f, new Function1() { // from class: ii2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return NavigationItemKt.r(f, (GraphicsLayerScope) obj2);
            }
        }, 4, null);
        Placeable.PlacementScope.T(placementScope, placeable4, i5, 0, 0.0f, null, 12, null);
        return Unit.f24295a;
    }

    public static final Unit r(float f, GraphicsLayerScope graphicsLayerScope) {
        float f2 = f - 0.5f;
        graphicsLayerScope.d(4 * f2 * f2);
        return Unit.f24295a;
    }

    public static final MeasureResult s(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j) {
        int iG = ConstraintsKt.g(j, placeable2.getWidth());
        int iF = ConstraintsKt.f(j, placeable2.getHeight());
        final int width = (iG - placeable3.getWidth()) / 2;
        final int height = (iF - placeable3.getHeight()) / 2;
        final int width2 = (iG - placeable.getWidth()) / 2;
        final int height2 = (iF - placeable.getHeight()) / 2;
        final int width3 = (iG - placeable2.getWidth()) / 2;
        final int height3 = (iF - placeable2.getHeight()) / 2;
        return MeasureScope.W0(measureScope, iG, iF, null, new Function1() { // from class: ei2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationItemKt.t(placeable3, width, height, placeable, width2, height2, placeable2, width3, height3, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit t(Placeable placeable, int i, int i2, Placeable placeable2, int i3, int i4, Placeable placeable3, int i5, int i6, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i3, i4, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i5, i6, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult u(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j, float f) {
        int iG = ConstraintsKt.g(j, placeable3.getWidth());
        int iF = ConstraintsKt.f(j, placeable3.getHeight());
        final int width = (iG - placeable4.getWidth()) / 2;
        final int height = (iF - placeable4.getHeight()) / 2;
        final int height2 = (iF - placeable2.getHeight()) / 2;
        final int height3 = (iF - placeable.getHeight()) / 2;
        final int width2 = (iG - ((placeable2.getWidth() + measureScope.U0(f)) + placeable.getWidth())) / 2;
        final int width3 = placeable2.getWidth() + width2 + measureScope.U0(f);
        final int width4 = (iG - placeable3.getWidth()) / 2;
        final int height4 = (iF - placeable3.getHeight()) / 2;
        return MeasureScope.W0(measureScope, iG, iF, null, new Function1() { // from class: gi2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationItemKt.v(placeable4, width, height, placeable, width3, height3, placeable2, width2, height2, placeable3, width4, height4, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit v(Placeable placeable, int i, int i2, Placeable placeable2, int i3, int i4, Placeable placeable3, int i5, int i6, Placeable placeable4, int i7, int i8, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i3, i4, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i5, i6, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable4, i7, i8, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult w(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j, float f, float f2, float f3) {
        int iG = ConstraintsKt.g(j, Math.max(placeable.getWidth(), placeable3.getWidth()));
        int iF = ConstraintsKt.f(j, MathKt.d(placeable3.getHeight() + measureScope.s2(f) + placeable.getHeight() + (measureScope.s2(f3) * 2)));
        final int iU0 = measureScope.U0(Dp.o(f3 + f2));
        final int width = (iG - placeable2.getWidth()) / 2;
        final int width2 = (iG - placeable4.getWidth()) / 2;
        final int iU1 = iU0 - measureScope.U0(f2);
        final int width3 = (iG - placeable.getWidth()) / 2;
        final int height = iU0 + placeable2.getHeight() + measureScope.U0(Dp.o(f + f2));
        final int width4 = (iG - placeable3.getWidth()) / 2;
        return MeasureScope.W0(measureScope, iG, iF, null, new Function1() { // from class: fi2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationItemKt.x(placeable4, width2, iU1, placeable, width3, height, placeable2, width, iU0, placeable3, width4, iU1, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit x(Placeable placeable, int i, int i2, Placeable placeable2, int i3, int i4, Placeable placeable3, int i5, int i6, Placeable placeable4, int i7, int i8, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i3, i4, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i5, i6, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable4, i7, i8, 0.0f, 4, null);
        return Unit.f24295a;
    }
}
