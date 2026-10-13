package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.AbsoluteAlignment;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.ImageBitmapKt;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a-\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a)\u0010\u0015\u001a\u00020\u000b*\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u001a\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a2\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\r0\u0010¢\u0006\u0002\b\u001fH\u0001¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Landroidx/compose/foundation/text/selection/OffsetProvider;", "offsetProvider", "", "isStartHandle", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "direction", "handlesCrossed", "Landroidx/compose/ui/unit/DpSize;", "minTouchTargetSize", "", "lineHeight", "Landroidx/compose/ui/Modifier;", "modifier", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", "iconVisible", "isLeft", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/draw/CacheDrawScope;", "radius", "Landroidx/compose/ui/graphics/ImageBitmap;", "w", "(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;", "positionProvider", "Landroidx/compose/ui/Alignment;", "handleReferencePoint", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "l", "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidSelectionHandles_androidKt {
    public static final Unit A(Function0 function0, boolean z, ImageBitmap imageBitmap, ColorFilter colorFilter, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return Unit.f24295a;
        }
        if (z) {
            long jE2 = contentDrawScope.E2();
            DrawContext drawContext = contentDrawScope.getDrawContext();
            long jE = drawContext.e();
            drawContext.h().r();
            try {
                drawContext.getTransform().i(-1.0f, 1.0f, jE2);
                DrawScope.x1(contentDrawScope, imageBitmap, 0L, 0.0f, null, colorFilter, 0, 46, null);
            } finally {
                drawContext.h().i();
                drawContext.i(jE);
            }
        } else {
            DrawScope.x1(contentDrawScope, imageBitmap, 0L, 0.0f, null, colorFilter, 0, 46, null);
        }
        return Unit.f24295a;
    }

    public static final void l(final OffsetProvider offsetProvider, final Alignment alignment, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(offsetProvider) : composerJ.G(offsetProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(alignment) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        boolean z = false;
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1090171650, i2, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
            }
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && composerJ.X(offsetProvider))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objE = composerJ.E();
            if (z3 || objE == Composer.INSTANCE.a()) {
                objE = new HandlePositionProvider(alignment, offsetProvider);
                composerJ.v(objE);
            }
            AndroidPopup_androidKt.a((HandlePositionProvider) objE, null, new PopupProperties(false, false, false, null, true, false, 15, null), function2, composerJ, ((i2 << 3) & 7168) | 384, 2);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ia
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidSelectionHandles_androidKt.m(offsetProvider, alignment, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(OffsetProvider offsetProvider, Alignment alignment, Function2 function2, int i, Composer composer, int i2) {
        l(offsetProvider, alignment, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void n(final OffsetProvider offsetProvider, final boolean z, final ResolvedTextDirection resolvedTextDirection, final boolean z2, long j, final float f, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final long jA;
        Composer composerJ = composer.j(-466280168);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(offsetProvider) : composerJ.G(offsetProvider) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.e(resolvedTextDirection.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            jA = j;
            i3 |= ((i2 & 16) == 0 && composerJ.f(jA)) ? 16384 : 8192;
        } else {
            jA = j;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerJ.X(modifier) ? 1048576 : 524288;
        }
        if (composerJ.r((533651 & i3) != 533650, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
            } else if ((i2 & 16) != 0) {
                jA = DpSize.INSTANCE.a();
                i3 &= -57345;
            }
            final long j2 = jA;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-466280168, i3, -1, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)");
            }
            final boolean zF = SelectionHandlesKt.f(z, resolvedTextDirection, z2);
            AbsoluteAlignment absoluteAlignment = AbsoluteAlignment.f3624a;
            Alignment alignmentH = zF ? absoluteAlignment.h() : absoluteAlignment.g();
            int i4 = i3 & 14;
            boolean zB = (i4 == 4 || ((i3 & 8) != 0 && composerJ.G(offsetProvider))) | ((i3 & 112) == 32) | composerJ.b(zF);
            Object objE = composerJ.E();
            if (zB || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: fa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AndroidSelectionHandles_androidKt.q(offsetProvider, z, zF, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            final Modifier modifierD = SemanticsModifierKt.d(modifier, false, (Function1) objE, 1, null);
            final ViewConfiguration viewConfiguration = (ViewConfiguration) composerJ.p(CompositionLocalsKt.t());
            l(offsetProvider, alignmentH, ComposableLambdaKt.e(1365123137, true, new Function2() { // from class: ga
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidSelectionHandles_androidKt.r(viewConfiguration, j2, zF, modifierD, offsetProvider, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, i4 | 384);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            jA = j2;
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ha
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidSelectionHandles_androidKt.v(offsetProvider, z, resolvedTextDirection, z2, jA, f, modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final Modifier modifier, final Function0 function0, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(2111672474);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2111672474, i2, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
            }
            SpacerKt.a(x(SizeKt.v(modifier, SelectionHandlesKt.c(), SelectionHandlesKt.b()), function0, z), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidSelectionHandles_androidKt.p(modifier, function0, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(Modifier modifier, Function0 function0, boolean z, int i, Composer composer, int i2) {
        o(modifier, function0, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit q(OffsetProvider offsetProvider, boolean z, boolean z2, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        long jA = offsetProvider.a();
        semanticsPropertyReceiver.d(SelectionHandlesKt.d(), new SelectionHandleInfo(z ? Handle.SelectionStart : Handle.SelectionEnd, jA, z2 ? SelectionHandleAnchor.Left : SelectionHandleAnchor.Right, (9223372034707292159L & jA) != 9205357640488583168L, null));
        return Unit.f24295a;
    }

    public static final Unit r(ViewConfiguration viewConfiguration, final long j, final boolean z, final Modifier modifier, final OffsetProvider offsetProvider, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1365123137, i, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
            }
            CompositionLocalKt.c(CompositionLocalsKt.t().d(viewConfiguration), ComposableLambdaKt.e(1260045569, true, new Function2() { // from class: ja
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidSelectionHandles_androidKt.s(j, z, modifier, offsetProvider, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(long j, boolean z, Modifier modifier, final OffsetProvider offsetProvider, Composer composer, int i) {
        if (composer.r((i & 3) != 2, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1260045569, i, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)");
            }
            if (j != 9205357640488583168L) {
                composer.Y(3458246);
                Arrangement.Horizontal horizontalB = z ? Arrangement.Absolute.f1184a.b() : Arrangement.Absolute.f1184a.a();
                Modifier modifierR = SizeKt.r(modifier, DpSize.j(j), DpSize.i(j), 0.0f, 0.0f, 12, null);
                MeasurePolicy measurePolicyB = RowKt.b(horizontalB, Alignment.INSTANCE.l(), composer, 0);
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
                Updater.k(composerC, measurePolicyB, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zG = composer.G(offsetProvider);
                Object objE = composer.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: ka
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(AndroidSelectionHandles_androidKt.t(offsetProvider));
                        }
                    };
                    composer.v(objE);
                }
                o(companion2, (Function0) objE, z, composer, 6);
                composer.x();
                composer.S();
            } else {
                composer.Y(4389176);
                boolean zG2 = composer.G(offsetProvider);
                Object objE2 = composer.E();
                if (zG2 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: la
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(AndroidSelectionHandles_androidKt.u(offsetProvider));
                        }
                    };
                    composer.v(objE2);
                }
                o(modifier, (Function0) objE2, z, composer, 0);
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

    public static final boolean t(OffsetProvider offsetProvider) {
        return (offsetProvider.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean u(OffsetProvider offsetProvider) {
        return (offsetProvider.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final Unit v(OffsetProvider offsetProvider, boolean z, ResolvedTextDirection resolvedTextDirection, boolean z2, long j, float f, Modifier modifier, int i, int i2, Composer composer, int i3) {
        n(offsetProvider, z, resolvedTextDirection, z2, j, f, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final ImageBitmap w(CacheDrawScope cacheDrawScope, float f) {
        int iCeil = ((int) Math.ceil(f)) * 2;
        HandleImageCache handleImageCache = HandleImageCache.f1896a;
        ImageBitmap imageBitmapC = handleImageCache.c();
        Canvas canvasA = handleImageCache.a();
        CanvasDrawScope canvasDrawScopeB = handleImageCache.b();
        if (imageBitmapC == null || canvasA == null || iCeil > imageBitmapC.getWidth() || iCeil > imageBitmapC.getHeight()) {
            imageBitmapC = ImageBitmapKt.b(iCeil, iCeil, ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
            handleImageCache.f(imageBitmapC);
            canvasA = CanvasKt.a(imageBitmapC);
            handleImageCache.d(canvasA);
        }
        ImageBitmap imageBitmap = imageBitmapC;
        Canvas canvas = canvasA;
        if (canvasDrawScopeB == null) {
            canvasDrawScopeB = new CanvasDrawScope();
            handleImageCache.e(canvasDrawScopeB);
        }
        CanvasDrawScope canvasDrawScope = canvasDrawScopeB;
        LayoutDirection layoutDirection = cacheDrawScope.getLayoutDirection();
        float width = imageBitmap.getWidth();
        long jD = Size.d((((long) Float.floatToRawIntBits(imageBitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        CanvasDrawScope.DrawParams drawParams = canvasDrawScope.getDrawParams();
        Density density = drawParams.getDensity();
        LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
        Canvas canvas2 = drawParams.getCanvas();
        long size = drawParams.getSize();
        CanvasDrawScope.DrawParams drawParams2 = canvasDrawScope.getDrawParams();
        drawParams2.j(cacheDrawScope);
        drawParams2.k(layoutDirection);
        drawParams2.i(canvas);
        drawParams2.l(jD);
        canvas.r();
        DrawScope.r2(canvasDrawScope, Color.INSTANCE.a(), 0L, canvasDrawScope.e(), 0.0f, null, null, BlendMode.INSTANCE.a(), 58, null);
        DrawScope.r2(canvasDrawScope, ColorKt.d(4278190080L), Offset.INSTANCE.c(), Size.d((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        DrawScope.P2(canvasDrawScope, ColorKt.d(4278190080L), f, Offset.e((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)), 0.0f, null, null, 0, 120, null);
        canvas.i();
        CanvasDrawScope.DrawParams drawParams3 = canvasDrawScope.getDrawParams();
        drawParams3.j(density);
        drawParams3.k(layoutDirection2);
        drawParams3.i(canvas2);
        drawParams3.l(size);
        return imageBitmap;
    }

    public static final Modifier x(Modifier modifier, final Function0 function0, final boolean z) {
        return ComposedModifierKt.c(modifier, null, new Function3() { // from class: da
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AndroidSelectionHandles_androidKt.y(function0, z, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final Modifier y(final Function0 function0, final boolean z, Modifier modifier, Composer composer, int i) {
        composer.Y(-196777734);
        if (ComposerKt.m()) {
            ComposerKt.q(-196777734, i, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)");
        }
        final long selectionHandleColor = ((SelectionColors) composer.p(TextSelectionColorsKt.c())).getSelectionHandleColor();
        boolean zF = composer.f(selectionHandleColor) | composer.X(function0) | composer.b(z);
        Object objE = composer.E();
        if (zF || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: ca
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidSelectionHandles_androidKt.z(selectionHandleColor, function0, z, (CacheDrawScope) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierC = DrawModifierKt.c(modifier, (Function1) objE);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierC;
    }

    public static final DrawResult z(long j, final Function0 function0, final boolean z, CacheDrawScope cacheDrawScope) {
        final ImageBitmap imageBitmapW = w(cacheDrawScope, Float.intBitsToFloat((int) (cacheDrawScope.e() >> 32)) / 2.0f);
        final ColorFilter colorFilterB = ColorFilter.Companion.b(ColorFilter.INSTANCE, j, 0, 2, null);
        return cacheDrawScope.r(new Function1() { // from class: ea
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AndroidSelectionHandles_androidKt.A(function0, z, imageBitmapW, colorFilterB, (ContentDrawScope) obj);
            }
        });
    }
}
