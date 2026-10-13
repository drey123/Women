package com.adapty.ui.internal.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.material3.SheetState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.p005compose.LocalLifecycleOwnerKt;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.ui.element.ElementBaseKt;
import com.adapty.ui.internal.ui.element.SectionElement;
import com.adapty.ui.internal.utils.ConstsKt;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.InsetWrapper;
import com.adapty.ui.internal.utils.InsetWrapperKt;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import com.adapty.ui.listeners.AdaptyUiObserverModeHandler;
import com.adapty.ui.listeners.AdaptyUiTimerResolver;
import com.adapty.utils.AdaptyLogLevel;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a3\u0010\u0005\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0001¢\u0006\u0002\u0010\u000b\u001a0\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¨\u0006\u0016"}, d2 = {"AdaptyPaywallInternal", "", "viewModel", "Lcom/adapty/ui/internal/ui/PaywallViewModel;", "(Lcom/adapty/ui/internal/ui/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V", "OnScreenLifecycle", "key", "", "onEnter", "Lkotlin/Function0;", "onExit", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "createEventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "localContext", "Landroid/content/Context;", "userArgs", "Lcom/adapty/ui/internal/ui/UserArgs;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "sheetState", "Landroidx/compose/material3/SheetState;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyPaywallInternalKt {
    @ComposableTarget
    @Composable
    public static final void AdaptyPaywallInternal(@NotNull final PaywallViewModel viewModel, @Nullable Composer composer, final int i) {
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(160458755);
        if (ComposerKt.m()) {
            ComposerKt.q(160458755, i, -1, "com.adapty.ui.internal.ui.AdaptyPaywallInternal (AdaptyPaywallInternal.kt:58)");
        }
        final UserArgs userArgs = (UserArgs) viewModel.getDataState().getValue();
        if (userArgs == null) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i2) {
                    AdaptyPaywallInternalKt.AdaptyPaywallInternal(viewModel, composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
            return;
        }
        final AdaptyUI.LocalizedViewConfiguration viewConfig = userArgs.getViewConfig();
        CompositionLocalKt.d(new ProvidedValue[]{CompositionLocalsKt.m().d(viewConfig.getIsRtl() ? LayoutDirection.Rtl : LayoutDirection.Ltr), InsetWrapperKt.getLocalCustomInsets().d(InsetWrapperKt.wrap(userArgs.getUserInsets()))}, ComposableLambdaKt.b(composerJ, -805786429, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt.AdaptyPaywallInternal.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            @ComposableTarget
            @Composable
            public final void invoke(@Nullable Composer composer2, int i2) {
                if ((i2 & 11) == 2 && composer2.k()) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-805786429, i2, -1, "com.adapty.ui.internal.ui.AdaptyPaywallInternal.<anonymous> (AdaptyPaywallInternal.kt:64)");
                }
                final InsetWrapper insets = InsetWrapperKt.getInsets(composer2, 0);
                final PaywallViewModel paywallViewModel = viewModel;
                final UserArgs userArgs2 = userArgs;
                final AdaptyUI.LocalizedViewConfiguration localizedViewConfiguration = viewConfig;
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
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
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                BoxWithConstraintsKt.d(null, null, false, ComposableLambdaKt.b(composer2, -35305313, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    private static final boolean invoke$lambda$2(MutableState<Boolean> mutableState) {
                        return ((Boolean) mutableState.getValue()).booleanValue();
                    }

                    private static final void invoke$lambda$3(MutableState<Boolean> mutableState, boolean z) {
                        mutableState.setValue(Boolean.valueOf(z));
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer3, int i3) {
                        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((((i3 & 14) == 0 ? (composer3.X(BoxWithConstraints) ? 4 : 2) | i3 : i3) & 91) == 18 && composer3.k()) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-35305313, i3, -1, "com.adapty.ui.internal.ui.AdaptyPaywallInternal.<anonymous>.<anonymous>.<anonymous> (AdaptyPaywallInternal.kt:67)");
                        }
                        Density density = (Density) composer3.p(CompositionLocalsKt.f());
                        Configuration configuration = (Configuration) composer3.p(AndroidCompositionLocals_androidKt.c());
                        final Ref.IntRef intRef = new Ref.IntRef();
                        final Ref.IntRef intRef2 = new Ref.IntRef();
                        intRef.element = density.U0(Dp.o(configuration.screenHeightDp));
                        intRef2.element = density.U0(BoxWithConstraints.g());
                        Object objE = composer3.E();
                        Composer.Companion companion3 = Composer.INSTANCE;
                        if (objE == companion3.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                            composer3.v(objE);
                        }
                        MutableState mutableState = (MutableState) objE;
                        if (insets.isCustom()) {
                            composer3.D(313077547);
                            if (!invoke$lambda$2(mutableState)) {
                                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                                final InsetWrapper insetWrapper = insets;
                                boolean zX = composer3.X(insetWrapper);
                                Object objE2 = composer3.E();
                                if (zX || objE2 == companion3.a()) {
                                    objE2 = new Function0<String>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$4$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final String invoke() {
                                            InsetWrapper insetWrapper2 = insetWrapper;
                                            InsetWrapper.Custom custom = insetWrapper2 instanceof InsetWrapper.Custom ? (InsetWrapper.Custom) insetWrapper2 : null;
                                            return "UI v3.14.0: non-skipping (custom insets: " + (custom != null ? custom.getInsets() : null);
                                        }
                                    };
                                    composer3.v(objE2);
                                }
                                UtilsKt.log(adaptyLogLevel, (Function0) objE2);
                                invoke$lambda$3(mutableState, true);
                            }
                            composer3.W();
                        } else {
                            composer3.D(313076770);
                            final int top = insets.getTop(density);
                            final int bottom = insets.getBottom(density);
                            if (top == 0 && bottom == 0 && intRef2.element - intRef.element > 10) {
                                composer3.D(313077017);
                                AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.VERBOSE;
                                boolean zX2 = composer3.X(Integer.valueOf(intRef.element)) | composer3.X(Integer.valueOf(intRef2.element));
                                Object objE3 = composer3.E();
                                if (zX2 || objE3 == companion3.a()) {
                                    objE3 = new Function0<String>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final String invoke() {
                                            return "UI v3.14.0: skipping (" + intRef.element + "; " + intRef2.element + ")";
                                        }
                                    };
                                    composer3.v(objE3);
                                }
                                UtilsKt.log(adaptyLogLevel2, (Function0) objE3);
                                composer3.W();
                                composer3.W();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                    return;
                                }
                                return;
                            }
                            composer3.D(313077217);
                            if (!invoke$lambda$2(mutableState)) {
                                AdaptyLogLevel adaptyLogLevel3 = AdaptyLogLevel.VERBOSE;
                                Object[] objArr = {Integer.valueOf(top), Integer.valueOf(bottom), Integer.valueOf(intRef.element), Integer.valueOf(intRef2.element)};
                                boolean zX3 = false;
                                for (int i4 = 0; i4 < 4; i4++) {
                                    zX3 |= composer3.X(objArr[i4]);
                                }
                                Object objE4 = composer3.E();
                                if (zX3 || objE4 == Composer.INSTANCE.a()) {
                                    objE4 = new Function0<String>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final String invoke() {
                                            return "UI v3.14.0: non-skipping (" + top + "; " + bottom + "; " + intRef.element + "; " + intRef2.element + ")";
                                        }
                                    };
                                    composer3.v(objE4);
                                }
                                UtilsKt.log(adaptyLogLevel3, (Function0) objE4);
                                invoke$lambda$3(mutableState, true);
                            }
                            composer3.W();
                            composer3.W();
                        }
                        Context context = (Context) composer3.p(AndroidCompositionLocals_androidKt.d());
                        final PaywallViewModel paywallViewModel2 = paywallViewModel;
                        final Function0<SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = new Function0<SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset>>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveAssets$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset> invoke() {
                                return paywallViewModel2.getAssets();
                            }
                        };
                        final PaywallViewModel paywallViewModel3 = paywallViewModel;
                        final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = new Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1
                            {
                                super(4);
                            }

                            @Composable
                            @Nullable
                            public final StringWrapper invoke(@NotNull StringId stringId, @Nullable BaseTextElement.Attributes attributes, @Nullable Composer composer4, int i5) {
                                Intrinsics.j(stringId, "stringId");
                                composer4.D(1410342691);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1410342691, i5, -1, "com.adapty.ui.internal.ui.AdaptyPaywallInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdaptyPaywallInternal.kt:97)");
                                }
                                StringWrapper stringWrapperResolveText = paywallViewModel3.resolveText(stringId, attributes, composer4, (i5 & 112) | (i5 & 14) | 512);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer4.W();
                                return stringWrapperResolveText;
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                return invoke((StringId) obj, (BaseTextElement.Attributes) obj2, (Composer) obj3, ((Number) obj4).intValue());
                            }
                        };
                        final PaywallViewModel paywallViewModel4 = paywallViewModel;
                        final Function0<SnapshotStateMap<String, Object>> function1 = new Function0<SnapshotStateMap<String, Object>>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveState$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final SnapshotStateMap<String, Object> invoke() {
                                return paywallViewModel4.getState();
                            }
                        };
                        SheetState sheetStateRememberBottomSheetState = BottomSheetKt.rememberBottomSheetState(composer3, 0);
                        Object objE5 = composer3.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            Object compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer3));
                            composer3.v(compositionScopedCoroutineScopeCanceller);
                            objE5 = compositionScopedCoroutineScopeCanceller;
                        }
                        final EventCallback eventCallbackCreateEventCallback = AdaptyPaywallInternalKt.createEventCallback(context, userArgs2, paywallViewModel, ((CompositionScopedCoroutineScopeCanceller) objE5).getCoroutineScope(), sheetStateRememberBottomSheetState);
                        ScreenTemplatesKt.renderDefaultScreen(localizedViewConfiguration.getScreens(), function0, function4, function1, eventCallbackCreateEventCallback, composer3, 8);
                        Object obj = paywallViewModel.getState().get(ConstsKt.OPENED_ADDITIONAL_SCREEN_KEY);
                        String str = obj instanceof String ? (String) obj : null;
                        final AdaptyUI.LocalizedViewConfiguration.Screen.BottomSheet bottomSheet = str != null ? localizedViewConfiguration.getScreens().getBottomSheets().get(str) : null;
                        composer3.D(313078899);
                        if (bottomSheet != null) {
                            final PaywallViewModel paywallViewModel5 = paywallViewModel;
                            BottomSheetKt.BottomSheet(new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1.5
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m202invoke();
                                    return Unit.f24295a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                public final void m202invoke() {
                                    paywallViewModel5.getState().remove(ConstsKt.OPENED_ADDITIONAL_SCREEN_KEY);
                                }
                            }, null, sheetStateRememberBottomSheetState, ComposableLambdaKt.b(composer3, 1301704839, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1.6
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                                    invoke((ColumnScope) obj2, (Composer) obj3, ((Number) obj4).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(@NotNull ColumnScope BottomSheet, @Nullable Composer composer4, int i5) {
                                    int i6;
                                    Intrinsics.j(BottomSheet, "$this$BottomSheet");
                                    if ((i5 & 14) == 0) {
                                        i6 = (composer4.X(BottomSheet) ? 4 : 2) | i5;
                                    } else {
                                        i6 = i5;
                                    }
                                    if ((i6 & 91) == 18 && composer4.k()) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1301704839, i5, -1, "com.adapty.ui.internal.ui.AdaptyPaywallInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdaptyPaywallInternal.kt:125)");
                                    }
                                    ElementBaseKt.render(bottomSheet.getContent(), function0, function4, function1, eventCallbackCreateEventCallback, ElementBaseKt.fillModifierWithScopedParams(BottomSheet, bottomSheet.getContent(), ModifierKt.fillWithBaseParams(Modifier.INSTANCE, bottomSheet.getContent(), function0)), composer4, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }), composer3, 3072, 2);
                        }
                        composer3.W();
                        Unit unit = Unit.f24295a;
                        final PaywallViewModel paywallViewModel6 = paywallViewModel;
                        final AdaptyUI.LocalizedViewConfiguration localizedViewConfiguration2 = localizedViewConfiguration;
                        AdaptyPaywallInternalKt.OnScreenLifecycle(unit, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1.7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m203invoke();
                                return Unit.f24295a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m203invoke() {
                                paywallViewModel6.logShowPaywall(localizedViewConfiguration2);
                                eventCallbackCreateEventCallback.onPaywallShown();
                            }
                        }, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1.8
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m204invoke();
                                return Unit.f24295a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m204invoke() {
                                eventCallbackCreateEventCallback.onPaywallClosed();
                            }
                        }, composer3, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer2, 3072, 7);
                if (((Boolean) paywallViewModel.isLoading().getValue()).booleanValue()) {
                    LoadingKt.Loading(null, composer2, 0, 1);
                }
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        }), composerJ, 56);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 == null) {
            return;
        }
        scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt.AdaptyPaywallInternal.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                AdaptyPaywallInternalKt.AdaptyPaywallInternal(viewModel, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Composable
    public static final void OnScreenLifecycle(@Nullable final Object obj, @NotNull final Function0<Unit> onEnter, @NotNull final Function0<Unit> onExit, @Nullable Composer composer, final int i) {
        Intrinsics.j(onEnter, "onEnter");
        Intrinsics.j(onExit, "onExit");
        Composer composerJ = composer.j(-1497916858);
        if (ComposerKt.m()) {
            ComposerKt.q(-1497916858, i, -1, "com.adapty.ui.internal.ui.OnScreenLifecycle (AdaptyPaywallInternal.kt:153)");
        }
        final LifecycleOwner lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
        final Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
        final MutableState mutableState = (MutableState) RememberSaveableKt.j(new Object[]{obj}, null, null, new Function0<MutableState<Boolean>>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MutableState<Boolean> invoke() {
                return SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
            }
        }, composerJ, 3080, 6);
        EffectsKt.b(lifecycleOwner, new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt.OnScreenLifecycle.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
                Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
                final MutableState<Boolean> mutableState2 = mutableState;
                final Function0<Unit> function0 = onEnter;
                final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$OnScreenLifecycle$1$observer$1

                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    public /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Lifecycle.Event.values().length];
                            try {
                                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }

                    @Override // androidx.p004lifecycle.LifecycleEventObserver
                    public final void onStateChanged(@NotNull LifecycleOwner lifecycleOwner2, @NotNull Lifecycle.Event event) {
                        Intrinsics.j(lifecycleOwner2, "<anonymous parameter 0>");
                        Intrinsics.j(event, "event");
                        if (WhenMappings.$EnumSwitchMapping$0[event.ordinal()] != 1 || ((Boolean) mutableState2.getValue()).booleanValue()) {
                            return;
                        }
                        mutableState2.setValue(Boolean.TRUE);
                        function0.invoke();
                    }
                };
                lifecycleOwner.getLifecycle().a(lifecycleEventObserver);
                final Context context2 = context;
                final Function0<Unit> function1 = onExit;
                final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                return new DisposableEffectResult() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$OnScreenLifecycle$1$invoke$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public void dispose() {
                        Activity activityOrNull = UtilsKt.getActivityOrNull(context2);
                        if (!(activityOrNull != null ? activityOrNull.isChangingConfigurations() : false)) {
                            function1.invoke();
                        }
                        lifecycleOwner2.getLifecycle().d(lifecycleEventObserver);
                    }
                };
            }
        }, composerJ, 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt.OnScreenLifecycle.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                invoke((Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                AdaptyPaywallInternalKt.OnScreenLifecycle(obj, onEnter, onExit, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventCallback createEventCallback(final Context context, UserArgs userArgs, final PaywallViewModel paywallViewModel, final CoroutineScope coroutineScope, final SheetState sheetState) {
        final AdaptyUI.LocalizedViewConfiguration viewConfig = userArgs.getViewConfig();
        final AdaptyUiEventListener eventListener = userArgs.getEventListener();
        final AdaptyUiTimerResolver timerResolver = userArgs.getTimerResolver();
        final AdaptyUiObserverModeHandler observerModeHandler = userArgs.getObserverModeHandler();
        return new EventCallback() { // from class: com.adapty.ui.internal.ui.AdaptyPaywallInternalKt.createEventCallback.1
            @Override // com.adapty.ui.internal.utils.EventCallback
            @Nullable
            public Long getTimerStartTimestamp(@NotNull String timerId, boolean isPersisted) {
                Intrinsics.j(timerId, "timerId");
                return paywallViewModel.getTimerStartTimestamp(viewConfig.getPaywall().getPlacement().getId(), timerId, isPersisted);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onActions(@NotNull List<? extends Action> actions) {
                AdaptyPaywallProduct adaptyPaywallProduct;
                AdaptyPaywallProduct adaptyPaywallProduct2;
                Intrinsics.j(actions, "actions");
                PaywallViewModel paywallViewModel2 = paywallViewModel;
                AdaptyUiEventListener adaptyUiEventListener = eventListener;
                Context context2 = context;
                AdaptyUI.LocalizedViewConfiguration localizedViewConfiguration = viewConfig;
                AdaptyUiObserverModeHandler adaptyUiObserverModeHandler = observerModeHandler;
                CoroutineScope coroutineScope2 = coroutineScope;
                SheetState sheetState2 = sheetState;
                for (Action action : actions) {
                    if (action instanceof Action.SwitchSection) {
                        Action.SwitchSection switchSection = (Action.SwitchSection) action;
                        paywallViewModel2.getState().put(SectionElement.INSTANCE.getKey(switchSection.getSectionId()), Integer.valueOf(switchSection.getIndex()));
                    } else if (action instanceof Action.SelectProduct) {
                        Action.SelectProduct selectProduct = (Action.SelectProduct) action;
                        paywallViewModel2.getState().put(UtilsKt.getProductGroupKey(selectProduct.getGroupId()), selectProduct.getProductId());
                        AdaptyPaywallProduct adaptyPaywallProduct3 = (AdaptyPaywallProduct) paywallViewModel2.getProducts().get(selectProduct.getProductId());
                        if (adaptyPaywallProduct3 == null) {
                            return;
                        } else {
                            adaptyUiEventListener.onProductSelected(adaptyPaywallProduct3, context2);
                        }
                    } else if (action instanceof Action.UnselectProduct) {
                        paywallViewModel2.getState().remove(UtilsKt.getProductGroupKey(((Action.UnselectProduct) action).getGroupId()));
                    } else if (action instanceof Action.PurchaseProduct) {
                        Activity activityOrNull = UtilsKt.getActivityOrNull(context2);
                        if (activityOrNull == null || (adaptyPaywallProduct = (AdaptyPaywallProduct) paywallViewModel2.getProducts().get(((Action.PurchaseProduct) action).getProductId())) == null) {
                            return;
                        } else {
                            paywallViewModel2.onPurchaseInitiated(activityOrNull, localizedViewConfiguration.getPaywall(), adaptyPaywallProduct, this, adaptyUiObserverModeHandler);
                        }
                    } else if (action instanceof Action.PurchaseSelectedProduct) {
                        Activity activityOrNull2 = UtilsKt.getActivityOrNull(context2);
                        if (activityOrNull2 == null) {
                            return;
                        }
                        Object obj = paywallViewModel2.getState().get(UtilsKt.getProductGroupKey(((Action.PurchaseSelectedProduct) action).getGroupId()));
                        if (obj == null || (adaptyPaywallProduct2 = paywallViewModel2.getProducts().get(obj)) == null) {
                            return;
                        } else {
                            paywallViewModel2.onPurchaseInitiated(activityOrNull2, localizedViewConfiguration.getPaywall(), adaptyPaywallProduct2, this, adaptyUiObserverModeHandler);
                        }
                    } else if (action instanceof Action.ClosePaywall) {
                        adaptyUiEventListener.onActionPerformed(AdaptyUI.Action.Close.INSTANCE, context2);
                    } else if (action instanceof Action.Custom) {
                        adaptyUiEventListener.onActionPerformed(new AdaptyUI.Action.Custom(((Action.Custom) action).getCustomId()), context2);
                    } else if (action instanceof Action.OpenUrl) {
                        adaptyUiEventListener.onActionPerformed(new AdaptyUI.Action.OpenUrl(((Action.OpenUrl) action).getUrl()), context2);
                    } else if (action instanceof Action.RestorePurchases) {
                        paywallViewModel2.onRestorePurchases(this);
                    } else if (action instanceof Action.OpenScreen) {
                        paywallViewModel2.getState().put(ConstsKt.OPENED_ADDITIONAL_SCREEN_KEY, ((Action.OpenScreen) action).getScreenId());
                    } else if (action instanceof Action.CloseCurrentScreen) {
                        BuildersKt__Builders_commonKt.d(coroutineScope2, null, null, new AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1(sheetState2, paywallViewModel2, null), 3, null);
                    }
                }
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onAwaitingPurchaseParams(@NotNull AdaptyPaywallProduct product, @NotNull AdaptyUiEventListener.PurchaseParamsCallback onPurchaseParamsReceived) {
                Intrinsics.j(product, "product");
                Intrinsics.j(onPurchaseParamsReceived, "onPurchaseParamsReceived");
                eventListener.onAwaitingPurchaseParams(product, context, onPurchaseParamsReceived);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onPaywallClosed() {
                eventListener.onPaywallClosed();
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onPaywallShown() {
                eventListener.onPaywallShown(context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onPurchaseFailure(@NotNull AdaptyError error, @NotNull AdaptyPaywallProduct product) {
                Intrinsics.j(error, "error");
                Intrinsics.j(product, "product");
                eventListener.onPurchaseFailure(error, product, context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onPurchaseFinished(@NotNull AdaptyPurchaseResult purchaseResult, @NotNull AdaptyPaywallProduct product) {
                Intrinsics.j(purchaseResult, "purchaseResult");
                Intrinsics.j(product, "product");
                eventListener.onPurchaseFinished(purchaseResult, product, context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onPurchaseStarted(@NotNull AdaptyPaywallProduct product) {
                Intrinsics.j(product, "product");
                eventListener.onPurchaseStarted(product, context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onRestoreFailure(@NotNull AdaptyError error) {
                Intrinsics.j(error, "error");
                eventListener.onRestoreFailure(error, context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onRestoreStarted() {
                eventListener.onRestoreStarted(context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void onRestoreSuccess(@NotNull AdaptyProfile profile) {
                Intrinsics.j(profile, "profile");
                eventListener.onRestoreSuccess(profile, context);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            public void setTimerStartTimestamp(@NotNull String timerId, long value, boolean isPersisted) {
                Intrinsics.j(timerId, "timerId");
                paywallViewModel.setTimerStartTimestamp(viewConfig.getPaywall().getPlacement().getId(), timerId, value, isPersisted);
            }

            @Override // com.adapty.ui.internal.utils.EventCallback
            @NotNull
            public Date timerEndAtDate(@NotNull String timerId) {
                Intrinsics.j(timerId, "timerId");
                return timerResolver.timerEndAtDate(timerId);
            }
        };
    }
}
