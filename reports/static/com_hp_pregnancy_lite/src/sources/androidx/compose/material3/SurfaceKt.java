package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.internal.ChildParentSemanticsKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aj\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u008e\u0001\u0010\u0017\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0096\u0001\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a5\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u001dH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007H\u0003¢\u0006\u0004\b!\u0010\"\"\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "color", "contentColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Landroidx/compose/foundation/BorderStroke;", "border", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onClick", "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "e", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "selected", "d", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "backgroundColor", "", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;", "elevation", "i", "(JFLandroidx/compose/runtime/Composer;I)J", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalAbsoluteTonalElevation", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalAbsoluteTonalElevation", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SurfaceKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2839a = CompositionLocalKt.h(null, new Function0() { // from class: ws3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SurfaceKt.b();
        }
    }, 1, null);

    public static final Dp b() {
        return Dp.j(Dp.o(0));
    }

    public static final void c(Modifier modifier, Shape shape, long j, long j2, float f, float f2, BorderStroke borderStroke, Function2 function2, Composer composer, int i, int i2) {
        Modifier modifier2 = (i2 & 1) != 0 ? Modifier.INSTANCE : modifier;
        Shape shapeA = (i2 & 2) != 0 ? RectangleShapeKt.a() : shape;
        long surface = (i2 & 4) != 0 ? MaterialTheme.f2588a.a(composer, 6).getSurface() : j;
        long jG = (i2 & 8) != 0 ? ColorSchemeKt.g(surface, composer, (i >> 6) & 14) : j2;
        float fO = (i2 & 16) != 0 ? Dp.o(0) : f;
        float fO2 = (i2 & 32) != 0 ? Dp.o(0) : f2;
        BorderStroke borderStroke2 = (i2 & 64) != 0 ? null : borderStroke;
        if (ComposerKt.m()) {
            ComposerKt.q(-1093433818, i, -1, "androidx.compose.material3.Surface (Surface.kt:104)");
        }
        ProvidableCompositionLocal providableCompositionLocal = f2839a;
        float fO3 = Dp.o(((Dp) composer.p(providableCompositionLocal)).getValue() + fO);
        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jG)), providableCompositionLocal.d(Dp.j(fO3))}, ComposableLambdaKt.e(421772006, true, new SurfaceKt$Surface$1(modifier2, shapeA, surface, fO3, borderStroke2, fO2, function2), composer, 54), composer, ProvidedValue.i | 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void d(final boolean z, final Function0 function0, Modifier modifier, boolean z2, Shape shape, long j, long j2, float f, float f2, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, int i, int i2, int i3) {
        final MutableInteractionSource mutableInteractionSource2;
        final Modifier modifier2 = (i3 & 4) != 0 ? Modifier.INSTANCE : modifier;
        final boolean z3 = (i3 & 8) != 0 ? true : z2;
        final Shape shapeA = (i3 & 16) != 0 ? RectangleShapeKt.a() : shape;
        final long surface = (i3 & 32) != 0 ? MaterialTheme.f2588a.a(composer, 6).getSurface() : j;
        long jG = (i3 & 64) != 0 ? ColorSchemeKt.g(surface, composer, (i >> 15) & 14) : j2;
        float fO = (i3 & 128) != 0 ? Dp.o(0) : f;
        float fO2 = (i3 & 256) != 0 ? Dp.o(0) : f2;
        final BorderStroke borderStroke2 = (i3 & 512) != 0 ? null : borderStroke;
        MutableInteractionSource mutableInteractionSource3 = (i3 & 1024) == 0 ? mutableInteractionSource : null;
        if (ComposerKt.m()) {
            ComposerKt.q(1416521139, i, i2, "androidx.compose.material3.Surface (Surface.kt:313)");
        }
        if (mutableInteractionSource3 == null) {
            composer.Y(1528143336);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = InteractionSourceKt.a();
                composer.v(objE);
            }
            composer.S();
            mutableInteractionSource2 = (MutableInteractionSource) objE;
        } else {
            composer.Y(-227800369);
            composer.S();
            mutableInteractionSource2 = mutableInteractionSource3;
        }
        ProvidableCompositionLocal providableCompositionLocal = f2839a;
        final float fO3 = Dp.o(((Dp) composer.p(providableCompositionLocal)).getValue() + fO);
        final float f3 = fO2;
        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jG)), providableCompositionLocal.d(Dp.j(fO3))}, ComposableLambdaKt.e(1508735219, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$3
            public final void a(Composer composer2, int i4) {
                if (!composer2.r((i4 & 3) != 2, i4 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1508735219, i4, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)");
                }
                Modifier modifierC = ChildParentSemanticsKt.c(SelectableKt.b(SurfaceKt.h(InteractiveComponentSizeKt.i(modifier2), shapeA, SurfaceKt.i(surface, fO3, composer2, 0), borderStroke2, ((Density) composer2.p(CompositionLocalsKt.f())).s2(f3)), z, mutableInteractionSource2, RippleKt.e(false, 0.0f, 0L, 7, null), z3, null, function0, 16, null), null, 1, null);
                Function2 function3 = function2;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                Composer composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function3.invoke(composer2, 0);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, ProvidedValue.i | 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void e(final Function0 function0, Modifier modifier, boolean z, Shape shape, long j, long j2, float f, float f2, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, int i, int i2, int i3) {
        final Modifier modifier2 = (i3 & 2) != 0 ? Modifier.INSTANCE : modifier;
        final boolean z2 = (i3 & 4) != 0 ? true : z;
        final Shape shapeA = (i3 & 8) != 0 ? RectangleShapeKt.a() : shape;
        final long surface = (i3 & 16) != 0 ? MaterialTheme.f2588a.a(composer, 6).getSurface() : j;
        long jG = (i3 & 32) != 0 ? ColorSchemeKt.g(surface, composer, (i >> 12) & 14) : j2;
        float fO = (i3 & 64) != 0 ? Dp.o(0) : f;
        final float fO2 = (i3 & 128) != 0 ? Dp.o(0) : f2;
        final BorderStroke borderStroke2 = (i3 & 256) != 0 ? null : borderStroke;
        final MutableInteractionSource mutableInteractionSource2 = (i3 & 512) == 0 ? mutableInteractionSource : null;
        if (ComposerKt.m()) {
            ComposerKt.q(-1472753265, i, i2, "androidx.compose.material3.Surface (Surface.kt:207)");
        }
        if (mutableInteractionSource2 == null) {
            composer.Y(-1701037204);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = InteractionSourceKt.a();
                composer.v(objE);
            }
            composer.S();
            mutableInteractionSource2 = (MutableInteractionSource) objE;
        } else {
            composer.Y(2023337163);
            composer.S();
        }
        ProvidableCompositionLocal providableCompositionLocal = f2839a;
        final float fO3 = Dp.o(((Dp) composer.p(providableCompositionLocal)).getValue() + fO);
        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jG)), providableCompositionLocal.d(Dp.j(fO3))}, ComposableLambdaKt.e(849208527, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$2
            public final void a(Composer composer2, int i4) {
                if (!composer2.r((i4 & 3) != 2, i4 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(849208527, i4, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:215)");
                }
                Modifier modifierC = ChildParentSemanticsKt.c(ClickableKt.l(SurfaceKt.h(InteractiveComponentSizeKt.i(modifier2), shapeA, SurfaceKt.i(surface, fO3, composer2, 0), borderStroke2, ((Density) composer2.p(CompositionLocalsKt.f())).s2(fO2)), mutableInteractionSource2, RippleKt.e(false, 0.0f, 0L, 7, null), z2, null, null, function0, 24, null), null, 1, null);
                Function2 function3 = function2;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                Composer composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function3.invoke(composer2, 0);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, ProvidedValue.i | 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final Modifier h(Modifier modifier, Shape shape, long j, BorderStroke borderStroke, float f) {
        Shape shape2;
        Modifier modifierG;
        Modifier modifierU1 = modifier.u1(f > 0.0f ? GraphicsLayerModifierKt.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : 0.0f, (124895 & 2) != 0 ? 1.0f : 0.0f, (124895 & 4) == 0 ? 0.0f : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & 128) != 0 ? 0.0f : 0.0f, (124895 & 256) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? TransformOrigin.INSTANCE.a() : 0L, (124895 & 2048) != 0 ? RectangleShapeKt.a() : shape, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & 16384) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 32768) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 65536) != 0 ? CompositingStrategy.INSTANCE.a() : 0) : Modifier.INSTANCE);
        if (borderStroke != null) {
            shape2 = shape;
            modifierG = BorderKt.g(Modifier.INSTANCE, borderStroke, shape2);
        } else {
            shape2 = shape;
            modifierG = Modifier.INSTANCE;
        }
        return ClipKt.a(BackgroundKt.c(modifierU1.u1(modifierG), j, shape2), shape2);
    }

    public static final long i(long j, float f, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2079918090, i, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
        }
        long jE = ColorSchemeKt.e(MaterialTheme.f2588a.a(composer, 6), j, f, composer, (i << 3) & 1008);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jE;
    }
}
