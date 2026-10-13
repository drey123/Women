package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel;
import com.hp.pregnancy.lite.premium.ui.ExpandedSeriesScreenKt;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem;
import com.hp.pregnancy.lite.premium.ui.model.TitleAndDescItem;
import com.philips.uicomponent.composeui.listitems.MediaCardSmallKt;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0003¢\u0006\u0002\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\r\u001aG\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\u001a¨\u0006\u001b²\u0006\u0016\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u001dX\u008a\u0084\u0002²\u0006\u0010\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001dX\u008a\u0084\u0002"}, d2 = {"ExpandedSeriesScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/runtime/Composer;I)V", "ExpandedSeriesListScreen", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "SeriesContent", "scrollState", "Landroidx/compose/foundation/ScrollState;", "(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V", "SendImpressions", "lazyColumnState", "Landroidx/compose/foundation/lazy/LazyListState;", "lazyRowStateMap", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "", "mediaType", "", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AuthorBodyComposable", "titleAndDescItem", "Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;", "(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "expandedSeriesUiState", "Lcom/hp/pregnancy/compose/UIState;", "progressBarState", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedSeriesScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19124a;

        static {
            int[] iArr = new int[ExpandedSeriesRowTypes.values().length];
            try {
                iArr[ExpandedSeriesRowTypes.IMAGE_WITH_HEADER_TEXT_AND_BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.IMAGE_WITH_TITLE_DESCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.DIVIDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.TITLE_DESCRIPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.DISCLAIMER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f19124a = iArr;
        }
    }

    public static final void h(final TitleAndDescItem titleAndDescItem, final ScrollState scrollState, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1907299690);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(titleAndDescItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(scrollState) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1907299690, i2, -1, "com.hp.pregnancy.lite.premium.ui.AuthorBodyComposable (ExpandedSeriesScreen.kt:163)");
            }
            Modifier modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierF, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.S(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 8, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            ExpandableTextKt.e(titleAndDescItem.getDescriptionText(), TypeKt.H(), scrollState, composerJ, ((i2 << 3) & 896) | 48, 0);
            CommonComposablesKt.s(dimens.i(), composerJ, 6);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesScreenKt.i(titleAndDescItem, scrollState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(TitleAndDescItem titleAndDescItem, ScrollState scrollState, int i, Composer composer, int i2) {
        h(titleAndDescItem, scrollState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void j(final ExpandedSeriesViewModel expandedSeriesViewModel, final List list, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(2057000015);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(expandedSeriesViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(list) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2057000015, i2, -1, "com.hp.pregnancy.lite.premium.ui.ExpandedSeriesListScreen (ExpandedSeriesScreen.kt:68)");
            }
            ScrollState scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
            Unit unit = Unit.f24295a;
            boolean zX = composerJ.X(scrollStateD);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new ExpandedSeriesScreenKt$ExpandedSeriesListScreen$1$1(scrollStateD, null);
                composerJ.v(objE);
            }
            EffectsKt.f(unit, (Function2) objE, composerJ, 6);
            r(list, expandedSeriesViewModel, scrollStateD, composerJ, ((i2 << 3) & 112) | ((i2 >> 3) & 14));
            if (k(SnapshotStateKt.a(expandedSeriesViewModel.getO(), UIState.Idle.f17944a, null, composerJ, 48, 2)) instanceof UIState.Loading) {
                composerJ.Y(-505467678);
                CommonComposablesKt.B(true, false, null, composerJ, 6, 6);
            } else {
                composerJ.Y(-508818189);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: d81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesScreenKt.l(expandedSeriesViewModel, list, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState k(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit l(ExpandedSeriesViewModel expandedSeriesViewModel, List list, int i, Composer composer, int i2) {
        j(expandedSeriesViewModel, list, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m(final ExpandedSeriesViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(951293391);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(951293391, i2, -1, "com.hp.pregnancy.lite.premium.ui.ExpandedSeriesScreen (ExpandedSeriesScreen.kt:51)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getK(), null, composerJ, 0, 1);
            UIState uIStateN = n(stateB);
            if (uIStateN instanceof UIState.Loading) {
                composerJ.Y(-635078114);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIStateN instanceof UIState.Success) {
                composerJ.Y(1787466532);
                UIState uIStateN2 = n(stateB);
                Intrinsics.h(uIStateN2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem>>");
                j(viewModel, (List) ((UIState.Success) uIStateN2).getValue(), composerJ, i2 & 14);
                composerJ.S();
            } else {
                composerJ.Y(-635070204);
                composerJ.S();
                Logger.a("Invalid", "State");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: c81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesScreenKt.o(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState n(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit o(ExpandedSeriesViewModel expandedSeriesViewModel, int i, Composer composer, int i2) {
        m(expandedSeriesViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v15 ??, still in use, count: 1, list:
          (r0v15 ?? I:java.lang.Object) from 0x013f: INVOKE (r12v0 ?? I:androidx.compose.runtime.Composer), (r0v15 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void p(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v15 ??, still in use, count: 1, list:
          (r0v15 ?? I:java.lang.Object) from 0x013f: INVOKE (r12v0 ?? I:androidx.compose.runtime.Composer), (r0v15 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r17v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public static final Unit q(LazyListState lazyListState, SnapshotStateMap snapshotStateMap, ExpandedSeriesViewModel expandedSeriesViewModel, List list, String str, int i, Composer composer, int i2) {
        p(lazyListState, snapshotStateMap, expandedSeriesViewModel, list, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void r(final List list, final ExpandedSeriesViewModel expandedSeriesViewModel, final ScrollState scrollState, Composer composer, final int i) {
        Composer composer2;
        int i2;
        int i3;
        int i4;
        Composer composer3;
        int i5;
        Composer composerJ = composer.j(669088083);
        int i6 = 6;
        int i7 = (i & 6) == 0 ? (composerJ.G(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i7 |= composerJ.G(expandedSeriesViewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= composerJ.X(scrollState) ? 256 : 128;
        }
        int i8 = i7;
        if (composerJ.r((i8 & 147) != 146, i8 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(669088083, i8, -1, "com.hp.pregnancy.lite.premium.ui.SeriesContent (ExpandedSeriesScreen.kt:84)");
            }
            String strB = StringResources_androidKt.b(R.string.video, composerJ, 6);
            LazyListState lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt.h();
                composerJ.v(objE);
            }
            SnapshotStateMap snapshotStateMap = (SnapshotStateMap) objE;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = BackgroundKt.d(SizeKt.f(companion, 0.0f, 1, null), ColorKt.z(), null, 2, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            int i9 = 0;
            Modifier modifierR = PaddingKt.r(ScrollKt.i(BackgroundKt.d(companion, ColorKt.z(), null, 2, null), scrollState, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composerJ, 0), 7, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion2.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
            Function0 function0B2 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            composerJ.Y(1053993133);
            List list2 = list;
            int i10 = 0;
            for (Object obj : list2) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.y();
                }
                final BaseCardListItem baseCardListItem = (BaseCardListItem) obj;
                switch (WhenMappings.f19124a[baseCardListItem.getItemRowType().ordinal()]) {
                    case 1:
                        i2 = i11;
                        i3 = i9;
                        i8 = i8;
                        i4 = i6;
                        composer3 = composerJ;
                        composer3.Y(253427985);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem");
                        ExpandedSeriesComposablesKt.n(expandedSeriesViewModel, (BaseCardHeaderItem) baseCardListItem, composer3, (i8 >> 3) & 14);
                        composer3.S();
                        Unit unit = Unit.f24295a;
                        break;
                    case 2:
                        i3 = i9;
                        i4 = i6;
                        composerJ.Y(839465570);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem");
                        i8 = i8;
                        i2 = i11;
                        composer3 = composerJ;
                        ExpandedSeriesComposablesKt.g((ImageWithTitleAndDescItem) baseCardListItem, expandedSeriesViewModel.getC(), 0.0f, 0.0f, composer3, 0, 12);
                        composer3.S();
                        Unit unit2 = Unit.f24295a;
                        break;
                    case 3:
                        composerJ.Y(839471817);
                        i4 = 6;
                        i3 = 0;
                        ExpandedSeriesComposablesKt.l(DimensKt.a(Dimens.f18028a.a(), composerJ, 6), composerJ, 0, 0);
                        composerJ.S();
                        Unit unit3 = Unit.f24295a;
                        i2 = i11;
                        composer3 = composerJ;
                        break;
                    case 4:
                        i5 = i11;
                        composerJ.Y(839475599);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.TitleAndDescItem");
                        h((TitleAndDescItem) baseCardListItem, scrollState, composerJ, (i8 >> 3) & 112);
                        composerJ.S();
                        Unit unit4 = Unit.f24295a;
                        i8 = i8;
                        i2 = i5;
                        composer3 = composerJ;
                        i4 = 6;
                        i3 = 0;
                        break;
                    case 5:
                        composerJ.Y(254088781);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem");
                        MediaCardSmallItem mediaCardSmallItem = (MediaCardSmallItem) baseCardListItem;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((BaseCardListItem) obj2).getItemRowType() == ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM) {
                                arrayList.add(obj2);
                            }
                        }
                        final int iIndexOf = arrayList.indexOf(baseCardListItem);
                        if (iIndexOf == 0) {
                            composerJ.Y(254354420);
                            CommonComposablesKt.s(Dimens.f18028a.S(), composerJ, i6);
                        } else {
                            composerJ.Y(249191246);
                        }
                        composerJ.S();
                        MediaCardSmallData mediaCardSmallData = mediaCardSmallItem.getMediaCardSmallData();
                        boolean zG = composerJ.G(expandedSeriesViewModel);
                        Object objE2 = composerJ.E();
                        if (zG || objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1() { // from class: e81
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    return ExpandedSeriesScreenKt.t(expandedSeriesViewModel, (ImageData) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Function1 function1 = (Function1) objE2;
                        boolean zG2 = composerJ.G(expandedSeriesViewModel) | composerJ.G(baseCardListItem) | composerJ.e(iIndexOf);
                        Object objE3 = composerJ.E();
                        if (zG2 || objE3 == Composer.INSTANCE.a()) {
                            objE3 = new Function0() { // from class: f81
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ExpandedSeriesScreenKt.s(expandedSeriesViewModel, baseCardListItem, iIndexOf);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        i5 = i11;
                        MediaCardSmallKt.e(mediaCardSmallData, function1, (Function0) objE3, composerJ, MediaCardSmallData.h, 0);
                        if (i5 == list.size() || ((BaseCardListItem) list.get(i5)).getItemRowType() != ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM) {
                            composerJ.Y(254873236);
                            CommonComposablesKt.s(Dimens.f18028a.S(), composerJ, 6);
                        } else {
                            composerJ.Y(249191246);
                        }
                        composerJ.S();
                        composerJ.S();
                        Unit unit5 = Unit.f24295a;
                        i8 = i8;
                        i2 = i5;
                        composer3 = composerJ;
                        i4 = 6;
                        i3 = 0;
                        break;
                    case 6:
                        composerJ.Y(839511185);
                        ExpandedSeriesComposablesKt.i(baseCardListItem instanceof DisclaimerItem ? (DisclaimerItem) baseCardListItem : null, DimensKt.a(Dimens.f18028a.a(), composerJ, i6), composerJ, i9, i9);
                        composerJ.S();
                        Unit unit6 = Unit.f24295a;
                        i2 = i11;
                        i3 = i9;
                        i4 = i6;
                        composer3 = composerJ;
                        break;
                    default:
                        composerJ.Y(255163489);
                        composerJ.S();
                        Logger.a("Invalid", "option");
                        i2 = i11;
                        i3 = i9;
                        i4 = i6;
                        composer3 = composerJ;
                        break;
                }
                i6 = i4;
                i8 = i8;
                i10 = i2;
                composerJ = composer3;
                i9 = i3;
            }
            int i12 = i8;
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            composer2.x();
            p(lazyListStateC, snapshotStateMap, expandedSeriesViewModel, list, strB, composer2, ((i12 << 3) & 896) | 48 | ((i12 << 9) & 7168));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g81
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return ExpandedSeriesScreenKt.u(list, expandedSeriesViewModel, scrollState, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Unit s(ExpandedSeriesViewModel expandedSeriesViewModel, BaseCardListItem baseCardListItem, int i) {
        expandedSeriesViewModel.t0(((MediaCardSmallItem) baseCardListItem).getSeriesMediaContent(), i);
        return Unit.f24295a;
    }

    public static final Unit t(ExpandedSeriesViewModel expandedSeriesViewModel, ImageData it) {
        Intrinsics.j(it, "it");
        expandedSeriesViewModel.getC().h(it);
        return Unit.f24295a;
    }

    public static final Unit u(List list, ExpandedSeriesViewModel expandedSeriesViewModel, ScrollState scrollState, int i, Composer composer, int i2) {
        r(list, expandedSeriesViewModel, scrollState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
