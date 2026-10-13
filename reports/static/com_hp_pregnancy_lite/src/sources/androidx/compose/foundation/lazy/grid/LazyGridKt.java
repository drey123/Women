package androidx.compose.foundation.lazy.grid;

import android.os.Trace;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollableAreaKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.grid.LazyGridKt;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008a\u0001\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014¢\u0006\u0002\b\u0017H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001as\u0010%\u001a\u00020$2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0003¢\u0006\u0004\b%\u0010&\u001a1\u0010/\u001a\u00020\u0016*\u00020'2\u0006\u0010)\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100¨\u00061"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "state", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "slots", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "isVertical", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "itemProviderLambda", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "stickyItemsScrollBehavior", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "f", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "visibleItemsList", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "measuredLineProvider", "e", "(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridKt {
    /* JADX WARN: Code duplicated, block: B:100:0x011b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:107:0x0135  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0147  */
    /* JADX WARN: Code duplicated, block: B:116:0x0151  */
    /* JADX WARN: Code duplicated, block: B:123:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x016a  */
    /* JADX WARN: Code duplicated, block: B:125:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0170  */
    /* JADX WARN: Code duplicated, block: B:128:0x017a  */
    /* JADX WARN: Code duplicated, block: B:131:0x017f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0185  */
    /* JADX WARN: Code duplicated, block: B:135:0x0194  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0240  */
    /* JADX WARN: Code duplicated, block: B:151:0x0244  */
    /* JADX WARN: Code duplicated, block: B:153:0x0249  */
    /* JADX WARN: Code duplicated, block: B:155:0x0268  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    public static final void b(Modifier modifier, final LazyGridState lazyGridState, final LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z, final boolean z2, FlingBehavior flingBehavior, final boolean z3, final OverscrollEffect overscrollEffect, final Arrangement.Vertical vertical, final Arrangement.Horizontal horizontal, final Function1 function1, Composer composer, final int i, final int i2, final int i3) {
        Modifier modifier2;
        int i4;
        int i5;
        int i6;
        final FlingBehavior flingBehavior2;
        int i7;
        int i8;
        boolean z4;
        Composer composer2;
        final boolean z5;
        final Modifier modifier3;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        PaddingValues paddingValuesE;
        boolean z6;
        PaddingValues paddingValues3;
        boolean z7;
        FlingBehavior flingBehaviorA;
        Modifier modifier5;
        int i9;
        Object objE;
        StickyItemsPlacement stickyItemsPlacementA;
        boolean z8;
        Orientation orientation;
        Orientation orientation2;
        boolean z9;
        Modifier modifierB;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Composer composerJ = composer.j(708740370);
        int i17 = i3 & 1;
        if (i17 != 0) {
            i4 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i4 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerJ.X(lazyGridState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? composerJ.X(lazyGridSlotsProvider) : composerJ.G(lazyGridSlotsProvider) ? 256 : 128;
        }
        int i18 = i3 & 8;
        if (i18 == 0) {
            if ((i & 3072) == 0) {
                i4 |= composerJ.X(paddingValues) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.b(z)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                if ((i & 196608) == 0) {
                    if (composerJ.b(z2)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i4 |= i16;
                }
                if ((i & 1572864) == 0) {
                    flingBehavior2 = flingBehavior;
                    if ((i3 & 64) == 0 || !composerJ.X(flingBehavior2)) {
                        i15 = 524288;
                    } else {
                        i15 = 1048576;
                    }
                    i4 |= i15;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i4 |= i14;
                }
                if ((i & 100663296) == 0) {
                    if (composerJ.X(overscrollEffect)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i4 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.X(vertical)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i12;
                }
                if ((i2 & 6) == 0) {
                    if (composerJ.X(horizontal)) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i7 = i2 | i11;
                } else {
                    i7 = i2;
                }
                if ((i2 & 48) == 0) {
                    if (composerJ.G(function1)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i7 |= i10;
                }
                i8 = i7;
                if ((i4 & 306783379) == 306783378 || (i8 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        z6 = i5 == 0 ? z : false;
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            modifier5 = modifier4;
                            paddingValues3 = paddingValuesE;
                            z7 = z6;
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        } else {
                            paddingValues3 = paddingValuesE;
                            z7 = z6;
                            flingBehaviorA = flingBehavior2;
                            modifier5 = modifier4;
                        }
                    } else {
                        composerJ.O();
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        paddingValues3 = paddingValues;
                        z7 = z;
                        flingBehaviorA = flingBehavior2;
                        modifier5 = modifier2;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(708740370, i4, i8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                    }
                    i9 = (i4 >> 3) & 14;
                    Function0 function0C = LazyGridItemProviderKt.c(lazyGridState, function1, composerJ, (i8 & 112) | i9);
                    int i19 = i4 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateA = LazySemanticsKt.a(lazyGridState, z7, composerJ, (i19 & 112) | i9);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE);
                    }
                    CoroutineScope coroutineScope = (CoroutineScope) objE;
                    GraphicsContext graphicsContext = (GraphicsContext) composerJ.p(CompositionLocalsKt.j());
                    if (((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue()) {
                        stickyItemsPlacementA = null;
                    } else {
                        stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                    }
                    int i20 = i4;
                    z8 = z7;
                    Modifier modifier6 = modifier5;
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF = f(function0C, lazyGridState, lazyGridSlotsProvider, paddingValues3, z7, z2, horizontal, vertical, coroutineScope, graphicsContext, stickyItemsPlacementA, composerJ, (524272 & i4) | (3670016 & (i8 << 18)) | ((i4 >> 6) & 29360128), 0);
                    if (z2) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    orientation2 = orientation;
                    if (z3) {
                        composer2 = composerJ;
                        composer2.Y(27281635);
                        z9 = z8;
                        modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyGridBeyondBoundsModifierKt.a(lazyGridState, composer2, i9), lazyGridState.getBeyondBoundsInfo(), z9, orientation2);
                        composer2.S();
                    } else {
                        composer2 = composerJ;
                        z9 = z8;
                        composer2.Y(27577840);
                        composer2.S();
                        modifierB = Modifier.INSTANCE;
                    }
                    boolean z10 = z9;
                    LazyLayoutKt.f(function0C, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier6.u1(lazyGridState.getRemeasurementModifier()).u1(lazyGridState.getAwaitLayoutModifier()), function0C, lazyLayoutSemanticStateA, orientation2, z3, z10, composer2, (i19 & 57344) | (458752 & (i20 << 3))).u1(modifierB).u1(lazyGridState.getItemAnimator().getModifier()), lazyGridState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z10, (128 & 32) != 0 ? null : flingBehaviorA, (128 & 64) != 0 ? null : lazyGridState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyGridState.getPrefetchState(), lazyLayoutMeasurePolicyF, composer2, 0, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z5 = z9;
                    paddingValues2 = paddingValues3;
                    flingBehavior2 = flingBehaviorA;
                    modifier3 = modifier6;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    z5 = z;
                    modifier3 = modifier2;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: kt1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyGridKt.c(modifier3, lazyGridState, lazyGridSlotsProvider, paddingValues2, z5, z2, flingBehavior2, z3, overscrollEffect, vertical, horizontal, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            if ((i & 196608) == 0) {
                if (composerJ.b(z2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i4 |= i16;
            }
            if ((i & 1572864) == 0) {
                flingBehavior2 = flingBehavior;
                if ((i3 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i4 |= i15;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i4 |= i14;
            }
            if ((i & 100663296) == 0) {
                if (composerJ.X(overscrollEffect)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.X(vertical)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i12;
            }
            if ((i2 & 6) == 0) {
                if (composerJ.X(horizontal)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i7 = i2 | i11;
            } else {
                i7 = i2;
            }
            if ((i2 & 48) == 0) {
                if (composerJ.G(function1)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                i7 |= i10;
            }
            i8 = i7;
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        modifier5 = modifier4;
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    } else {
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = flingBehavior2;
                        modifier5 = modifier4;
                    }
                } else {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        modifier5 = modifier4;
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    } else {
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = flingBehavior2;
                        modifier5 = modifier4;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(708740370, i4, i8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                }
                i9 = (i4 >> 3) & 14;
                Function0 function0C2 = LazyGridItemProviderKt.c(lazyGridState, function1, composerJ, (i8 & 112) | i9);
                int i110 = i4 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA2 = LazySemanticsKt.a(lazyGridState, z7, composerJ, (i110 & 112) | i9);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                CoroutineScope coroutineScope2 = (CoroutineScope) objE;
                GraphicsContext graphicsContext2 = (GraphicsContext) composerJ.p(CompositionLocalsKt.j());
                if (((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue()) {
                    stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                } else {
                    stickyItemsPlacementA = null;
                }
                int i21 = i4;
                z8 = z7;
                Modifier modifier7 = modifier5;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF2 = f(function0C2, lazyGridState, lazyGridSlotsProvider, paddingValues3, z7, z2, horizontal, vertical, coroutineScope2, graphicsContext2, stickyItemsPlacementA, composerJ, (524272 & i4) | (3670016 & (i8 << 18)) | ((i4 >> 6) & 29360128), 0);
                if (z2) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                orientation2 = orientation;
                if (z3) {
                    composer2 = composerJ;
                    composer2.Y(27281635);
                    z9 = z8;
                    modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyGridBeyondBoundsModifierKt.a(lazyGridState, composer2, i9), lazyGridState.getBeyondBoundsInfo(), z9, orientation2);
                    composer2.S();
                } else {
                    composer2 = composerJ;
                    z9 = z8;
                    composer2.Y(27577840);
                    composer2.S();
                    modifierB = Modifier.INSTANCE;
                }
                boolean z11 = z9;
                LazyLayoutKt.f(function0C2, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier7.u1(lazyGridState.getRemeasurementModifier()).u1(lazyGridState.getAwaitLayoutModifier()), function0C2, lazyLayoutSemanticStateA2, orientation2, z3, z11, composer2, (i110 & 57344) | (458752 & (i21 << 3))).u1(modifierB).u1(lazyGridState.getItemAnimator().getModifier()), lazyGridState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z11, (128 & 32) != 0 ? null : flingBehaviorA, (128 & 64) != 0 ? null : lazyGridState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyGridState.getPrefetchState(), lazyLayoutMeasurePolicyF2, composer2, 0, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z5 = z9;
                paddingValues2 = paddingValues3;
                flingBehavior2 = flingBehaviorA;
                modifier3 = modifier7;
            } else {
                composer2 = composerJ;
                composer2.O();
                z5 = z;
                modifier3 = modifier2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: kt1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyGridKt.c(modifier3, lazyGridState, lazyGridSlotsProvider, paddingValues2, z5, z2, flingBehavior2, z3, overscrollEffect, vertical, horizontal, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.b(z)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            if ((i & 196608) == 0) {
                if (composerJ.b(z2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i4 |= i16;
            }
            if ((i & 1572864) == 0) {
                flingBehavior2 = flingBehavior;
                if ((i3 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i4 |= i15;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i4 |= i14;
            }
            if ((i & 100663296) == 0) {
                if (composerJ.X(overscrollEffect)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.X(vertical)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i12;
            }
            if ((i2 & 6) == 0) {
                if (composerJ.X(horizontal)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i7 = i2 | i11;
            } else {
                i7 = i2;
            }
            if ((i2 & 48) == 0) {
                if (composerJ.G(function1)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                i7 |= i10;
            }
            i8 = i7;
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        modifier5 = modifier4;
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    } else {
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = flingBehavior2;
                        modifier5 = modifier4;
                    }
                } else {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        modifier5 = modifier4;
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    } else {
                        paddingValues3 = paddingValuesE;
                        z7 = z6;
                        flingBehaviorA = flingBehavior2;
                        modifier5 = modifier4;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(708740370, i4, i8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                }
                i9 = (i4 >> 3) & 14;
                Function0 function0C3 = LazyGridItemProviderKt.c(lazyGridState, function1, composerJ, (i8 & 112) | i9);
                int i111 = i4 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA3 = LazySemanticsKt.a(lazyGridState, z7, composerJ, (i111 & 112) | i9);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                CoroutineScope coroutineScope3 = (CoroutineScope) objE;
                GraphicsContext graphicsContext3 = (GraphicsContext) composerJ.p(CompositionLocalsKt.j());
                if (((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue()) {
                    stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                } else {
                    stickyItemsPlacementA = null;
                }
                int i22 = i4;
                z8 = z7;
                Modifier modifier8 = modifier5;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF3 = f(function0C3, lazyGridState, lazyGridSlotsProvider, paddingValues3, z7, z2, horizontal, vertical, coroutineScope3, graphicsContext3, stickyItemsPlacementA, composerJ, (524272 & i4) | (3670016 & (i8 << 18)) | ((i4 >> 6) & 29360128), 0);
                if (z2) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                orientation2 = orientation;
                if (z3) {
                    composer2 = composerJ;
                    composer2.Y(27281635);
                    z9 = z8;
                    modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyGridBeyondBoundsModifierKt.a(lazyGridState, composer2, i9), lazyGridState.getBeyondBoundsInfo(), z9, orientation2);
                    composer2.S();
                } else {
                    composer2 = composerJ;
                    z9 = z8;
                    composer2.Y(27577840);
                    composer2.S();
                    modifierB = Modifier.INSTANCE;
                }
                boolean z12 = z9;
                LazyLayoutKt.f(function0C3, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier8.u1(lazyGridState.getRemeasurementModifier()).u1(lazyGridState.getAwaitLayoutModifier()), function0C3, lazyLayoutSemanticStateA3, orientation2, z3, z12, composer2, (i111 & 57344) | (458752 & (i22 << 3))).u1(modifierB).u1(lazyGridState.getItemAnimator().getModifier()), lazyGridState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z12, (128 & 32) != 0 ? null : flingBehaviorA, (128 & 64) != 0 ? null : lazyGridState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyGridState.getPrefetchState(), lazyLayoutMeasurePolicyF3, composer2, 0, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z5 = z9;
                paddingValues2 = paddingValues3;
                flingBehavior2 = flingBehaviorA;
                modifier3 = modifier8;
            } else {
                composer2 = composerJ;
                composer2.O();
                z5 = z;
                modifier3 = modifier2;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: kt1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyGridKt.c(modifier3, lazyGridState, lazyGridSlotsProvider, paddingValues2, z5, z2, flingBehavior2, z3, overscrollEffect, vertical, horizontal, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        if ((i & 196608) == 0) {
            if (composerJ.b(z2)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i4 |= i16;
        }
        if ((i & 1572864) == 0) {
            flingBehavior2 = flingBehavior;
            if ((i3 & 64) == 0) {
                i15 = 524288;
            } else {
                i15 = 524288;
            }
            i4 |= i15;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i & 12582912) == 0) {
            if (composerJ.b(z3)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i4 |= i14;
        }
        if ((i & 100663296) == 0) {
            if (composerJ.X(overscrollEffect)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i4 |= i13;
        }
        if ((i & 805306368) == 0) {
            if (composerJ.X(vertical)) {
                i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i4 |= i12;
        }
        if ((i2 & 6) == 0) {
            if (composerJ.X(horizontal)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i7 = i2 | i11;
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            if (composerJ.G(function1)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i7 |= i10;
        }
        i8 = i7;
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (composerJ.r(z4, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i5 == 0) {
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    modifier5 = modifier4;
                    paddingValues3 = paddingValuesE;
                    z7 = z6;
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                } else {
                    paddingValues3 = paddingValuesE;
                    z7 = z6;
                    flingBehaviorA = flingBehavior2;
                    modifier5 = modifier4;
                }
            } else {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i5 == 0) {
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    modifier5 = modifier4;
                    paddingValues3 = paddingValuesE;
                    z7 = z6;
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                } else {
                    paddingValues3 = paddingValuesE;
                    z7 = z6;
                    flingBehaviorA = flingBehavior2;
                    modifier5 = modifier4;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(708740370, i4, i8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
            }
            i9 = (i4 >> 3) & 14;
            Function0 function0C4 = LazyGridItemProviderKt.c(lazyGridState, function1, composerJ, (i8 & 112) | i9);
            int i112 = i4 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateA4 = LazySemanticsKt.a(lazyGridState, z7, composerJ, (i112 & 112) | i9);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            CoroutineScope coroutineScope4 = (CoroutineScope) objE;
            GraphicsContext graphicsContext4 = (GraphicsContext) composerJ.p(CompositionLocalsKt.j());
            if (((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue()) {
                stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
            } else {
                stickyItemsPlacementA = null;
            }
            int i23 = i4;
            z8 = z7;
            Modifier modifier9 = modifier5;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF4 = f(function0C4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z7, z2, horizontal, vertical, coroutineScope4, graphicsContext4, stickyItemsPlacementA, composerJ, (524272 & i4) | (3670016 & (i8 << 18)) | ((i4 >> 6) & 29360128), 0);
            if (z2) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            orientation2 = orientation;
            if (z3) {
                composer2 = composerJ;
                composer2.Y(27281635);
                z9 = z8;
                modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyGridBeyondBoundsModifierKt.a(lazyGridState, composer2, i9), lazyGridState.getBeyondBoundsInfo(), z9, orientation2);
                composer2.S();
            } else {
                composer2 = composerJ;
                z9 = z8;
                composer2.Y(27577840);
                composer2.S();
                modifierB = Modifier.INSTANCE;
            }
            boolean z13 = z9;
            LazyLayoutKt.f(function0C4, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier9.u1(lazyGridState.getRemeasurementModifier()).u1(lazyGridState.getAwaitLayoutModifier()), function0C4, lazyLayoutSemanticStateA4, orientation2, z3, z13, composer2, (i112 & 57344) | (458752 & (i23 << 3))).u1(modifierB).u1(lazyGridState.getItemAnimator().getModifier()), lazyGridState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z13, (128 & 32) != 0 ? null : flingBehaviorA, (128 & 64) != 0 ? null : lazyGridState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyGridState.getPrefetchState(), lazyLayoutMeasurePolicyF4, composer2, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z5 = z9;
            paddingValues2 = paddingValues3;
            flingBehavior2 = flingBehaviorA;
            modifier3 = modifier9;
        } else {
            composer2 = composerJ;
            composer2.O();
            z5 = z;
            modifier3 = modifier2;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyGridKt.c(modifier3, lazyGridState, lazyGridSlotsProvider, paddingValues2, z5, z2, flingBehavior2, z3, overscrollEffect, vertical, horizontal, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, LazyGridState lazyGridState, LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z, boolean z2, FlingBehavior flingBehavior, boolean z3, OverscrollEffect overscrollEffect, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        b(modifier, lazyGridState, lazyGridSlotsProvider, paddingValues, z, z2, flingBehavior, z3, overscrollEffect, vertical, horizontal, function1, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final void e(CacheWindowLogic cacheWindowLogic, Orientation orientation, List list, LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (cacheWindowLogic.q() && !list.isEmpty()) {
                int iA = LazyGridItemInfoKt.a((LazyGridItemInfo) CollectionsKt.u0(list), orientation);
                int iA2 = LazyGridItemInfoKt.a((LazyGridItemInfo) CollectionsKt.G0(list), orientation);
                for (int iP = cacheWindowLogic.getPrefetchWindowStartLine(); iP < iA; iP++) {
                    lazyGridMeasuredLineProvider.d(iP);
                }
                int i = iA2 + 1;
                int iO = cacheWindowLogic.getPrefetchWindowEndLine();
                if (i <= iO) {
                    while (true) {
                        lazyGridMeasuredLineProvider.d(i);
                        if (i == iO) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            Unit unit = Unit.f24295a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    public static final LazyLayoutMeasurePolicy f(Function0 function0, LazyGridState lazyGridState, LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z, boolean z2, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Composer composer, int i, int i2) {
        boolean z3;
        if (ComposerKt.m()) {
            ComposerKt.q(-1030995717, i, i2, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)");
        }
        if (((i & 112) ^ 48) > 32 && composer.X(lazyGridState)) {
            z3 = true;
        } else if ((i & 48) == 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean zX = z3 | ((((i & 896) ^ 384) > 256 && composer.X(lazyGridSlotsProvider)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.X(paddingValues)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && composer.b(z)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) > 131072 && composer.b(z2)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) > 1048576 && composer.X(horizontal)) || (i & 1572864) == 1048576) | ((((29360128 & i) ^ 12582912) > 8388608 && composer.X(vertical)) || (i & 12582912) == 8388608) | composer.X(graphicsContext);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new LazyGridKt$rememberLazyGridMeasurePolicy$1$1(lazyGridState, z2, paddingValues, z, function0, lazyGridSlotsProvider, vertical, horizontal, coroutineScope, graphicsContext, stickyItemsPlacement);
            composer.v(objE);
        }
        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = (LazyLayoutMeasurePolicy) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyLayoutMeasurePolicy;
    }
}
