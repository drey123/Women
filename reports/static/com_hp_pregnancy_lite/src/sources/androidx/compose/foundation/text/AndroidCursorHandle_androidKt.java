package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.AndroidCursorHandle_androidKt;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.OffsetProvider;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
import androidx.compose.foundation.text.selection.SelectionHandleInfo;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u001a\u0010\u0015\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/text/selection/OffsetProvider;", "offsetProvider", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/DpSize;", "minTouchTargetSize", "", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "l", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "getCursorHandleHeight", "()F", "CursorHandleHeight", "b", "getCursorHandleWidth", "CursorHandleWidth", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidCursorHandle_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1592a;
    public static final float b;

    static {
        float fO = Dp.o(25);
        f1592a = fO;
        b = Dp.o(Dp.o(fO * 2.0f) / 2.4142137f);
    }

    public static final void h(final OffsetProvider offsetProvider, final Modifier modifier, final long j, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(1776202187);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(offsetProvider) : composerJ.G(offsetProvider) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && composerJ.f(j)) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                j = DpSize.INSTANCE.a();
                i3 &= -897;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1776202187, i3, -1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)");
            }
            int i4 = i3 & 14;
            boolean z = i4 == 4 || ((i3 & 8) != 0 && composerJ.G(offsetProvider));
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: g9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AndroidCursorHandle_androidKt.i(offsetProvider, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            final Modifier modifierD = SemanticsModifierKt.d(modifier, false, (Function1) objE, 1, null);
            AndroidSelectionHandles_androidKt.l(offsetProvider, Alignment.INSTANCE.m(), ComposableLambdaKt.e(-1653527038, true, new Function2() { // from class: h9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidCursorHandle_androidKt.j(j, modifierD, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, i4 | 432);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final long j2 = j;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: i9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidCursorHandle_androidKt.k(offsetProvider, modifier, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(OffsetProvider offsetProvider, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SelectionHandlesKt.d(), new SelectionHandleInfo(Handle.Cursor, offsetProvider.a(), SelectionHandleAnchor.Middle, true, null));
        return Unit.f24295a;
    }

    public static final Unit j(long j, Modifier modifier, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1653527038, i, -1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
            }
            if (j != 9205357640488583168L) {
                composer.Y(-1244013944);
                Modifier modifierR = SizeKt.r(modifier, DpSize.j(j), DpSize.i(j), 0.0f, 0.0f, 12, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.m(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer.N(function0B);
                } else {
                    composer.u();
                }
                Composer composerC = Updater.c(composer);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                l(null, composer, 0, 1);
                composer.x();
                composer.S();
            } else {
                composer.Y(-1243644858);
                l(modifier, composer, 0, 0);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(OffsetProvider offsetProvider, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        h(offsetProvider, modifier, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void l(final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (composerJ.r((i3 & 3) != 2, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(694251107, i3, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            SpacerKt.a(n(SizeKt.v(modifier, b, f1592a)), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidCursorHandle_androidKt.m(modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Modifier modifier, int i, int i2, Composer composer, int i3) {
        l(modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Modifier n(Modifier modifier) {
        return ComposedModifierKt.c(modifier, null, new Function3() { // from class: k9
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AndroidCursorHandle_androidKt.o((Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final Modifier o(Modifier modifier, Composer composer, int i) {
        composer.Y(-2126899193);
        if (ComposerKt.m()) {
            ComposerKt.q(-2126899193, i, -1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)");
        }
        final long selectionHandleColor = ((SelectionColors) composer.p(TextSelectionColorsKt.c())).getSelectionHandleColor();
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zF = composer.f(selectionHandleColor);
        Object objE = composer.E();
        if (zF || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: l9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidCursorHandle_androidKt.p(selectionHandleColor, (CacheDrawScope) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierU1 = modifier.u1(DrawModifierKt.c(companion, (Function1) objE));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierU1;
    }

    public static final DrawResult p(long j, CacheDrawScope cacheDrawScope) {
        final float fIntBitsToFloat = Float.intBitsToFloat((int) (cacheDrawScope.e() >> 32)) / 2.0f;
        final ImageBitmap imageBitmapW = AndroidSelectionHandles_androidKt.w(cacheDrawScope, fIntBitsToFloat);
        final ColorFilter colorFilterB = ColorFilter.Companion.b(ColorFilter.INSTANCE, j, 0, 2, null);
        return cacheDrawScope.r(new Function1() { // from class: m9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AndroidCursorHandle_androidKt.q(fIntBitsToFloat, imageBitmapW, colorFilterB, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit q(float f, ImageBitmap imageBitmap, ColorFilter colorFilter, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        DrawContext drawContext = contentDrawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            DrawTransform transform = drawContext.getTransform();
            DrawTransform.f(transform, f, 0.0f, 2, null);
            transform.j(45.0f, Offset.INSTANCE.c());
            DrawScope.x1(contentDrawScope, imageBitmap, 0L, 0.0f, null, colorFilter, 0, 46, null);
            return Unit.f24295a;
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }
}
