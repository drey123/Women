package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDirection;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import com.hp.pregnancy.lite.timeline.ui.TimelineWeekItemKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001aE\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u001aH\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a&\u0010\u001d\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a<\u0010\u001e\u001a\u00020\u00012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010$¨\u0006%²\u0006\u0010\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'X\u008a\u0084\u0002"}, d2 = {"ItemWeekIndicator", "", "week", "", "width", "Landroidx/compose/ui/unit/Dp;", "lazyRowWeekStateParentScrollState", "Lkotlin/Pair;", "Landroidx/compose/foundation/lazy/LazyListState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "index", "", "isSnapInProgress", "Landroidx/compose/runtime/MutableState;", "", "viewModel", "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "selectedWeek", "ItemWeekIndicator-RfXq3Jk", "(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V", "WeekItem", "modifier", "Landroidx/compose/ui/Modifier;", "isFromTimeline", "isActiveWeek", "onItemClicked", "Lkotlin/Function0;", "WeekItem-PBTpf3Q", "(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "sendPassiveTrackingEvent", "onWeekClicked", "isItemClicked", "state", "weekWidthInPx", "", "scrollState", "(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release", "visibleInfo", "", "Landroidx/compose/foundation/lazy/LazyListItemInfo;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineWeekItemKt {
    /* JADX WARN: Code duplicated, block: B:101:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:103:0x01db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:112:0x0206  */
    /* JADX WARN: Code duplicated, block: B:115:0x0242  */
    /* JADX WARN: Code duplicated, block: B:116:0x0245  */
    /* JADX WARN: Code duplicated, block: B:121:0x025c  */
    /* JADX WARN: Code duplicated, block: B:124:0x027a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:98:0x0198  */
    public static final void f(final String week, final float f, final Pair lazyRowWeekStateParentScrollState, final int i, final MutableState isSnapInProgress, final TimelineViewModel viewModel, final int i2, Composer composer, final int i3) {
        int i4;
        Composer composer2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        float fO;
        Modifier modifierR;
        Object objE;
        boolean z6;
        boolean zG;
        Object objE2;
        Intrinsics.j(week, "week");
        Intrinsics.j(lazyRowWeekStateParentScrollState, "lazyRowWeekStateParentScrollState");
        Intrinsics.j(isSnapInProgress, "isSnapInProgress");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(795946230);
        if ((i3 & 6) == 0) {
            i4 = (composerJ.X(week) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= composerJ.G(lazyRowWeekStateParentScrollState) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= composerJ.e(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= composerJ.X(isSnapInProgress) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= composerJ.G(viewModel) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= composerJ.e(i2) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (composerJ.r((599187 & i5) != 599186, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(795946230, i5, -1, "com.hp.pregnancy.lite.timeline.ui.ItemWeekIndicator (TimelineWeekItem.kt:50)");
            }
            Object objE3 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE3);
            }
            final MutableState mutableState = (MutableState) objE3;
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = SnapshotStateKt.e(new Function0() { // from class: h64
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TimelineWeekItemKt.g(lazyRowWeekStateParentScrollState);
                    }
                });
                composerJ.v(objE4);
            }
            State state = (State) objE4;
            float fS2 = ((Density) composerJ.p(CompositionLocalsKt.f())).s2(f);
            boolean z7 = h(state).size() > 2 && i == ((LazyListItemInfo) h(state).get(1)).getIndex() - 1;
            boolean z8 = h(state).size() > 2 && i == ((LazyListItemInfo) h(state).get(2)).getIndex() + (-1);
            if (h(state).size() > 2) {
                z = false;
                z2 = true;
                if (i == ((LazyListItemInfo) h(state).get(0)).getIndex() - 1) {
                    z3 = true;
                }
                if (((LazyListState) lazyRowWeekStateParentScrollState.getFirst()).e() || !((LazyListState) lazyRowWeekStateParentScrollState.getFirst()).f()) {
                    z4 = z2;
                } else {
                    z4 = z;
                }
                if (z7 || (((Boolean) isSnapInProgress.getValue()).booleanValue() && !z4)) {
                    z5 = z;
                } else {
                    z5 = z2;
                }
                fO = Dp.o(Dp.o(f - Dp.o(Dp.o(f / 0.7f) * 0.3f)) + DimensKt.a(Dimens.f18028a.o(), composerJ, 6));
                if (z3) {
                    modifierR = PaddingKt.r(Modifier.INSTANCE, fO, 0.0f, 0.0f, 0.0f, 14, null);
                } else if (z8) {
                    modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, fO, 0.0f, 11, null);
                } else {
                    modifierR = Modifier.INSTANCE;
                }
                Modifier modifier = modifierR;
                if (z7 && i2 == Integer.parseInt(week)) {
                    p(isSnapInProgress, week, viewModel);
                }
                objE = composerJ.E();
                if (objE == companion.a()) {
                    objE = new Function0() { // from class: i64
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TimelineWeekItemKt.i(mutableState);
                        }
                    };
                    composerJ.v(objE);
                }
                composer2 = composerJ;
                k(f, modifier, week, true, z5, (Function0) objE, composerJ, ((i5 >> 3) & 14) | 199680 | ((i5 << 6) & 896));
                Object value = mutableState.getValue();
                if ((i5 & 7168) == 2048) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                zG = composer2.G(lazyRowWeekStateParentScrollState) | z6 | composer2.c(fS2);
                objE2 = composer2.E();
                if (zG || objE2 == companion.a()) {
                    TimelineWeekItemKt$ItemWeekIndicator$2$1 timelineWeekItemKt$ItemWeekIndicator$2$1 = new TimelineWeekItemKt$ItemWeekIndicator$2$1(mutableState, i, lazyRowWeekStateParentScrollState, fS2, null);
                    composer2.v(timelineWeekItemKt$ItemWeekIndicator$2$1);
                    objE2 = timelineWeekItemKt$ItemWeekIndicator$2$1;
                }
                EffectsKt.f(value, (Function2) objE2, composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                z = false;
                z2 = true;
            }
            z3 = z;
            if (((LazyListState) lazyRowWeekStateParentScrollState.getFirst()).e()) {
                z4 = z2;
            } else {
                z4 = z2;
            }
            if (z7) {
                z5 = z;
            } else {
                z5 = z;
            }
            fO = Dp.o(Dp.o(f - Dp.o(Dp.o(f / 0.7f) * 0.3f)) + DimensKt.a(Dimens.f18028a.o(), composerJ, 6));
            if (z3) {
                modifierR = PaddingKt.r(Modifier.INSTANCE, fO, 0.0f, 0.0f, 0.0f, 14, null);
            } else if (z8) {
                modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, fO, 0.0f, 11, null);
            } else {
                modifierR = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifierR;
            if (z7) {
                p(isSnapInProgress, week, viewModel);
            }
            objE = composerJ.E();
            if (objE == companion.a()) {
                objE = new Function0() { // from class: i64
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TimelineWeekItemKt.i(mutableState);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            k(f, modifier2, week, true, z5, (Function0) objE, composerJ, ((i5 >> 3) & 14) | 199680 | ((i5 << 6) & 896));
            Object value2 = mutableState.getValue();
            if ((i5 & 7168) == 2048) {
                z6 = z2;
            } else {
                z6 = false;
            }
            zG = composer2.G(lazyRowWeekStateParentScrollState) | z6 | composer2.c(fS2);
            objE2 = composer2.E();
            if (zG) {
                TimelineWeekItemKt$ItemWeekIndicator$2$1 timelineWeekItemKt$ItemWeekIndicator$2$2 = new TimelineWeekItemKt$ItemWeekIndicator$2$1(mutableState, i, lazyRowWeekStateParentScrollState, fS2, null);
                composer2.v(timelineWeekItemKt$ItemWeekIndicator$2$2);
                objE2 = timelineWeekItemKt$ItemWeekIndicator$2$2;
            } else {
                TimelineWeekItemKt$ItemWeekIndicator$2$1 timelineWeekItemKt$ItemWeekIndicator$2$3 = new TimelineWeekItemKt$ItemWeekIndicator$2$1(mutableState, i, lazyRowWeekStateParentScrollState, fS2, null);
                composer2.v(timelineWeekItemKt$ItemWeekIndicator$2$3);
                objE2 = timelineWeekItemKt$ItemWeekIndicator$2$3;
            }
            EffectsKt.f(value2, (Function2) objE2, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineWeekItemKt.j(week, f, lazyRowWeekStateParentScrollState, i, isSnapInProgress, viewModel, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final List g(Pair pair) {
        return ((LazyListState) pair.getFirst()).D().getVisibleItemsInfo();
    }

    public static final List h(State state) {
        return (List) state.getValue();
    }

    public static final Unit i(MutableState mutableState) {
        mutableState.setValue(Boolean.TRUE);
        return Unit.f24295a;
    }

    public static final Unit j(String str, float f, Pair pair, int i, MutableState mutableState, TimelineViewModel timelineViewModel, int i2, int i3, Composer composer, int i4) {
        f(str, f, pair, i, mutableState, timelineViewModel, i2, composer, RecomposeScopeImplKt.a(i3 | 1));
        return Unit.f24295a;
    }

    public static final void k(final float f, final Modifier modifier, final String week, final boolean z, final boolean z2, final Function0 onItemClicked, Composer composer, final int i) {
        int i2;
        Composer composer2;
        long jA;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(week, "week");
        Intrinsics.j(onItemClicked, "onItemClicked");
        Composer composerJ = composer.j(1180562770);
        if ((i & 6) == 0) {
            i2 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(week) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.b(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(onItemClicked) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1180562770, i2, -1, "com.hp.pregnancy.lite.timeline.ui.WeekItem (TimelineWeekItem.kt:102)");
            }
            if (z2) {
                jA = ColorKt.p();
            } else {
                jA = z ? ColorKt.A() : ColorKt.F();
            }
            long j = jA;
            long jI = (z && z2) ? TextUnitKt.i(24) : TextUnitKt.i(16);
            TextStyle textStyleF = z2 ? TypeKt.f() : TypeKt.z();
            String str = Integer.parseInt(week) == 0 ? "<1" : week;
            Alignment alignmentB = Alignment.INSTANCE.b();
            Modifier modifierI = SizeKt.i(SizeKt.y(Modifier.INSTANCE, f), Dp.o(30));
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
            boolean z3 = (i2 & 458752) == 131072;
            Object objE2 = composerJ.E();
            if (z3 || objE2 == companion.a()) {
                objE2 = new Function0() { // from class: f64
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TimelineWeekItemKt.l(onItemClicked);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierL = ClickableKt.l(modifierI, mutableInteractionSource, null, false, null, null, (Function0) objE2, 28, null);
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentB, false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            int iA = TextAlign.INSTANCE.a();
            Modifier modifierE2 = SizeKt.E(modifier, null, false, 3, null);
            TextStyle textStyleB = textStyleF.b((16252927 & 1) != 0 ? textStyleF.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleF.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleF.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleF.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleF.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleF.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleF.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleF.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleF.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleF.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleF.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleF.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleF.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleF.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleF.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleF.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleF.paragraphStyle.getTextDirection() : TextDirection.INSTANCE.d(), (16252927 & 131072) != 0 ? textStyleF.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleF.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleF.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleF.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleF.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleF.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleF.paragraphStyle.getTextMotion() : null);
            TextAlign textAlignH = TextAlign.h(iA);
            composer2 = composerJ;
            TextKt.o(str, modifierE2, j, null, jI, null, null, null, 0L, null, textAlignH, 0L, 0, false, 0, 0, null, textStyleB, composer2, 0, 0, 130024);
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
            scopeUpdateScopeM.a(new Function2() { // from class: g64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineWeekItemKt.m(f, modifier, week, z, z2, onItemClicked, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit m(float f, Modifier modifier, String str, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        k(f, modifier, str, z, z2, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object o(MutableState mutableState, int i, LazyListState lazyListState, float f, ScrollableState scrollableState, Continuation continuation) {
        TimelineWeekItemKt$onWeekClicked$1 timelineWeekItemKt$onWeekClicked$1;
        int i2;
        if (continuation instanceof TimelineWeekItemKt$onWeekClicked$1) {
            timelineWeekItemKt$onWeekClicked$1 = (TimelineWeekItemKt$onWeekClicked$1) continuation;
            int i3 = timelineWeekItemKt$onWeekClicked$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                timelineWeekItemKt$onWeekClicked$1.label = i3 - Integer.MIN_VALUE;
            } else {
                timelineWeekItemKt$onWeekClicked$1 = new TimelineWeekItemKt$onWeekClicked$1(continuation);
            }
        } else {
            timelineWeekItemKt$onWeekClicked$1 = new TimelineWeekItemKt$onWeekClicked$1(continuation);
        }
        TimelineWeekItemKt$onWeekClicked$1 timelineWeekItemKt$onWeekClicked$2 = timelineWeekItemKt$onWeekClicked$1;
        Object obj = timelineWeekItemKt$onWeekClicked$2.result;
        Object objF = IntrinsicsKt.f();
        int i4 = timelineWeekItemKt$onWeekClicked$2.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            if (((Boolean) mutableState.getValue()).booleanValue() && (i2 = i + 1) > 0) {
                List visibleItemsInfo = lazyListState.D().getVisibleItemsInfo();
                if (i2 == ((LazyListItemInfo) CollectionsKt.u0(visibleItemsInfo)).getIndex() || i2 == ((LazyListItemInfo) CollectionsKt.G0(visibleItemsInfo)).getIndex()) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.w0(visibleItemsInfo);
                    float f2 = (lazyListItemInfo == null || i2 != lazyListItemInfo.getIndex()) ? f : -f;
                    timelineWeekItemKt$onWeekClicked$2.L$0 = mutableState;
                    timelineWeekItemKt$onWeekClicked$2.L$1 = SpillingKt.a(lazyListState);
                    timelineWeekItemKt$onWeekClicked$2.L$2 = SpillingKt.a(scrollableState);
                    timelineWeekItemKt$onWeekClicked$2.L$3 = SpillingKt.a(visibleItemsInfo);
                    timelineWeekItemKt$onWeekClicked$2.I$0 = i;
                    timelineWeekItemKt$onWeekClicked$2.F$0 = f;
                    timelineWeekItemKt$onWeekClicked$2.I$1 = 0;
                    timelineWeekItemKt$onWeekClicked$2.F$1 = f2;
                    timelineWeekItemKt$onWeekClicked$2.label = 1;
                    if (ScrollExtensionsKt.b(scrollableState, -f2, null, timelineWeekItemKt$onWeekClicked$2, 2, null) == objF) {
                        return objF;
                    }
                }
            }
            return Unit.f24295a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mutableState = (MutableState) timelineWeekItemKt$onWeekClicked$2.L$0;
        ResultKt.b(obj);
        mutableState.setValue(Boxing.a(false));
        return Unit.f24295a;
    }

    public static final void p(MutableState mutableState, String str, TimelineViewModel timelineViewModel) {
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            return;
        }
        timelineViewModel.h0(str);
    }
}
