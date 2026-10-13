package androidx.compose.material.internal;

import android.support.v4.media.a;
import android.view.View;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenuPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a:\u0010\u0005\u001a\u00020\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\fH\u0001¢\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0013\b\b\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\fH\u0083\b¢\u0006\u0002\u0010\u0011\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0012²\u0006\u0015\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\fX\u008a\u0084\u0002"}, d2 = {"LocalPopupTestTag", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalPopupTestTag", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "ExposedDropdownMenuPopup", "", "onDismissRequest", "Lkotlin/Function0;", "popupPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SimpleStack", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material_release", "currentContent"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ExposedDropdownMenuPopup_androidKt {

    @NotNull
    private static final ProvidableCompositionLocal<String> LocalPopupTestTag = CompositionLocalKt.compositionLocalOf$default(null, new Function0<String>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }, 1, null);

    /* JADX INFO: renamed from: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1, reason: invalid class name */
    /* JADX INFO: compiled from: ExposedDropdownMenuPopup.android.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 implements MeasurePolicy {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        @Override // androidx.compose.ui.layout.MeasurePolicy
        @NotNull
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
            int i;
            int i6;
            int size = list.size();
            if (size == 0) {
                return MeasureScope.layout$default(measureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt.SimpleStack.1.1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }
                }, 4, null);
            }
            int i7 = 0;
            if (size == 1) {
                final Placeable placeableMo5493measureBRTryo0 = list.get(0).mo5493measureBRTryo0(j4);
                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt.SimpleStack.1.2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                    }
                }, 4, null);
            }
            final ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int iD = 0;
            while (iD < size2) {
                iD = a.d(list.get(iD), j4, arrayList, iD, 1);
            }
            int lastIndex = CollectionsKt.getLastIndex(arrayList);
            if (lastIndex >= 0) {
                int iMax = 0;
                int iMax2 = 0;
                while (true) {
                    Placeable placeable = (Placeable) arrayList.get(i7);
                    iMax = Math.max(iMax, placeable.getWidth());
                    iMax2 = Math.max(iMax2, placeable.getHeight());
                    if (i7 == lastIndex) {
                        break;
                    }
                    i7++;
                }
                i = iMax;
                i6 = iMax2;
            } else {
                i = 0;
                i6 = 0;
            }
            return MeasureScope.layout$default(measureScope, i, i6, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt.SimpleStack.1.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                    int lastIndex2 = CollectionsKt.getLastIndex(arrayList);
                    if (lastIndex2 < 0) {
                        return;
                    }
                    int i8 = 0;
                    while (true) {
                        Placeable.PlacementScope.placeRelative$default(placementScope, arrayList.get(i8), 0, 0, 0.0f, 4, null);
                        if (i8 == lastIndex2) {
                            return;
                        } else {
                            i8++;
                        }
                    }
                }
            }, 4, null);
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ExposedDropdownMenuPopup(@Nullable Function0<Unit> function0, @NotNull final PopupPositionProvider popupPositionProvider, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        Function0<Unit> function1;
        int i7;
        Composer composer2;
        Object obj;
        final Function0<Unit> function3;
        Composer composer3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-707851182);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            function1 = function0;
        } else if ((i & 6) == 0) {
            function1 = function0;
            i7 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(popupPositionProvider) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        int i9 = i7;
        if ((i9 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            function3 = function1;
            composer3 = composerStartRestartGroup;
        } else {
            final Function0<Unit> function4 = i8 != 0 ? null : function1;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-707851182, i9, -1, "androidx.compose.material.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.android.kt:83)");
            }
            View view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            final String str = (String) composerStartRestartGroup.consume(LocalPopupTestTag);
            final LayoutDirection layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
            CompositionContext compositionContextRememberCompositionContext = ComposablesKt.rememberCompositionContext(composerStartRestartGroup, 0);
            final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function2, composerStartRestartGroup, (i9 >> 6) & 14);
            UUID uuid = (UUID) RememberSaveableKt.m3750rememberSaveable(new Object[0], (Saver) null, (String) null, (Function0) new Function0<UUID>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1
                @Override // kotlin.jvm.functions.Function0
                public final UUID invoke() {
                    return UUID.randomUUID();
                }
            }, composerStartRestartGroup, 3072, 6);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                final PopupLayout popupLayout = new PopupLayout(function4, str, view, density, popupPositionProvider, uuid);
                popupLayout.setContent(compositionContextRememberCompositionContext, ComposableLambdaKt.composableLambdaInstance(580081703, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                        invoke(composer4, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer4, int i10) {
                        if ((i10 & 3) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(580081703, i10, -1, "androidx.compose.material.internal.ExposedDropdownMenuPopup.<anonymous>.<anonymous>.<anonymous> (ExposedDropdownMenuPopup.android.kt:101)");
                        }
                        Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(Modifier.INSTANCE, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.popup(semanticsPropertyReceiver);
                            }
                        }, 1, null);
                        boolean zChangedInstance = composer4.changedInstance(popupLayout);
                        final PopupLayout popupLayout2 = popupLayout;
                        Object objRememberedValue2 = composer4.rememberedValue();
                        if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m1728invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m1728invokeozmzZPI(long j4) {
                                    popupLayout2.m1732setPopupContentSizefhxjrPA(IntSize.m6790boximpl(j4));
                                    popupLayout2.updatePosition();
                                }
                            };
                            composer4.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierAlpha = AlphaKt.alpha(OnRemeasuredModifierKt.onSizeChanged(modifierSemantics$default, (Function1) objRememberedValue2), popupLayout.getCanCalculatePosition() ? 1.0f : 0.0f);
                        final State<Function2<Composer, Integer, Unit>> state = stateRememberUpdatedState;
                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1347607057, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i11) {
                                if ((i11 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1347607057, i11, -1, "androidx.compose.material.internal.ExposedDropdownMenuPopup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExposedDropdownMenuPopup.android.kt:112)");
                                }
                                if (androidx.compose.animation.a.D(composer5, 0, ExposedDropdownMenuPopup_androidKt.ExposedDropdownMenuPopup$lambda$0(state))) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer4, 54);
                        ExposedDropdownMenuPopup_androidKt.AnonymousClass1 anonymousClass1 = ExposedDropdownMenuPopup_androidKt.AnonymousClass1.INSTANCE;
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierAlpha);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass1, companion2.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion2.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        composableLambdaRememberComposableLambda.invoke(composer4, 6);
                        composer4.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                Composer composer4 = composerStartRestartGroup;
                composer4.updateRememberedValue(popupLayout);
                composer2 = composer4;
                obj = popupLayout;
            } else {
                composer2 = composerStartRestartGroup;
                obj = objRememberedValue;
            }
            final PopupLayout popupLayout2 = (PopupLayout) obj;
            int i10 = i9 & 14;
            boolean zChangedInstance = composer2.changedInstance(popupLayout2) | (i10 == 4) | composer2.changed(str) | composer2.changed(layoutDirection);
            Object objRememberedValue2 = composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        popupLayout2.show();
                        popupLayout2.updateParameters(function4, str, layoutDirection);
                        final PopupLayout popupLayout3 = popupLayout2;
                        return new DisposableEffectResult() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                popupLayout3.disposeComposition();
                                popupLayout3.dismiss();
                            }
                        };
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            }
            EffectsKt.DisposableEffect(popupLayout2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer2, 0);
            boolean zChangedInstance2 = composer2.changedInstance(popupLayout2) | (i10 == 4) | composer2.changed(str) | composer2.changed(layoutDirection);
            Object objRememberedValue3 = composer2.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        popupLayout2.updateParameters(function4, str, layoutDirection);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue3);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue3, composer2, 0);
            boolean zChangedInstance3 = composer2.changedInstance(popupLayout2) | ((i9 & 112) == 32);
            Object objRememberedValue4 = composer2.rememberedValue();
            if (zChangedInstance3 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        popupLayout2.setPositionProvider(popupPositionProvider);
                        popupLayout2.updatePosition();
                        return new DisposableEffectResult() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                            }
                        };
                    }
                };
                composer2.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.DisposableEffect(popupPositionProvider, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue4, composer2, (i9 >> 3) & 14);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            boolean zChangedInstance4 = composer2.changedInstance(popupLayout2);
            Object objRememberedValue5 = composer2.rememberedValue();
            if (zChangedInstance4 || objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        LayoutCoordinates parentLayoutCoordinates = layoutCoordinates.getParentLayoutCoordinates();
                        Intrinsics.checkNotNull(parentLayoutCoordinates);
                        long jMo5501getSizeYbymL2g = parentLayoutCoordinates.mo5501getSizeYbymL2g();
                        long jPositionInWindow = LayoutCoordinatesKt.positionInWindow(parentLayoutCoordinates);
                        popupLayout2.setParentBounds(IntRectKt.m6788IntRectVbeCjmY(IntOffsetKt.IntOffset(MathKt.b(Offset.m3923getXimpl(jPositionInWindow)), MathKt.b(Offset.m3924getYimpl(jPositionInWindow))), jMo5501getSizeYbymL2g));
                        popupLayout2.updatePosition();
                    }
                };
                composer2.updateRememberedValue(objRememberedValue5);
            }
            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, (Function1) objRememberedValue5);
            boolean zChangedInstance5 = composer2.changedInstance(popupLayout2) | composer2.changed(layoutDirection);
            Object objRememberedValue6 = composer2.rememberedValue();
            if (zChangedInstance5 || objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new MeasurePolicy() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        popupLayout2.setParentLayoutDirection(layoutDirection);
                        return MeasureScope.layout$default(measureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue6;
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierOnGloballyPositioned);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function4;
            composer3 = composer2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt.ExposedDropdownMenuPopup.7
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                    invoke(composer5, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer5, int i11) {
                    ExposedDropdownMenuPopup_androidKt.ExposedDropdownMenuPopup(function3, popupPositionProvider, function2, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> ExposedDropdownMenuPopup$lambda$0(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        return (Function2) state.getValue();
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    private static final void SimpleStack(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        AnonymousClass1 anonymousClass1 = AnonymousClass1.INSTANCE;
        int i6 = ((i << 3) & 112) | ((i >> 3) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifier);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        int i7 = ((i6 << 6) & 896) | 6;
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer);
        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass1, companion.getSetMeasurePolicy());
        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        androidx.compose.animation.a.w(composer, (i7 >> 6) & 14, function2);
    }

    @NotNull
    public static final ProvidableCompositionLocal<String> getLocalPopupTestTag() {
        return LocalPopupTestTag;
    }
}
