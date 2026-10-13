package androidx.compose.foundation.lazy;

import android.os.Trace;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollableAreaKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyListKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a¤\u0001\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0002\b\u001bH\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0087\u0001\u0010)\u001a\u00020(2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010&H\u0003¢\u0006\u0004\b)\u0010*\u001a)\u00101\u001a\u00020\u001a*\u00020+2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,2\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102¨\u00063"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/LazyListState;", "state", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "isVertical", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "", "beyondBoundsItemCount", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "itemProviderLambda", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "stickyItemsPlacement", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "f", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "visibleItemsList", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "measuredItemProvider", "e", "(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListKt {
    /* JADX WARN: Code duplicated, block: B:116:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0153  */
    /* JADX WARN: Code duplicated, block: B:126:0x016a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0173  */
    /* JADX WARN: Code duplicated, block: B:138:0x019a  */
    /* JADX WARN: Code duplicated, block: B:140:0x019e  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:146:0x01af  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01db  */
    /* JADX WARN: Code duplicated, block: B:159:0x0207  */
    /* JADX WARN: Code duplicated, block: B:162:0x0230  */
    /* JADX WARN: Code duplicated, block: B:165:0x0283  */
    /* JADX WARN: Code duplicated, block: B:167:0x0287  */
    /* JADX WARN: Code duplicated, block: B:169:0x028c  */
    /* JADX WARN: Code duplicated, block: B:171:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:174:0x0326  */
    /* JADX WARN: Code duplicated, block: B:176:0x0333  */
    /* JADX WARN: Code duplicated, block: B:179:0x0347  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x0173, please report this as an issue */
    public static final void b(final Modifier modifier, final LazyListState lazyListState, final PaddingValues paddingValues, final boolean z, final boolean z2, final FlingBehavior flingBehavior, final boolean z3, final OverscrollEffect overscrollEffect, int i, Alignment.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, Arrangement.Horizontal horizontal2, final Function1 function1, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z4;
        Composer composer2;
        final int i7;
        final Alignment.Horizontal horizontal3;
        final Arrangement.Vertical vertical3;
        final Alignment.Vertical vertical4;
        final Arrangement.Horizontal horizontal4;
        ScopeUpdateScope scopeUpdateScopeM;
        int iA;
        Alignment.Horizontal horizontal5;
        Arrangement.Vertical vertical5;
        Alignment.Vertical vertical6;
        Arrangement.Horizontal horizontal6;
        Arrangement.Vertical vertical7;
        int i8;
        Alignment.Vertical vertical8;
        Alignment.Horizontal horizontal7;
        int i9;
        int i10;
        Object objE;
        int i11;
        int i12;
        Orientation orientation;
        Orientation orientation2;
        Modifier modifierB;
        Composer composerJ = composer.j(924924659);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerJ.X(lazyListState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerJ.X(paddingValues) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerJ.b(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= composerJ.X(flingBehavior) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= composerJ.b(z3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= composerJ.X(overscrollEffect) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= ((i4 & 256) == 0 && composerJ.e(i)) ? 67108864 : 33554432;
        }
        int i13 = i4 & 512;
        if (i13 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= composerJ.X(horizontal) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i14 = i4 & 1024;
        if (i14 != 0) {
            i6 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i6 = i3 | (composerJ.X(vertical) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i15 = i4 & 2048;
        if (i15 != 0) {
            i6 |= 48;
        } else if ((i3 & 48) == 0) {
            i6 |= composerJ.X(vertical2) ? 32 : 16;
        }
        int i16 = i6;
        int i17 = i4 & 4096;
        if (i17 == 0) {
            if ((i3 & 384) == 0) {
                i16 |= composerJ.X(horizontal2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i16 |= composerJ.G(function1) ? 2048 : 1024;
            }
            if ((306783379 & i5) == 306783378 || (i16 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0 || composerJ.Q()) {
                    if ((i4 & 256) != 0) {
                        iA = LazyList_androidKt.a(composerJ, 0);
                        i5 &= -234881025;
                    } else {
                        iA = i;
                    }
                    if (i13 != 0) {
                        horizontal5 = null;
                    } else {
                        horizontal5 = horizontal;
                    }
                    if (i14 != 0) {
                        vertical5 = null;
                    } else {
                        vertical5 = vertical;
                    }
                    if (i15 != 0) {
                        vertical6 = null;
                    } else {
                        vertical6 = vertical2;
                    }
                    if (i17 != 0) {
                        vertical7 = vertical5;
                        i8 = i5;
                        vertical8 = vertical6;
                        horizontal7 = horizontal5;
                        i9 = iA;
                        horizontal6 = null;
                    } else {
                        horizontal6 = horizontal2;
                        vertical7 = vertical5;
                        i8 = i5;
                        vertical8 = vertical6;
                        horizontal7 = horizontal5;
                        i9 = iA;
                    }
                } else {
                    composerJ.O();
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    i9 = i;
                    horizontal7 = horizontal;
                    vertical7 = vertical;
                    vertical8 = vertical2;
                    horizontal6 = horizontal2;
                    i8 = i5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(924924659, i8, i16, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
                }
                i10 = (i8 >> 3) & 14;
                Function0 function0C = LazyListItemProviderKt.c(lazyListState, function1, composerJ, i10 | ((i16 >> 6) & 112));
                int i18 = i8 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA = LazyListSemanticsKt.a(lazyListState, z2, composerJ, i10 | (i18 & 112));
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objE;
                int i19 = i16 << 18;
                i11 = i8;
                i12 = i9;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF = f(function0C, lazyListState, paddingValues, z, z2, i9, horizontal7, vertical8, horizontal6, vertical7, coroutineScope, (GraphicsContext) composerJ.p(CompositionLocalsKt.j()), ((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue() ? null : StickyItemsPlacement.INSTANCE.a(), composerJ, (i18 & 3670016) | (65520 & i8) | (i18 & 458752) | (29360128 & i19) | (i19 & 234881024) | ((i16 << 27) & 1879048192), 0);
                if (z2) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                orientation2 = orientation;
                if (z3) {
                    composer2 = composerJ;
                    composer2.Y(-2077147368);
                    modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyListBeyondBoundsModifierKt.a(lazyListState, i12, composer2, i10 | ((i11 >> 21) & 112)), lazyListState.getBeyondBoundsInfo(), z, orientation2);
                    composer2.S();
                } else {
                    composer2 = composerJ;
                    composer2.Y(-2076718545);
                    composer2.S();
                    modifierB = Modifier.INSTANCE;
                }
                LazyLayoutKt.f(function0C, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier.u1(lazyListState.getRemeasurementModifier()).u1(lazyListState.getAwaitLayoutModifier()), function0C, lazyLayoutSemanticStateA, orientation2, z3, z, composer2, ((i11 >> 6) & 57344) | ((i11 << 6) & 458752)).u1(modifierB).u1(lazyListState.getItemAnimator().getModifier()), lazyListState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z, (128 & 32) != 0 ? null : flingBehavior, (128 & 64) != 0 ? null : lazyListState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyListState.getPrefetchState(), lazyLayoutMeasurePolicyF, composer2, 0, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i7 = i12;
                horizontal3 = horizontal7;
                vertical3 = vertical7;
                vertical4 = vertical8;
                horizontal4 = horizontal6;
            } else {
                composer2 = composerJ;
                composer2.O();
                i7 = i;
                horizontal3 = horizontal;
                vertical3 = vertical;
                vertical4 = vertical2;
                horizontal4 = horizontal2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: vu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyListKt.c(modifier, lazyListState, paddingValues, z, z2, flingBehavior, z3, overscrollEffect, i7, horizontal3, vertical3, vertical4, horizontal4, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        if ((i3 & 3072) == 0) {
            i16 |= composerJ.G(function1) ? 2048 : 1024;
        }
        if ((306783379 & i5) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (composerJ.r(z4, i5 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if ((i4 & 256) != 0) {
                    iA = LazyList_androidKt.a(composerJ, 0);
                    i5 &= -234881025;
                } else {
                    iA = i;
                }
                if (i13 != 0) {
                    horizontal5 = null;
                } else {
                    horizontal5 = horizontal;
                }
                if (i14 != 0) {
                    vertical5 = null;
                } else {
                    vertical5 = vertical;
                }
                if (i15 != 0) {
                    vertical6 = null;
                } else {
                    vertical6 = vertical2;
                }
                if (i17 != 0) {
                    vertical7 = vertical5;
                    i8 = i5;
                    vertical8 = vertical6;
                    horizontal7 = horizontal5;
                    i9 = iA;
                    horizontal6 = null;
                } else {
                    horizontal6 = horizontal2;
                    vertical7 = vertical5;
                    i8 = i5;
                    vertical8 = vertical6;
                    horizontal7 = horizontal5;
                    i9 = iA;
                }
            } else {
                if ((i4 & 256) != 0) {
                    iA = LazyList_androidKt.a(composerJ, 0);
                    i5 &= -234881025;
                } else {
                    iA = i;
                }
                if (i13 != 0) {
                    horizontal5 = null;
                } else {
                    horizontal5 = horizontal;
                }
                if (i14 != 0) {
                    vertical5 = null;
                } else {
                    vertical5 = vertical;
                }
                if (i15 != 0) {
                    vertical6 = null;
                } else {
                    vertical6 = vertical2;
                }
                if (i17 != 0) {
                    vertical7 = vertical5;
                    i8 = i5;
                    vertical8 = vertical6;
                    horizontal7 = horizontal5;
                    i9 = iA;
                    horizontal6 = null;
                } else {
                    horizontal6 = horizontal2;
                    vertical7 = vertical5;
                    i8 = i5;
                    vertical8 = vertical6;
                    horizontal7 = horizontal5;
                    i9 = iA;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(924924659, i8, i16, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
            }
            i10 = (i8 >> 3) & 14;
            Function0 function0C2 = LazyListItemProviderKt.c(lazyListState, function1, composerJ, i10 | ((i16 >> 6) & 112));
            int i110 = i8 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateA2 = LazyListSemanticsKt.a(lazyListState, z2, composerJ, i10 | (i110 & 112));
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objE;
            int i111 = i16 << 18;
            i11 = i8;
            i12 = i9;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyF2 = f(function0C2, lazyListState, paddingValues, z, z2, i9, horizontal7, vertical8, horizontal6, vertical7, coroutineScope2, (GraphicsContext) composerJ.p(CompositionLocalsKt.j()), ((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue() ? null : StickyItemsPlacement.INSTANCE.a(), composerJ, (i110 & 3670016) | (65520 & i8) | (i110 & 458752) | (29360128 & i111) | (i111 & 234881024) | ((i16 << 27) & 1879048192), 0);
            if (z2) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            orientation2 = orientation;
            if (z3) {
                composer2 = composerJ;
                composer2.Y(-2077147368);
                modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, LazyListBeyondBoundsModifierKt.a(lazyListState, i12, composer2, i10 | ((i11 >> 21) & 112)), lazyListState.getBeyondBoundsInfo(), z, orientation2);
                composer2.S();
            } else {
                composer2 = composerJ;
                composer2.Y(-2076718545);
                composer2.S();
                modifierB = Modifier.INSTANCE;
            }
            LazyLayoutKt.f(function0C2, ScrollableAreaKt.a(LazyLayoutSemanticsKt.c(modifier.u1(lazyListState.getRemeasurementModifier()).u1(lazyListState.getAwaitLayoutModifier()), function0C2, lazyLayoutSemanticStateA2, orientation2, z3, z, composer2, ((i11 >> 6) & 57344) | ((i11 << 6) & 458752)).u1(modifierB).u1(lazyListState.getItemAnimator().getModifier()), lazyListState, orientation2, overscrollEffect, (128 & 8) != 0 ? true : z3, (128 & 16) != 0 ? false : z, (128 & 32) != 0 ? null : flingBehavior, (128 & 64) != 0 ? null : lazyListState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null), lazyListState.getPrefetchState(), lazyLayoutMeasurePolicyF2, composer2, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i7 = i12;
            horizontal3 = horizontal7;
            vertical3 = vertical7;
            vertical4 = vertical8;
            horizontal4 = horizontal6;
        } else {
            composer2 = composerJ;
            composer2.O();
            i7 = i;
            horizontal3 = horizontal;
            vertical3 = vertical;
            vertical4 = vertical2;
            horizontal4 = horizontal2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyListKt.c(modifier, lazyListState, paddingValues, z, z2, flingBehavior, z3, overscrollEffect, i7, horizontal3, vertical3, vertical4, horizontal4, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, boolean z2, FlingBehavior flingBehavior, boolean z3, OverscrollEffect overscrollEffect, int i, Alignment.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, Arrangement.Horizontal horizontal2, Function1 function1, int i2, int i3, int i4, Composer composer, int i5) {
        b(modifier, lazyListState, paddingValues, z, z2, flingBehavior, z3, overscrollEffect, i, horizontal, vertical, vertical2, horizontal2, function1, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final void e(CacheWindowLogic cacheWindowLogic, List list, LazyListMeasuredItemProvider lazyListMeasuredItemProvider) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (cacheWindowLogic.q() && !list.isEmpty()) {
                int index = ((LazyListMeasuredItem) CollectionsKt.u0(list)).getIndex();
                int index2 = ((LazyListMeasuredItem) CollectionsKt.G0(list)).getIndex();
                for (int prefetchWindowStartLine = cacheWindowLogic.getPrefetchWindowStartLine(); prefetchWindowStartLine < index; prefetchWindowStartLine++) {
                    lazyListMeasuredItemProvider.j(prefetchWindowStartLine);
                }
                int i = index2 + 1;
                int prefetchWindowEndLine = cacheWindowLogic.getPrefetchWindowEndLine();
                if (i <= prefetchWindowEndLine) {
                    while (true) {
                        lazyListMeasuredItemProvider.j(i);
                        if (i == prefetchWindowEndLine) {
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

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    public static final LazyLayoutMeasurePolicy f(Function0 function0, LazyListState lazyListState, PaddingValues paddingValues, boolean z, boolean z2, int i, Alignment.Horizontal horizontal, Alignment.Vertical vertical, Arrangement.Horizontal horizontal2, Arrangement.Vertical vertical2, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Composer composer, int i2, int i3) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (ComposerKt.m()) {
            ComposerKt.q(406165748, i2, i3, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)");
        }
        if (((i2 & 112) ^ 48) > 32 && composer.X(lazyListState)) {
            z3 = true;
        } else if ((i2 & 48) == 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z8 = z3 | ((((i2 & 896) ^ 384) > 256 && composer.X(paddingValues)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && composer.b(z)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && composer.b(z2)) || (i2 & 24576) == 16384) | ((((458752 & i2) ^ 196608) > 131072 && composer.e(i)) || (i2 & 196608) == 131072) | ((((3670016 & i2) ^ 1572864) > 1048576 && composer.X(horizontal)) || (i2 & 1572864) == 1048576);
        if (((29360128 & i2) ^ 12582912) > 8388608 && composer.X(vertical)) {
            z4 = true;
        } else if ((12582912 & i2) == 8388608) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z9 = z8 | z4;
        if (((234881024 & i2) ^ 100663296) > 67108864 && composer.X(horizontal2)) {
            z5 = true;
        } else if ((100663296 & i2) == 67108864) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z10 = z9 | z5;
        if (((1879048192 & i2) ^ 805306368) > 536870912 && composer.X(vertical2)) {
            z6 = true;
        } else if ((i2 & 805306368) == 536870912) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean zX = z6 | z10 | composer.X(graphicsContext);
        if (((i3 & 896) ^ 384) > 256 && composer.X(stickyItemsPlacement)) {
            z7 = true;
        } else if ((i3 & 384) == 256) {
            z7 = true;
        } else {
            z7 = false;
        }
        boolean z11 = zX | z7;
        Object objE = composer.E();
        if (z11 || objE == Composer.INSTANCE.a()) {
            objE = new LazyListKt$rememberLazyListMeasurePolicy$1$1(lazyListState, z2, paddingValues, z, function0, vertical2, horizontal2, i, coroutineScope, graphicsContext, stickyItemsPlacement, horizontal, vertical);
            composer.v(objE);
        }
        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = (LazyLayoutMeasurePolicy) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyLayoutMeasurePolicy;
    }
}
