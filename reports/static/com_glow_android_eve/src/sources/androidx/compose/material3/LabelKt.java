package androidx.compose.material3;

import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.internal.BasicTooltipKt;
import androidx.compose.material3.internal.BasicTooltip_androidKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.window.PopupPositionProvider;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Label.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a[\u0010\r\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00020\u000b¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/material3/TooltipScope;", "", "Landroidx/compose/runtime/Composable;", "label", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "", "isPersistent", "Lkotlin/Function0;", UriUtil.LOCAL_CONTENT_SCHEME, "Label", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "enabled", "Landroidx/compose/material3/TooltipState;", ServerProtocol.DIALOG_PARAM_STATE, "HandleInteractions", "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LabelKt {
    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    public static final void HandleInteractions(final boolean z2, final TooltipState tooltipState, final MutableInteractionSource mutableInteractionSource, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-627258109);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= (i & 64) == 0 ? composerStartRestartGroup.changed(tooltipState) : composerStartRestartGroup.changedInstance(tooltipState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-627258109, i6, -1, "androidx.compose.material3.HandleInteractions (Label.kt:108)");
            }
            if (z2) {
                boolean z5 = false;
                boolean z6 = (i6 & 896) == 256;
                if ((i6 & 112) == 32 || ((i6 & 64) != 0 && composerStartRestartGroup.changedInstance(tooltipState))) {
                    z5 = true;
                }
                boolean z7 = z6 | z5;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new LabelKt$HandleInteractions$1$1(mutableInteractionSource, tooltipState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, (i6 >> 6) & 14);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.HandleInteractions.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    LabelKt.HandleInteractions(z2, tooltipState, mutableInteractionSource, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0157  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a8  */
    /* JADX WARN: Type inference failed for: r8v7, types: [T, androidx.compose.runtime.MutableState] */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void Label(@NotNull final Function3<? super TooltipScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @Nullable MutableInteractionSource mutableInteractionSource, boolean z2, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        int i10;
        boolean z5;
        int i11;
        int i12;
        Modifier modifier3;
        MutableInteractionSource mutableInteractionSource3;
        boolean z6;
        MutableInteractionSource mutableInteractionSource4;
        TooltipState tooltipStateRememberBasicTooltipState;
        final Ref$ObjectRef ref$ObjectRef;
        Object objRememberedValue;
        Composer.Companion companion;
        Object objRememberedValue2;
        final MutableInteractionSource mutableInteractionSource5;
        final boolean z7;
        Object objRememberedValue3;
        Object objRememberedValue4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-544399326);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function3) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= 24576;
                    } else if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z5;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                        }
                        composerStartRestartGroup.startReplaceGroup(519104973);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                        if (z6) {
                            composerStartRestartGroup.startReplaceGroup(-1087377900);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(519114025);
                            tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        TooltipState tooltipState = tooltipStateRememberBasicTooltipState;
                        ref$ObjectRef = new Ref$ObjectRef();
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @Nullable
                                public final LayoutCoordinates invoke() {
                                    return ref$ObjectRef.f25459b.getValue();
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final TooltipScopeImpl tooltipScopeImpl = (TooltipScopeImpl) objRememberedValue2;
                        BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i14) {
                                if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                                }
                                function3.invoke(tooltipScopeImpl, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), tooltipState, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i14) {
                                if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                        ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                    }
                                });
                                Function2<Composer, Integer, Unit> function4 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                        HandleInteractions(!z6, tooltipState, mutableInteractionSource4, composerStartRestartGroup, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier3;
                        mutableInteractionSource5 = mutableInteractionSource3;
                        z7 = z6;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        mutableInteractionSource5 = mutableInteractionSource2;
                        z7 = z5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i14) {
                                LabelKt.Label(function3, modifier4, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                z5 = z2;
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc2 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState2 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl2 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc2, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl2, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState2, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState2, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc3 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState3 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl3 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc3, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState3, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState3, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            LabelKt.Label(function3, modifier5, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            mutableInteractionSource2 = mutableInteractionSource;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc4 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState4 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl4 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc4, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl4, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState4, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState4, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc5 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState5 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl5 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc5, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl5, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState5, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState5, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            LabelKt.Label(function3, modifier6, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc6 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState6 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl6 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc6, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl6, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState6, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState6, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc7 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState7 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl7 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc7, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl7, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState7, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState7, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        LabelKt.Label(function3, modifier7, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc8 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState8 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl8 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc8, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl8, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState8, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState8, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                    }
                    composerStartRestartGroup.startReplaceGroup(519104973);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc9 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(-1087377900);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(519114025);
                        tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    TooltipState tooltipState9 = tooltipStateRememberBasicTooltipState;
                    ref$ObjectRef = new Ref$ObjectRef();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @Nullable
                            public final LayoutCoordinates invoke() {
                                return ref$ObjectRef.f25459b.getValue();
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl9 = (TooltipScopeImpl) objRememberedValue2;
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc9, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                            }
                            function3.invoke(tooltipScopeImpl9, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), tooltipState9, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i14) {
                            if ((i14 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                                }
                            });
                            Function2<Composer, Integer, Unit> function4 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                    HandleInteractions(!z6, tooltipState9, mutableInteractionSource4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource5 = mutableInteractionSource3;
                    z7 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            LabelKt.Label(function3, modifier8, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc10 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState10 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl10 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc10, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl10, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState10, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState10, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc11 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState11 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl11 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc11, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl11, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState11, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState11, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        LabelKt.Label(function3, modifier9, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        mutableInteractionSource2 = mutableInteractionSource;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc12 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState12 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl12 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc12, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl12, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState12, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState12, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
                }
                composerStartRestartGroup.startReplaceGroup(519104973);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc13 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-1087377900);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(519114025);
                    tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TooltipState tooltipState13 = tooltipStateRememberBasicTooltipState;
                ref$ObjectRef = new Ref$ObjectRef();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @Nullable
                        public final LayoutCoordinates invoke() {
                            return ref$ObjectRef.f25459b.getValue();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final TooltipScopeImpl tooltipScopeImpl13 = (TooltipScopeImpl) objRememberedValue2;
                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc13, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                        }
                        function3.invoke(tooltipScopeImpl13, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), tooltipState13, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i14) {
                        if ((i14 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                        Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                            }
                        });
                        Function2<Composer, Integer, Unit> function4 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
                HandleInteractions(!z6, tooltipState13, mutableInteractionSource4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource5 = mutableInteractionSource3;
                z7 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        LabelKt.Label(function3, modifier10, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i7 |= i12;
        }
        if ((i7 & 9363) == 9362) {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
            }
            composerStartRestartGroup.startReplaceGroup(519104973);
            if (mutableInteractionSource3 == null) {
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
            } else {
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            composerStartRestartGroup.endReplaceGroup();
            PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc14 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(-1087377900);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(519114025);
                tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                composerStartRestartGroup.endReplaceGroup();
            }
            TooltipState tooltipState14 = tooltipStateRememberBasicTooltipState;
            ref$ObjectRef = new Ref$ObjectRef();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @Nullable
                    public final LayoutCoordinates invoke() {
                        return ref$ObjectRef.f25459b.getValue();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final TooltipScopeImpl tooltipScopeImpl14 = (TooltipScopeImpl) objRememberedValue2;
            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc14, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i14) {
                    if ((i14 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                    }
                    function3.invoke(tooltipScopeImpl14, composer2, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), tooltipState14, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i14) {
                    if ((i14 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                    }
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                    Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                        }
                    });
                    Function2<Composer, Integer, Unit> function4 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
            HandleInteractions(!z6, tooltipState14, mutableInteractionSource4, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            mutableInteractionSource5 = mutableInteractionSource3;
            z7 = z6;
        } else {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-544399326, i7, -1, "androidx.compose.material3.Label (Label.kt:70)");
            }
            composerStartRestartGroup.startReplaceGroup(519104973);
            if (mutableInteractionSource3 == null) {
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue4;
            } else {
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            composerStartRestartGroup.endReplaceGroup();
            PopupPositionProvider popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc15 = TooltipDefaults.INSTANCE.m2846rememberPlainTooltipPositionProviderkHDZbjc(0.0f, composerStartRestartGroup, 48, 1);
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(-1087377900);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new LabelStateImpl(false, false, 3, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                tooltipStateRememberBasicTooltipState = (LabelStateImpl) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(519114025);
                tooltipStateRememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), composerStartRestartGroup, 0, 3);
                composerStartRestartGroup.endReplaceGroup();
            }
            TooltipState tooltipState15 = tooltipStateRememberBasicTooltipState;
            ref$ObjectRef = new Ref$ObjectRef();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ref$ObjectRef.f25459b = (MutableState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new TooltipScopeImpl(new Function0<LayoutCoordinates>() { // from class: androidx.compose.material3.LabelKt$Label$scope$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @Nullable
                    public final LayoutCoordinates invoke() {
                        return ref$ObjectRef.f25459b.getValue();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final TooltipScopeImpl tooltipScopeImpl15 = (TooltipScopeImpl) objRememberedValue2;
            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProviderM2846rememberPlainTooltipPositionProviderkHDZbjc15, ComposableLambdaKt.rememberComposableLambda(784196780, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i14) {
                    if ((i14 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(784196780, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                    }
                    function3.invoke(tooltipScopeImpl15, composer2, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), tooltipState15, modifier3, false, false, ComposableLambdaKt.rememberComposableLambda(1950723216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i14) {
                    if ((i14 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1950723216, i14, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)");
                    }
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    final Ref$ObjectRef<MutableState<LayoutCoordinates>> ref$ObjectRef2 = ref$ObjectRef;
                    Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$wrappedContent$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ref$ObjectRef2.f25459b.setValue(layoutCoordinates);
                        }
                    });
                    Function2<Composer, Integer, Unit> function4 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (androidx.compose.animation.a.z(composer2, 0, function4)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 6) & 7168) | 1794096, 0);
            HandleInteractions(!z6, tooltipState15, mutableInteractionSource4, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            mutableInteractionSource5 = mutableInteractionSource3;
            z7 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt.Label.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i14) {
                    LabelKt.Label(function3, modifier11, mutableInteractionSource5, z7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
