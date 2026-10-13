package com.philips.uicomponent.composeui.listitems;

import android.webkit.URLUtil;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.ScaleKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImagePainterKt;
import com.google.logging.type.LogSeverity;
import com.parse.ParseException;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.CommonComposablesKt;
import com.philips.uicomponent.composeui.model.CustomProgressBarData;
import com.philips.uicomponent.composeui.model.TitleTextData;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001aG\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aG\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a/\u0010\u0016\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a+\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a/\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0018\b\u0002\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\"H\u0007¢\u0006\u0002\u0010$\u001a\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0002\u001aM\u0010(\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020\u000f2\b\b\u0002\u0010,\u001a\u00020\u000f2\b\b\u0002\u0010-\u001a\u00020\u000f2\b\b\u0002\u0010.\u001a\u00020/¢\u0006\u0004\b0\u00101¨\u00062²\u0006\n\u00103\u001a\u00020&X\u008a\u008e\u0002²\u0006\n\u00104\u001a\u00020/X\u008a\u008e\u0002²\u0006\n\u00105\u001a\u00020&X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u00020*X\u008a\u0084\u0002²\u0006\n\u00107\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\n\u00108\u001a\u00020*X\u008a\u0084\u0002"}, d2 = {"TitleTextComposable", "", "carousalRowTitle", "Lcom/philips/uicomponent/composeui/model/TitleTextData;", "(Lcom/philips/uicomponent/composeui/model/TitleTextData;Landroidx/compose/runtime/Composer;I)V", "CircularIcon", "modifier", "Landroidx/compose/ui/Modifier;", "brush", "Landroidx/compose/ui/graphics/Brush;", "iconRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "iconTint", "Landroidx/compose/ui/graphics/Color;", "iconSize", "Landroidx/compose/ui/unit/Dp;", "contentPadding", "CircularIcon-wAHlXBw", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lcom/philips/uicomponent/models/base/ImageRes;JFFLandroidx/compose/runtime/Composer;II)V", "circleColor", "CircularIcon-Zr2xENk", "(Landroidx/compose/ui/Modifier;JLcom/philips/uicomponent/models/base/ImageRes;JFFLandroidx/compose/runtime/Composer;II)V", "CustomIcon", "CustomIcon-lN-94pE", "(Lcom/philips/uicomponent/models/base/ImageRes;FFJLandroidx/compose/runtime/Composer;I)V", "DividerComposable", "color", "thickness", "DividerComposable-aM-cp0Q", "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "CustomProgressBar", "customProgressBarData", "Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;", "onAnimationFinished", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;", "(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "getAnimationDurationBasedOnProgress", "", "progressValue", "drawGlowingShadow", "alpha", "", "borderRadius", "blurRadius", "spread", "enabled", "", "drawGlowingShadow-3ZMRo4c", "(Landroidx/compose/ui/Modifier;JFFFFZ)Landroidx/compose/ui/Modifier;", "dpUiComponent_release", "progressState", "shouldAnimateScale", "progressAnimPercentage", "scale", "glowSpread", "glowIntensity"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommonComposablesKt {
    public static final float A(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit B(float f, CustomProgressBarData customProgressBarData, long j, State state, State state2, State state3, State state4, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-224622075, i2, -1, "com.philips.uicomponent.composeui.listitems.CustomProgressBar.<anonymous> (CommonComposables.kt:177)");
            }
            float f2 = BoxWithConstraints.f();
            Modifier.Companion companion = Modifier.INSTANCE;
            BoxKt.b(SizeKt.y(BackgroundKt.d(SizeKt.i(ClipKt.a(companion, RoundedCornerShapeKt.d(f)), DimensKt.a(customProgressBarData.getK(), composer, 0)), j, null, 2, null), f2), composer, 0);
            BoxKt.b(SizeKt.y(BackgroundKt.d(SizeKt.i(ClipKt.a(ScaleKt.b(K(companion, customProgressBarData.getC(), A(state), f, 0.0f, y(state2), customProgressBarData.getE(), 8, null), 1.0f, x(state3)), RoundedCornerShapeKt.d(f)), DimensKt.a(customProgressBarData.getJ(), composer, 0)), customProgressBarData.getB(), null, 2, null), Dp.o(Dp.o(f2 * v(state4)) / 100)), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit C(CustomProgressBarData customProgressBarData, Function1 function1, int i, int i2, Composer composer, int i3) {
        p(customProgressBarData, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void D(final Modifier modifier, long j, float f, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(979545932);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && composerJ.c(f)) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if (i4 != 0) {
                    j = Colors.f20495a.m();
                }
                if ((i2 & 4) != 0) {
                    f = DimensKt.a(DimensKt.k(), composerJ, 6);
                    i3 &= -897;
                }
            } else {
                composerJ.O();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(979545932, i3, -1, "com.philips.uicomponent.composeui.listitems.DividerComposable (CommonComposables.kt:130)");
            }
            DividerKt.f(modifier, f, j, composerJ, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final long j2 = j;
        final float f2 = f;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: iz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.E(modifier, j2, f2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E(Modifier modifier, long j, float f, int i, int i2, Composer composer, int i3) {
        D(modifier, j, f, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void F(final TitleTextData carousalRowTitle, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(carousalRowTitle, "carousalRowTitle");
        Composer composerJ = composer.j(1295928603);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(carousalRowTitle) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1295928603, i2, -1, "com.philips.uicomponent.composeui.listitems.TitleTextComposable (CommonComposables.kt:66)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            int i3 = i2;
            TextKt.o(carousalRowTitle.getTitle(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.g(), composerJ, 0, 12582912, 131070);
            if (carousalRowTitle.getExpandSectionText().length() > 0) {
                composerJ.Y(-65293232);
                String expandSectionText = carousalRowTitle.getExpandSectionText();
                TextStyle textStyleR = TypeKt.r();
                int iB = TextAlign.INSTANCE.b();
                Modifier modifierC = RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null);
                boolean z = (i3 & 14) == 4;
                Object objE = composerJ.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: gz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonComposablesKt.G(carousalRowTitle);
                        }
                    };
                    composerJ.v(objE);
                }
                composer2 = composerJ;
                TextKt.o(expandSectionText, ClickableKt.p(modifierC, false, null, null, null, (Function0) objE, 15, null), 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(iB), 0L, 0, false, 0, 0, null, textStyleR, composer2, 0, 12582912, 130044);
            } else {
                composer2 = composerJ;
                composer2.Y(-68596437);
            }
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.H(carousalRowTitle, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(TitleTextData titleTextData) {
        Function0 onExpandSectionClick = titleTextData.getOnExpandSectionClick();
        if (onExpandSectionClick != null) {
            onExpandSectionClick.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit H(TitleTextData titleTextData, int i, Composer composer, int i2) {
        F(titleTextData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Modifier J(Modifier drawGlowingShadow, final long j, final float f, final float f2, final float f3, final float f4, boolean z) {
        Intrinsics.j(drawGlowingShadow, "$this$drawGlowingShadow");
        return z ? DrawModifierKt.b(drawGlowingShadow, new Function1() { // from class: b00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommonComposablesKt.L(j, f, f3, f4, f2, (DrawScope) obj);
            }
        }) : drawGlowingShadow;
    }

    public static /* synthetic */ Modifier K(Modifier modifier, long j, float f, float f2, float f3, float f4, boolean z, int i, Object obj) {
        return J(modifier, (i & 1) != 0 ? Color.INSTANCE.a() : j, (i & 2) != 0 ? 0.07f : f, (i & 4) != 0 ? Dp.o(0) : f2, (i & 8) != 0 ? Dp.o(7) : f3, (i & 16) != 0 ? Dp.o(0) : f4, (i & 32) != 0 ? true : z);
    }

    public static final Unit L(long j, float f, float f2, float f3, float f4, DrawScope drawBehind) {
        Intrinsics.j(drawBehind, "$this$drawBehind");
        int iJ = ColorKt.j(Color.m(j, f, 0.0f, 0.0f, 0.0f, 14, null));
        float f5 = 0;
        float fO = Dp.o(f5);
        float fO2 = Dp.o(f5);
        Canvas canvasH = drawBehind.getDrawContext().h();
        Paint paintA = AndroidPaint_androidKt.a();
        android.graphics.Paint internalPaint = paintA.getInternalPaint();
        internalPaint.setColor(ColorKt.j(Color.INSTANCE.f()));
        internalPaint.setShadowLayer(drawBehind.s2(f2), drawBehind.s2(fO), drawBehind.s2(fO2), iJ);
        canvasH.r();
        if (f3 > 0.0f) {
            CanvasKt.b(canvasH, M(drawBehind.s2(f3), Float.intBitsToFloat((int) (drawBehind.e() >> 32))), M(drawBehind.s2(f3), Float.intBitsToFloat((int) (drawBehind.e() & 4294967295L))), Float.intBitsToFloat((int) (drawBehind.E2() >> 32)), Float.intBitsToFloat((int) (drawBehind.E2() & 4294967295L)));
        }
        canvasH.y(0.0f, 0.0f, Float.intBitsToFloat((int) (drawBehind.e() >> 32)), Float.intBitsToFloat((int) (drawBehind.e() & 4294967295L)), drawBehind.s2(f4), drawBehind.s2(f4), paintA);
        canvasH.i();
        return Unit.f24295a;
    }

    public static final float M(float f, float f2) {
        return ((f / f2) * 2.0f) + 1.0f;
    }

    public static final int N(int i) {
        return (i * 5) + ParseException.LINKED_ID_MISSING;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018e  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:93:0x0130  */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:99:0x018a  */
    public static final void l(Modifier modifier, final long j, final ImageRes iconRes, long j2, float f, float f2, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        long jH;
        float f3;
        float f4;
        final Modifier modifier3;
        float fA;
        final long j3;
        int i4;
        float fA2;
        long j4;
        int i5;
        Function0 function0B;
        Intrinsics.j(iconRes, "iconRes");
        Composer composerJ = composer.j(-2116086482);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(iconRes) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
            jH = j2;
        } else {
            jH = j2;
            if ((i & 3072) == 0) {
                i3 |= composerJ.f(jH) ? 2048 : 1024;
            }
        }
        if ((i & 24576) == 0) {
            i3 |= ((i2 & 16) == 0 && composerJ.c(f)) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            f3 = f2;
            i3 |= ((i2 & 32) == 0 && composerJ.c(f3)) ? 131072 : 65536;
        } else {
            f3 = f2;
        }
        if (composerJ.r((i3 & 74899) != 74898, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    jH = Color.INSTANCE.h();
                }
                if ((i2 & 16) != 0) {
                    i4 = 6;
                    fA2 = DimensKt.a(DimensKt.i(), composerJ, 6);
                    i3 &= -57345;
                } else {
                    i4 = 6;
                    fA2 = f;
                }
                if ((i2 & 32) != 0) {
                    f4 = fA2;
                    j4 = jH;
                    fA = DimensKt.a(DimensKt.x(), composerJ, i4);
                    i5 = i3 & (-458753);
                } else {
                    f4 = fA2;
                }
                Modifier modifier4 = modifier2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2116086482, i5, -1, "com.philips.uicomponent.composeui.listitems.CircularIcon (CommonComposables.kt:101)");
                }
                Modifier modifierD = BackgroundKt.d(SizeKt.G(SizeKt.C(ClipKt.a(modifier4, RoundedCornerShapeKt.g()), null, false, 3, null), null, false, 3, null), j, null, 2, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                int i8 = i5 >> 6;
                n(iconRes, fA, f4, j4, composerJ, (i8 & 896) | (i8 & 14) | ((i5 >> 12) & 112) | (i5 & 7168));
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j3 = j4;
            } else {
                composerJ.O();
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                }
                f4 = f;
            }
            j4 = jH;
            i5 = i3;
            fA = f3;
            Modifier modifier5 = modifier2;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-2116086482, i5, -1, "com.philips.uicomponent.composeui.listitems.CircularIcon (CommonComposables.kt:101)");
            }
            Modifier modifierD2 = BackgroundKt.d(SizeKt.G(SizeKt.C(ClipKt.a(modifier5, RoundedCornerShapeKt.g()), null, false, 3, null), null, false, 3, null), j, null, 2, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierD2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            Updater.i(composerC2, companion2.a());
            Updater.k(composerC2, modifierE2, companion2.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            int i9 = i5 >> 6;
            n(iconRes, fA, f4, j4, composerJ, (i9 & 896) | (i9 & 14) | ((i5 >> 12) & 112) | (i5 & 7168));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier5;
            j3 = j4;
        } else {
            composerJ.O();
            f4 = f;
            modifier3 = modifier2;
            fA = f3;
            j3 = jH;
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final float f5 = f4;
            final float f6 = fA;
            scopeUpdateScopeM.a(new Function2() { // from class: nz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.m(modifier3, j, iconRes, j3, f5, f6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Modifier modifier, long j, ImageRes imageRes, long j2, float f, float f2, int i, int i2, Composer composer, int i3) {
        l(modifier, j, imageRes, j2, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void n(final ImageRes imageRes, final float f, final float f2, final long j, Composer composer, final int i) {
        int i2;
        Painter painterC;
        Composer composerJ = composer.j(-339771686);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(imageRes) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.f(j) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-339771686, i2, -1, "com.philips.uicomponent.composeui.listitems.CustomIcon (CommonComposables.kt:115)");
            }
            if (URLUtil.isValidUrl(imageRes.getImageURL())) {
                composerJ.Y(1099855981);
                painterC = SingletonAsyncImagePainterKt.a(imageRes.getImageURL(), null, null, null, 0, composerJ, 0, 30);
                composerJ.S();
            } else {
                composerJ.Y(1099920585);
                painterC = PainterResources_androidKt.c(imageRes.getIconDrawableResId(), composerJ, 0);
                composerJ.S();
            }
            IconKt.d(painterC, null, SizeKt.t(PaddingKt.n(Modifier.INSTANCE, f), f2), j, composerJ, Painter.g | 48 | (i2 & 7168), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.o(imageRes, f, f2, j, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(ImageRes imageRes, float f, float f2, long j, int i, Composer composer, int i2) {
        n(imageRes, f, f2, j, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0241  */
    /* JADX WARN: Code duplicated, block: B:103:0x0245  */
    /* JADX WARN: Code duplicated, block: B:106:0x024f  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0168  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code duplicated, block: B:78:0x018e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0192  */
    /* JADX WARN: Code duplicated, block: B:82:0x019d  */
    /* JADX WARN: Code duplicated, block: B:83:0x019f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01db  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e8  */
    public static final void p(final CustomProgressBarData customProgressBarData, Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function2;
        int i4;
        boolean z;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        final Function1 function4;
        Object objE;
        Composer.Companion companion;
        MutableState mutableState;
        Object objE2;
        final MutableState mutableState2;
        int iN;
        int i5;
        boolean z2;
        Object objE3;
        Function1 function5;
        float f;
        boolean z3;
        Object objE4;
        final MutableState mutableState3;
        final Function1 function6;
        MutableState mutableState4;
        Function1 function7;
        float fO;
        float f2;
        boolean z4;
        Object objE5;
        boolean z5;
        Object objE6;
        Intrinsics.j(customProgressBarData, "customProgressBarData");
        Composer composerJ = composer.j(71750427);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(customProgressBarData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 32 : 16;
            }
            i4 = i3;
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i6 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(71750427, i4, -1, "com.philips.uicomponent.composeui.listitems.CustomProgressBar (CommonComposables.kt:136)");
                }
                final long jM = Color.m(customProgressBarData.getB(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                final float fA = DimensKt.a(DimensKt.g(), composerJ, 6);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(0, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState2 = (MutableState) objE2;
                if (customProgressBarData.getD()) {
                    iN = N(customProgressBarData.getF20516a());
                } else {
                    iN = 0;
                }
                int iQ = q(mutableState);
                TweenSpec tweenSpecN = AnimationSpecKt.n(iN, 0, EasingKt.c(), 2, null);
                i5 = i4 & 112;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE3 = composerJ.E();
                if (z2 || objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: pz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.u(function4, mutableState2, ((Integer) obj).intValue());
                        }
                    };
                    composerJ.v(objE3);
                }
                Function1 function8 = (Function1) objE3;
                function5 = function4;
                final State stateF = AnimateAsStateKt.f(iQ, tweenSpecN, "progressAnimation", function8, composerJ, 384, 0);
                if (s(mutableState2) || !customProgressBarData.getF()) {
                    f = 1.0f;
                } else {
                    f = 1.5f;
                }
                TweenSpec tweenSpecN2 = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null);
                if (i5 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE4 = composerJ.E();
                if (!z3 || objE4 == companion.a()) {
                    mutableState3 = mutableState2;
                    function6 = function5;
                    objE4 = new Function1() { // from class: rz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.w(function6, mutableState3, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    mutableState3 = mutableState2;
                    function6 = function5;
                }
                mutableState4 = mutableState3;
                function7 = function6;
                final State stateE = AnimateAsStateKt.e(f, tweenSpecN2, 0.0f, "scaleAnimation", (Function1) objE4, composerJ, 3120, 4);
                if (s(mutableState4)) {
                    fO = Dp.o(4);
                } else {
                    fO = Dp.o(0);
                }
                final State stateD = AnimateAsStateKt.d(fO, AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null), "glowAnimation", null, composerJ, 432, 8);
                if (s(mutableState4)) {
                    f2 = 0.8f;
                } else {
                    f2 = 0.0f;
                }
                TweenSpec tweenSpecN3 = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null);
                if (i5 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE5 = composerJ.E();
                if (!z4 || objE5 == companion.a()) {
                    function3 = function7;
                    objE5 = new Function1() { // from class: tz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(function3, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE5);
                } else {
                    function3 = function7;
                }
                final State stateE2 = AnimateAsStateKt.e(f2, tweenSpecN3, 0.0f, "glowAnimation", (Function1) objE5, composerJ, 3120, 4);
                Integer numValueOf = Integer.valueOf(customProgressBarData.getF20516a());
                if ((i4 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objE6 = composerJ.E();
                if (z5 || objE6 == companion.a()) {
                    objE6 = new CommonComposablesKt$CustomProgressBar$1$1(customProgressBarData, mutableState, null);
                    composerJ.v(objE6);
                }
                EffectsKt.f(numValueOf, (Function2) objE6, composerJ, 0);
                BoxWithConstraintsKt.d(PaddingKt.o(SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), DimensKt.a(customProgressBarData.getH(), composerJ, 0), DimensKt.a(customProgressBarData.getI(), composerJ, 0)), null, false, ComposableLambdaKt.e(-224622075, true, new Function3() { // from class: vz
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return CommonComposablesKt.B(fA, customProgressBarData, jM, stateE2, stateD, stateE, stateF, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 3072, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                function3 = function2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: xz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.C(customProgressBarData, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function2 = function1;
        i4 = i3;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i6 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(71750427, i4, -1, "com.philips.uicomponent.composeui.listitems.CustomProgressBar (CommonComposables.kt:136)");
            }
            final long jM2 = Color.m(customProgressBarData.getB(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
            final float fA2 = DimensKt.a(DimensKt.g(), composerJ, 6);
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(0, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            mutableState2 = (MutableState) objE2;
            if (customProgressBarData.getD()) {
                iN = N(customProgressBarData.getF20516a());
            } else {
                iN = 0;
            }
            int iQ2 = q(mutableState);
            TweenSpec tweenSpecN4 = AnimationSpecKt.n(iN, 0, EasingKt.c(), 2, null);
            i5 = i4 & 112;
            if (i5 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE3 = composerJ.E();
            if (z2) {
                objE3 = new Function1() { // from class: pz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.u(function4, mutableState2, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: pz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.u(function4, mutableState2, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function9 = (Function1) objE3;
            function5 = function4;
            final State stateF2 = AnimateAsStateKt.f(iQ2, tweenSpecN4, "progressAnimation", function9, composerJ, 384, 0);
            if (s(mutableState2)) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
            TweenSpec tweenSpecN5 = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null);
            if (i5 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objE4 = composerJ.E();
            if (z3) {
                mutableState3 = mutableState2;
                function6 = function5;
                objE4 = new Function1() { // from class: rz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.w(function6, mutableState3, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE4);
            } else {
                mutableState3 = mutableState2;
                function6 = function5;
                objE4 = new Function1() { // from class: rz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.w(function6, mutableState3, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE4);
            }
            mutableState4 = mutableState3;
            function7 = function6;
            final State stateE3 = AnimateAsStateKt.e(f, tweenSpecN5, 0.0f, "scaleAnimation", (Function1) objE4, composerJ, 3120, 4);
            if (s(mutableState4)) {
                fO = Dp.o(4);
            } else {
                fO = Dp.o(0);
            }
            final State stateD2 = AnimateAsStateKt.d(fO, AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null), "glowAnimation", null, composerJ, 432, 8);
            if (s(mutableState4)) {
                f2 = 0.8f;
            } else {
                f2 = 0.0f;
            }
            TweenSpec tweenSpecN6 = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null);
            if (i5 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objE5 = composerJ.E();
            if (z4) {
                function3 = function7;
                objE5 = new Function1() { // from class: tz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.z(function3, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE5);
            } else {
                function3 = function7;
                objE5 = new Function1() { // from class: tz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.z(function3, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE5);
            }
            final State stateE4 = AnimateAsStateKt.e(f2, tweenSpecN6, 0.0f, "glowAnimation", (Function1) objE5, composerJ, 3120, 4);
            Integer numValueOf2 = Integer.valueOf(customProgressBarData.getF20516a());
            if ((i4 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            objE6 = composerJ.E();
            if (z5) {
                objE6 = new CommonComposablesKt$CustomProgressBar$1$1(customProgressBarData, mutableState, null);
                composerJ.v(objE6);
            } else {
                objE6 = new CommonComposablesKt$CustomProgressBar$1$1(customProgressBarData, mutableState, null);
                composerJ.v(objE6);
            }
            EffectsKt.f(numValueOf2, (Function2) objE6, composerJ, 0);
            BoxWithConstraintsKt.d(PaddingKt.o(SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), DimensKt.a(customProgressBarData.getH(), composerJ, 0), DimensKt.a(customProgressBarData.getI(), composerJ, 0)), null, false, ComposableLambdaKt.e(-224622075, true, new Function3() { // from class: vz
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return CommonComposablesKt.B(fA2, customProgressBarData, jM2, stateE4, stateD2, stateE3, stateF2, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3072, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            function3 = function2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.C(customProgressBarData, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int q(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
    }

    public static final void r(MutableState mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    public static final boolean s(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void t(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit u(Function1 function1, MutableState mutableState, int i) {
        t(mutableState, true);
        if (function1 != null) {
        }
        return Unit.f24295a;
    }

    public static final int v(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Unit w(Function1 function1, MutableState mutableState, float f) {
        t(mutableState, false);
        if (f == 1.0f && function1 != null) {
        }
        return Unit.f24295a;
    }

    public static final float x(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float y(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final Unit z(Function1 function1, float f) {
        if (function1 != null) {
        }
        return Unit.f24295a;
    }
}
