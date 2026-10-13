package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.pulltorefresh.PullToRefreshKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a;\u0010\u0010\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001aC\u0010\u0017\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a\"\u001a\u0010!\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001f\u0010 \"\u001a\u0010$\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010 \"\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001a\"\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001a¨\u0006(²\u0006\f\u0010'\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/internal/FloatProducer;", "progress", "Landroidx/compose/ui/graphics/Color;", "color", "", "f", "(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "alpha", "Landroidx/compose/material3/pulltorefresh/ArrowValues;", ViewConfigurationAssetMapper.VALUES, "Landroidx/compose/ui/geometry/Rect;", "arcBounds", "Landroidx/compose/ui/unit/Dp;", "strokeWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V", "e", "(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;", "Landroidx/compose/ui/graphics/Path;", "arrow", "bounds", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V", "a", "F", "StrokeWidth", "b", "ArcRadius", "c", "q", "()F", "SpinnerSize", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "SpinnerContainerSize", "ArrowWidth", "ArrowHeight", "targetAlpha", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PullToRefreshKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3188a = Dp.o((float) 2.5d);
    public static final float b = Dp.o((float) 5.5d);
    public static final float c = Dp.o(16);
    public static final float d = Dp.o(40);
    public static final float e = Dp.o(10);
    public static final float f = Dp.o(5);

    public static final ArrowValues e(float f2) {
        float fMax = (Math.max(Math.min(1.0f, f2) - 0.4f, 0.0f) * 5) / 3;
        float fN = RangesKt.n(Math.abs(f2) - 1.0f, 0.0f, 2.0f);
        float fPow = (((0.4f * fMax) - 0.25f) + (fN - (((float) Math.pow(fN, 2)) / 4))) * 0.5f;
        float f3 = 360;
        return new ArrowValues(fPow, fPow * f3, ((0.8f * fMax) + fPow) * f3, Math.min(1.0f, fMax));
    }

    public static final void f(final FloatProducer floatProducer, final long j, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composer3;
        Composer composerJ = composer.j(-1353562852);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(floatProducer) : composerJ.G(floatProducer) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.f(j) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1353562852, i2, -1, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            Object obj = objE;
            if (objE == companion.a()) {
                Path pathA = AndroidPath_androidKt.a();
                pathA.i(PathFillType.INSTANCE.a());
                composerJ.v(pathA);
                obj = pathA;
            }
            final Path path = (Path) obj;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt.e(new Function0() { // from class: c33
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(PullToRefreshKt.j(floatProducer));
                    }
                });
                composerJ.v(objE2);
            }
            final State stateE = AnimateAsStateKt.e(k((State) objE2), MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, null, null, composerJ, 0, 28);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            int i3 = i2 & 14;
            boolean z = i3 == 4 || ((i2 & 8) != 0 && composerJ.G(floatProducer));
            Object objE3 = composerJ.E();
            if (z || objE3 == companion.a()) {
                objE3 = new Function1() { // from class: d33
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return PullToRefreshKt.g(floatProducer, (SemanticsPropertyReceiver) obj2);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierT = SizeKt.t(SemanticsModifierKt.a(companion2, (Function1) objE3), c);
            boolean zX = composerJ.X(stateE) | (i3 == 4 || ((i2 & 8) != 0 && composerJ.G(floatProducer))) | ((i2 & 112) == 32) | composerJ.G(path);
            Object objE4 = composerJ.E();
            if (zX || objE4 == companion.a()) {
                Composer composer4 = composerJ;
                Function1 function1 = new Function1() { // from class: e33
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return PullToRefreshKt.h(floatProducer, stateE, j, path, (DrawScope) obj2);
                    }
                };
                composer4.v(function1);
                objE4 = function1;
                composer3 = composer4;
            } else {
                composer3 = composerJ;
            }
            CanvasKt.b(modifierT, (Function1) objE4, composer3, 0);
            composer2 = composer3;
            if (ComposerKt.m()) {
                ComposerKt.p();
                composer2 = composer3;
            }
        } else {
            Composer composer5 = composerJ;
            composer5.O();
            composer2 = composer5;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return PullToRefreshKt.i(floatProducer, j, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit g(FloatProducer floatProducer, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (floatProducer.invoke() > 0.0f) {
            SemanticsPropertiesKt.n0(semanticsPropertyReceiver, new ProgressBarRangeInfo(floatProducer.invoke(), RangesKt.b(0.0f, 1.0f), 0));
        }
        return Unit.f24295a;
    }

    public static final Unit h(FloatProducer floatProducer, State state, long j, Path path, DrawScope drawScope) {
        ArrowValues arrowValuesE = e(floatProducer.invoke());
        float fFloatValue = ((Number) state.getValue()).floatValue();
        float rotation = arrowValuesE.getRotation();
        long jE2 = drawScope.E2();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().j(rotation, jE2);
            float fS2 = drawScope.s2(b);
            float f2 = f3188a;
            Rect rectB = RectKt.b(androidx.compose.ui.geometry.SizeKt.b(drawScope.e()), fS2 + (drawScope.s2(f2) / 2.0f));
            o(drawScope, j, fFloatValue, arrowValuesE, rectB, f2);
            n(drawScope, path, rectB, j, fFloatValue, arrowValuesE, f2);
            return Unit.f24295a;
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    public static final Unit i(FloatProducer floatProducer, long j, int i, Composer composer, int i2) {
        f(floatProducer, j, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float j(FloatProducer floatProducer) {
        return floatProducer.invoke() >= 1.0f ? 1.0f : 0.3f;
    }

    public static final float k(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void n(DrawScope drawScope, Path path, Rect rect, long j, float f2, ArrowValues arrowValues, float f3) {
        path.reset();
        path.t(0.0f, 0.0f);
        float f4 = e;
        path.y((drawScope.s2(f4) * arrowValues.getScale()) / 2, drawScope.s2(f) * arrowValues.getScale());
        path.y(drawScope.s2(f4) * arrowValues.getScale(), 0.0f);
        float fMin = ((Math.min(rect.o() - rect.n(), rect.i() - rect.q()) / 2.0f) + Float.intBitsToFloat((int) (rect.m() >> 32))) - ((drawScope.s2(f4) * arrowValues.getScale()) / 2.0f);
        path.n(Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rect.m() & 4294967295L)) - drawScope.s2(f3))) & 4294967295L) | (Float.floatToRawIntBits(fMin) << 32)));
        float endAngle = arrowValues.getEndAngle() - drawScope.s2(f3);
        long jE2 = drawScope.E2();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().j(endAngle, jE2);
            DrawScope.P0(drawScope, path, j, f2, new Stroke(drawScope.s2(f3), 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    public static final void o(DrawScope drawScope, long j, float f2, ArrowValues arrowValues, Rect rect, float f3) {
        DrawScope.a1(drawScope, j, arrowValues.getStartAngle(), arrowValues.getEndAngle() - arrowValues.getStartAngle(), false, rect.s(), rect.p(), f2, new Stroke(drawScope.s2(f3), 0.0f, StrokeCap.INSTANCE.a(), 0, null, 26, null), null, 0, 768, null);
    }

    public static final float p() {
        return d;
    }

    public static final float q() {
        return c;
    }
}
