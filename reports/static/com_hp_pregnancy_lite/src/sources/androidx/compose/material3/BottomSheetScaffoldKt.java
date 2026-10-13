package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.BottomSheetScaffoldKt;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008a\u0001\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0002\b\u00102\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u0014H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001as\u0010\u001f\u001a\u00020\u000f2\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0002\b\u00102\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u00102\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u00102\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000e2\u0006\u0010\u001e\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u001f\u0010 \u001a\u001b\u0010\"\u001a\u00020!*\u00020!2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\"\u0010#\u001a\u001b\u0010$\u001a\u00020!*\u00020!2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b$\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/material3/SheetState;", "state", "Landroidx/compose/ui/unit/Dp;", "peekHeight", "sheetMaxWidth", "", "sheetSwipeEnabled", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "tonalElevation", "shadowElevation", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "dragHandle", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "k", "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "topBar", "body", "bottomSheet", "snackbarHost", "", "sheetOffset", "sheetState", "i", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/Modifier;", "u", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;", TimerTags.secondsShort, "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetScaffoldKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2308a;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2308a = iArr;
        }
    }

    public static final void i(final Function2 function2, final Function2 function3, final Function2 function4, final Function2 function5, final Function0 function0, final SheetState sheetState, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1217723575);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(sheetState) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1217723575, i2, -1, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:413)");
            }
            List listR = CollectionsKt.r(function2 == null ? ComposableSingletons$BottomSheetScaffoldKt.f2387a.a() : function2, function3, function4, function5);
            boolean z = ((458752 & i2) == 131072) | ((57344 & i2) == 16384);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1(sheetState, function0);
                composerJ.v(objE);
            }
            MultiContentMeasurePolicy multiContentMeasurePolicy = (MultiContentMeasurePolicy) objE;
            Modifier.Companion companion = Modifier.INSTANCE;
            Function2 function2B = LayoutKt.b(listR);
            boolean zX = composerJ.X(multiContentMeasurePolicy);
            Object objE2 = composerJ.E();
            if (zX || objE2 == Composer.INSTANCE.a()) {
                objE2 = MultiContentMeasurePolicyKt.a(multiContentMeasurePolicy);
                composerJ.v(objE2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE2;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
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
            Updater.k(composerC, measurePolicy, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            function2B.invoke(composerJ, 0);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetScaffoldKt.j(function2, function3, function4, function5, function0, sheetState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Function2 function2, Function2 function3, Function2 function4, Function2 function5, Function0 function0, SheetState sheetState, int i, Composer composer, int i2) {
        i(function2, function3, function4, function5, function0, sheetState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k(final SheetState sheetState, final float f, final float f2, final boolean z, final Shape shape, final long j, final long j2, final float f3, final float f4, final Function2 function2, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        Object obj;
        Modifier modifierB;
        Composer composerJ = composer.j(-2108849428);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(sheetState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.X(shape) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.f(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerJ.f(j2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerJ.c(f3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerJ.c(f4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerJ.G(function2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerJ.G(function3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (composerJ.r(((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2108849428, i3, i4, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:235)");
            }
            MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultSpatial;
            final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
            int i5 = i3 & 14;
            boolean zG = (i5 == 4) | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
            int i6 = i3;
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: jq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BottomSheetScaffoldKt.p(sheetState, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                    }
                };
                composerJ.v(objE);
            }
            EffectsKt.h((Function0) objE, composerJ, 0);
            Object objE2 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE2);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE2;
            Orientation orientation = Orientation.Vertical;
            final float fS2 = ((Density) composerJ.p(CompositionLocalsKt.f())).s2(f);
            if (z) {
                composerJ.Y(2049456610);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zX = composerJ.X(sheetState.getAnchoredDraggableState());
                Object objE3 = composerJ.E();
                if (zX || objE3 == companion.a()) {
                    objE3 = SheetDefaultsKt.f(sheetState, orientation, new Function1() { // from class: kq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return BottomSheetScaffoldKt.l(coroutineScope, sheetState, ((Float) obj2).floatValue());
                        }
                    });
                    composerJ.v(objE3);
                }
                obj = null;
                modifierB = NestedScrollModifierKt.b(companion2, (NestedScrollConnection) objE3, null, 2, null);
                composerJ.S();
            } else {
                obj = null;
                composerJ.Y(2049851798);
                composerJ.S();
                modifierB = Modifier.INSTANCE;
            }
            Modifier modifierU1 = SizeKt.n(SizeKt.h(SizeKt.A(Modifier.INSTANCE, 0.0f, f2, 1, obj), 0.0f, 1, obj), f, 0.0f, 2, obj).u1(modifierB);
            AnchoredDraggableState anchoredDraggableState = sheetState.getAnchoredDraggableState();
            boolean zC = (i5 == 4) | composerJ.c(fS2);
            Object objE4 = composerJ.E();
            if (zC || objE4 == companion.a()) {
                objE4 = new Function2() { // from class: lq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return BottomSheetScaffoldKt.m(sheetState, fS2, (IntSize) obj2, (Constraints) obj3);
                    }
                };
                composerJ.v(objE4);
            }
            int i7 = i6 >> 9;
            int i8 = (i7 & 112) | 12582912 | (i7 & 896) | (i7 & 7168) | (57344 & i7) | (i7 & 458752);
            composer2 = composerJ;
            SurfaceKt.c(u(AnchoredDraggableKt.e(AnchoredDraggableKt.g(modifierU1, anchoredDraggableState, orientation, (Function2) objE4), sheetState.getAnchoredDraggableState(), orientation, z, false, null, 24, null), sheetState), shape, j, j2, f3, f4, null, ComposableLambdaKt.e(1508311921, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$3
                public final void a(Composer composer3, int i9) {
                    if (!composer3.r((i9 & 3) != 2, i9 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1508311921, i9, -1, "androidx.compose.material3.StandardBottomSheet.<anonymous> (BottomSheetScaffold.kt:323)");
                    }
                    Modifier modifierS = BottomSheetScaffoldKt.s(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), sheetState);
                    Function2 function4 = function2;
                    Function3 function5 = function3;
                    SheetState sheetState2 = sheetState;
                    CoroutineScope coroutineScope2 = coroutineScope;
                    boolean z2 = z;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer3, 0);
                    int iA = ComposablesKt.a(composer3, 0);
                    CompositionLocalMap compositionLocalMapT = composer3.t();
                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierS);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion3.b();
                    if (composer3.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer3.J();
                    if (composer3.getInserting()) {
                        composer3.N(function0B);
                    } else {
                        composer3.u();
                    }
                    Composer composerC = Updater.c(composer3);
                    Updater.k(composerC, measurePolicyA, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Function2 function2C = companion3.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion3.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    if (function4 != null) {
                        composer3.Y(-1044068159);
                        Strings.Companion companion4 = Strings.INSTANCE;
                        SheetDefaultsKt.g(columnScopeInstance, ComposableLambdaKt.e(-511691176, true, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1(sheetState2, coroutineScope2, z2, Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_expand_description), composer3, 0), Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_collapse_description), composer3, 0), Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_dismiss_description), composer3, 0), function4), composer3, 54), composer3, 54);
                        composer3.S();
                    } else {
                        composer3.Y(-1040260677);
                        composer3.S();
                    }
                    function5.invoke(columnScopeInstance, composer3, 6);
                    composer3.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composer2, i8, 64);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: mq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return BottomSheetScaffoldKt.o(sheetState, f, f2, z, shape, j, j2, f3, f4, function2, function3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit l(CoroutineScope coroutineScope, SheetState sheetState, float f) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1(sheetState, f, null), 3, null);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041 A[PHI: r6
      0x0041: PHI (r6v6 androidx.compose.material3.SheetValue) = 
      (r6v5 androidx.compose.material3.SheetValue)
      (r6v7 androidx.compose.material3.SheetValue)
      (r6v8 androidx.compose.material3.SheetValue)
      (r6v9 androidx.compose.material3.SheetValue)
      (r6v10 androidx.compose.material3.SheetValue)
      (r6v11 androidx.compose.material3.SheetValue)
      (r6v12 androidx.compose.material3.SheetValue)
     binds: [B:29:0x007c, B:20:0x0061, B:23:0x006a, B:26:0x0073, B:9:0x003f, B:12:0x0049, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Pair m(final SheetState sheetState, final float f, IntSize intSize, Constraints constraints) {
        SheetValue sheetValue;
        final float fK = Constraints.k(constraints.getValue());
        final float packedValue = (int) (intSize.getPackedValue() & 4294967295L);
        DraggableAnchors draggableAnchorsA = AnchoredDraggableKt.a(new Function1() { // from class: oq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomSheetScaffoldKt.n(sheetState, fK, f, packedValue, (DraggableAnchorsConfig) obj);
            }
        });
        SheetValue sheetValue2 = (SheetValue) sheetState.getAnchoredDraggableState().y();
        int i = WhenMappings.f2308a[sheetValue2.ordinal()];
        if (i == 1) {
            sheetValue = SheetValue.Hidden;
            if (draggableAnchorsA.e(sheetValue)) {
                sheetValue2 = sheetValue;
            }
        } else if (i == 2) {
            sheetValue = SheetValue.PartiallyExpanded;
            if (draggableAnchorsA.e(sheetValue)) {
                sheetValue2 = sheetValue;
            } else {
                sheetValue = SheetValue.Expanded;
                if (draggableAnchorsA.e(sheetValue)) {
                    sheetValue2 = sheetValue;
                } else {
                    sheetValue = SheetValue.Hidden;
                    if (draggableAnchorsA.e(sheetValue)) {
                        sheetValue2 = sheetValue;
                    }
                }
            }
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            sheetValue = SheetValue.Expanded;
            if (draggableAnchorsA.e(sheetValue)) {
                sheetValue2 = sheetValue;
            } else {
                sheetValue = SheetValue.PartiallyExpanded;
                if (draggableAnchorsA.e(sheetValue)) {
                    sheetValue2 = sheetValue;
                } else {
                    sheetValue = SheetValue.Hidden;
                    if (draggableAnchorsA.e(sheetValue)) {
                        sheetValue2 = sheetValue;
                    }
                }
            }
        }
        return TuplesKt.a(draggableAnchorsA, sheetValue2);
    }

    public static final Unit n(SheetState sheetState, float f, float f2, float f3, DraggableAnchorsConfig draggableAnchorsConfig) {
        if (!sheetState.getSkipPartiallyExpanded()) {
            draggableAnchorsConfig.a(SheetValue.PartiallyExpanded, f - f2);
        }
        if (f3 != f2) {
            draggableAnchorsConfig.a(SheetValue.Expanded, Math.max(f - f3, 0.0f));
        }
        if (!sheetState.getSkipHiddenState()) {
            draggableAnchorsConfig.a(SheetValue.Hidden, f);
        }
        return Unit.f24295a;
    }

    public static final Unit o(SheetState sheetState, float f, float f2, boolean z, Shape shape, long j, long j2, float f3, float f4, Function2 function2, Function3 function3, int i, int i2, Composer composer, int i3) {
        k(sheetState, f, f2, z, shape, j, j2, f3, f4, function2, function3, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    public static final Unit p(SheetState sheetState, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        sheetState.v(finiteAnimationSpec);
        sheetState.u(finiteAnimationSpec2);
        sheetState.t(finiteAnimationSpec3);
        return Unit.f24295a;
    }

    public static final Modifier s(Modifier modifier, final SheetState sheetState) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: iq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomSheetScaffoldKt.t(sheetState, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit t(SheetState sheetState, GraphicsLayerScope graphicsLayerScope) {
        float fX = sheetState.getAnchoredDraggableState().x();
        float f = sheetState.getAnchoredDraggableState().p().f();
        float f2 = fX < f ? f - fX : 0.0f;
        graphicsLayerScope.o(f2 > 0.0f ? 1 / ((Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L)) + f2) / Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L))) : 1.0f);
        graphicsLayerScope.V0(TransformOriginKt.a(0.5f, 0.0f));
        return Unit.f24295a;
    }

    public static final Modifier u(Modifier modifier, final SheetState sheetState) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: nq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomSheetScaffoldKt.v(sheetState, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit v(SheetState sheetState, GraphicsLayerScope graphicsLayerScope) {
        float fX = sheetState.getAnchoredDraggableState().x();
        float f = sheetState.getAnchoredDraggableState().p().f();
        float f2 = fX < f ? f - fX : 0.0f;
        graphicsLayerScope.o(f2 > 0.0f ? (Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L)) + f2) / Float.intBitsToFloat((int) (4294967295L & graphicsLayerScope.getSize())) : 1.0f);
        graphicsLayerScope.V0(TransformOriginKt.a(0.5f, 0.0f));
        return Unit.f24295a;
    }
}
