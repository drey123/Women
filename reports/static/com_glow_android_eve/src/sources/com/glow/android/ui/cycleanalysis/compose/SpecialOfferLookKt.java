package com.glow.android.ui.cycleanalysis.compose;

import A2.f;
import B1.C0272i;
import B2.g;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.editor.PeriodSalesKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpecialOfferLook.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0003²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", ViewProps.VISIBLE, "offerFinished", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SpecialOfferLookKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @Nullable SpecialOfferManager.SpecialOffer specialOffer, boolean z2, @NotNull com.glow.android.ui.cycleanalysis.a goPremium, @Nullable Composer composer, int i) {
        int i6;
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        Intrinsics.checkNotNullParameter(goPremium, "goPremium");
        Composer composerStartRestartGroup = composer.startRestartGroup(908754320);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(specialOffer) ? 32 : 16;
        }
        int i8 = i6 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(goPremium) ? 2048 : 1024;
        }
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            z7 = z2;
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(CycleAnalysisViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            CycleAnalysisViewModel cycleAnalysisViewModel = (CycleAnalysisViewModel) viewModel;
            MutableLiveData mutableLiveDataI = cycleAnalysisViewModel.n().i();
            Boolean bool = Boolean.FALSE;
            State stateObserveAsState = LiveDataAdapterKt.observeAsState(mutableLiveDataI, bool, composerStartRestartGroup, 56);
            State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel.d, 4, composerStartRestartGroup, 8);
            composerStartRestartGroup.startReplaceGroup(-676510521);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new A0.a(15, stateObserveAsState, specialOffer));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            State state = (State) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, -676506457);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierAlign = boxScopeInstance.align(companion4, companion2.getTopCenter());
            if (((Boolean) state.getValue()).booleanValue() && ((Number) stateObserveAsState2.getValue()).intValue() == 4 && ((Boolean) cycleAnalysisViewModel.f11285e.getValue()).booleanValue()) {
                i7 = 16;
                z5 = true;
            } else {
                i7 = 16;
                z5 = false;
            }
            float f4 = i7;
            RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 3, null);
            SpringSpec springSpecSpring$default = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
            composerStartRestartGroup.startReplaceGroup(76373989);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new N2.a(15);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EnterTransition enterTransitionSlideInVertically = EnterExitTransitionKt.slideInVertically(springSpecSpring$default, (Function1) objRememberedValue2);
            SpringSpec springSpecSpring$default2 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
            composerStartRestartGroup.startReplaceGroup(76380005);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new N2.a(16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            PeriodSalesKt.a(modifierAlign, z5, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, enterTransitionSlideInVertically, EnterExitTransitionKt.slideOutVertically(springSpecSpring$default2, (Function1) objRememberedValue3), composerStartRestartGroup, 27648, 0);
            composerStartRestartGroup.startReplaceGroup(76380961);
            composerStartRestartGroup.endReplaceGroup();
            if (!((Boolean) state.getValue()).booleanValue() || ((Boolean) mutableState.getValue()).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(-1926716001);
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                z6 = false;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                SpacerKt.Spacer(ColumnScope.weight$default(ColumnScopeInstance.INSTANCE, SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
                Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), null, false, 3, null);
                composerStartRestartGroup.startReplaceGroup(336941748);
                boolean z8 = ((i8 & 7168) == 2048) | ((i8 & 112) == 32);
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new g(17, goPremium, specialOffer);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                AndroidView_androidKt.AndroidView((Function1) objRememberedValue4, modifierWrapContentHeight$default, null, composerStartRestartGroup, 48, 4);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1927016639);
                Modifier modifierAlign2 = boxScopeInstance.align(companion4, companion2.getBottomCenter());
                Intrinsics.checkNotNull(specialOffer);
                long jCurrentTimeMillis = specialOffer.f8823e - (System.currentTimeMillis() / ((long) 1000));
                composerStartRestartGroup.startReplaceGroup(76391765);
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new C0272i(7, mutableState);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function0 function0 = (Function0) objRememberedValue5;
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(76393209);
                boolean z9 = ((i8 & 7168) == 2048) | ((i8 & 112) == 32);
                Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (z9 || objRememberedValue6 == companion.getEmpty()) {
                    objRememberedValue6 = new A0.a(16, goPremium, specialOffer);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                composerStartRestartGroup.endReplaceGroup();
                PeriodSalesKt.b(modifierAlign2, jCurrentTimeMillis, function0, (Function0) objRememberedValue6, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                composerStartRestartGroup.endReplaceGroup();
                z6 = false;
            }
            composerStartRestartGroup.endNode();
            z7 = z6;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(modifier, specialOffer, z7, goPremium, i, 7));
        }
    }
}
