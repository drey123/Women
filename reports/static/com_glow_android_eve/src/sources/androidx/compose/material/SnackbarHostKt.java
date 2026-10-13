package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.core.view.PointerIconCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\u001a<\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a<\u0010\u0015\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\f2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\fH\u0003¢\u0006\u0004\b \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010$\"\u0014\u0010&\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010$*D\b\u0002\u0010'\"\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¨\u0006("}, d2 = {"Landroidx/compose/material/SnackbarHostState;", "hostState", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/material/SnackbarData;", "", "Landroidx/compose/runtime/Composable;", "snackbar", "SnackbarHost", "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material/SnackbarDuration;", "", "hasAction", "Landroidx/compose/ui/platform/AccessibilityManager;", "accessibilityManager", "", "toMillis", "(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J", "current", UriUtil.LOCAL_CONTENT_SCHEME, "FadeInFadeOutWithScale", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/AnimationSpec;", "", "animation", ViewProps.VISIBLE, "Lkotlin/Function0;", "onAnimationFinish", "Landroidx/compose/runtime/State;", "animatedOpacity", "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animatedScale", "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "", "SnackbarFadeInMillis", "I", "SnackbarFadeOutMillis", "SnackbarInBetweenDelayMillis", "FadeInFadeOutTransition", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SnackbarHostKt {
    private static final int SnackbarFadeInMillis = 150;
    private static final int SnackbarFadeOutMillis = 75;
    private static final int SnackbarInBetweenDelayMillis = 0;

    /* JADX INFO: compiled from: SnackbarHost.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SnackbarDuration.values().length];
            try {
                iArr[SnackbarDuration.Indefinite.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SnackbarDuration.Long.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SnackbarDuration.Short.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8 A[LOOP:0: B:55:0x00c6->B:56:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe A[LOOP:1: B:61:0x00fc->B:62:0x00fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0123  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x0172  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a5 A[LOOP:2: B:78:0x01a3->B:79:0x01a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01da  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void FadeInFadeOutWithScale(final SnackbarData snackbarData, Modifier modifier, final Function3<? super SnackbarData, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Object objRememberedValue;
        final FadeInFadeOutState fadeInFadeOutState;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        List items;
        int size;
        int i9;
        List items2;
        ArrayList arrayList;
        int size2;
        int i10;
        final List mutableList;
        List listFastFilterNotNull;
        List items3;
        int size3;
        int i11;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final SnackbarData snackbarData2 = snackbarData;
        Composer composerStartRestartGroup = composer.startRestartGroup(2036134589);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(snackbarData2) : composerStartRestartGroup.changedInstance(snackbarData2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i12 = i6 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & 4) != 0) {
                i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i7 |= i8;
            }
            if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2036134589, i7, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new FadeInFadeOutState();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                fadeInFadeOutState = (FadeInFadeOutState) objRememberedValue;
                if (Intrinsics.areEqual(snackbarData2, fadeInFadeOutState.getCurrent())) {
                    composerStartRestartGroup.startReplaceGroup(1524065801);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1521898746);
                    fadeInFadeOutState.setCurrent(snackbarData2);
                    items2 = fadeInFadeOutState.getItems();
                    arrayList = new ArrayList(items2.size());
                    size2 = items2.size();
                    for (i10 = 0; i10 < size2; i10++) {
                        arrayList.add((SnackbarData) ((FadeInFadeOutAnimationItem) items2.get(i10)).getKey());
                    }
                    mutableList = CollectionsKt.toMutableList((Collection) arrayList);
                    if (!mutableList.contains(snackbarData2)) {
                        mutableList.add(snackbarData2);
                    }
                    fadeInFadeOutState.getItems().clear();
                    listFastFilterNotNull = ListUtilsKt.fastFilterNotNull(mutableList);
                    items3 = fadeInFadeOutState.getItems();
                    size3 = listFastFilterNotNull.size();
                    i11 = 0;
                    while (i11 < size3) {
                        final SnackbarData snackbarData3 = (SnackbarData) listFastFilterNotNull.get(i11);
                        items3.add(new FadeInFadeOutAnimationItem(snackbarData3, ComposableLambdaKt.rememberComposableLambda(1471040642, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer2, Integer num) {
                                invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer2, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                            public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer2, int i13) {
                                int i14;
                                if ((i13 & 6) == 0) {
                                    i14 = i13 | (composer2.changedInstance(function2) ? 4 : 2);
                                } else {
                                    i14 = i13;
                                }
                                if ((i14 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1471040642, i14, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)");
                                }
                                boolean zAreEqual = Intrinsics.areEqual(snackbarData3, snackbarData2);
                                int i15 = zAreEqual ? 150 : 75;
                                int i16 = (!zAreEqual || ListUtilsKt.fastFilterNotNull(mutableList).size() == 1) ? 0 : 75;
                                TweenSpec tweenSpecTween = AnimationSpecKt.tween(i15, i16, EasingKt.getLinearEasing());
                                boolean zChangedInstance = composer2.changedInstance(snackbarData3) | composer2.changedInstance(fadeInFadeOutState);
                                final SnackbarData snackbarData4 = snackbarData3;
                                final FadeInFadeOutState<SnackbarData> fadeInFadeOutState2 = fadeInFadeOutState;
                                Object objRememberedValue2 = composer2.rememberedValue();
                                if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
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
                                            if (Intrinsics.areEqual(snackbarData4, fadeInFadeOutState2.getCurrent())) {
                                                return;
                                            }
                                            List<FadeInFadeOutAnimationItem<SnackbarData>> items4 = fadeInFadeOutState2.getItems();
                                            final SnackbarData snackbarData5 = snackbarData4;
                                            CollectionsKt__MutableCollectionsKt.removeAll((List) items4, (Function1) new Function1<FadeInFadeOutAnimationItem<SnackbarData>, Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                @NotNull
                                                public final Boolean invoke(@NotNull FadeInFadeOutAnimationItem<SnackbarData> fadeInFadeOutAnimationItem) {
                                                    return Boolean.valueOf(Intrinsics.areEqual(fadeInFadeOutAnimationItem.getKey(), snackbarData5));
                                                }
                                            });
                                            RecomposeScope scope = fadeInFadeOutState2.getScope();
                                            if (scope != null) {
                                                scope.invalidate();
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue2);
                                }
                                State stateAnimatedOpacity = SnackbarHostKt.animatedOpacity(tweenSpecTween, zAreEqual, (Function0) objRememberedValue2, composer2, 0, 0);
                                State stateAnimatedScale = SnackbarHostKt.animatedScale(AnimationSpecKt.tween(i15, i16, EasingKt.getFastOutSlowInEasing()), zAreEqual, composer2, 0);
                                Modifier modifierM4324graphicsLayerAp8cVGQ$default = GraphicsLayerModifierKt.m4324graphicsLayerAp8cVGQ$default(Modifier.INSTANCE, ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedOpacity.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 131064, null);
                                boolean zChangedInstance2 = composer2.changedInstance(snackbarData3);
                                final SnackbarData snackbarData5 = snackbarData3;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                                            final SnackbarData snackbarData6 = snackbarData5;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                                {
                                                    super(0);
                                                }

                                                /* JADX WARN: Can't rename method to resolve collision */
                                                @Override // kotlin.jvm.functions.Function0
                                                @NotNull
                                                public final Boolean invoke() {
                                                    snackbarData6.dismiss();
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM4324graphicsLayerAp8cVGQ$default, false, (Function1) objRememberedValue3, 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSemantics$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier, companion.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (a.z(composer2, i14 & 14, function2)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54)));
                        i11++;
                        snackbarData2 = snackbarData;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                fadeInFadeOutState.setScope(ComposablesKt.getCurrentRecomposeScope(composerStartRestartGroup, 0));
                composerStartRestartGroup.startReplaceGroup(1801432280);
                items = fadeInFadeOutState.getItems();
                size = items.size();
                for (i9 = 0; i9 < size; i9++) {
                    FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem = (FadeInFadeOutAnimationItem) items.get(i9);
                    final SnackbarData snackbarData4 = (SnackbarData) fadeInFadeOutAnimationItem.component1();
                    Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> function3Component2 = fadeInFadeOutAnimationItem.component2();
                    composerStartRestartGroup.startMovableGroup(2123976768, snackbarData4);
                    function3Component2.invoke(ComposableLambdaKt.rememberComposableLambda(2041982076, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i13) {
                            if ((i13 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2041982076, i13, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:327)");
                            }
                            Function3<SnackbarData, Composer, Integer, Unit> function4 = function3;
                            SnackbarData snackbarData5 = snackbarData4;
                            Intrinsics.checkNotNull(snackbarData5);
                            function4.invoke(snackbarData5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
            }
            modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt.FadeInFadeOutWithScale.3
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

                    public final void invoke(@Nullable Composer composer2, int i13) {
                        SnackbarHostKt.FadeInFadeOutWithScale(snackbarData, modifier3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i7 |= i8;
        }
        if ((i7 & 147) == 146) {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2036134589, i7, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FadeInFadeOutState();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            fadeInFadeOutState = (FadeInFadeOutState) objRememberedValue;
            if (Intrinsics.areEqual(snackbarData2, fadeInFadeOutState.getCurrent())) {
                composerStartRestartGroup.startReplaceGroup(1521898746);
                fadeInFadeOutState.setCurrent(snackbarData2);
                items2 = fadeInFadeOutState.getItems();
                arrayList = new ArrayList(items2.size());
                size2 = items2.size();
                while (i10 < size2) {
                    arrayList.add((SnackbarData) ((FadeInFadeOutAnimationItem) items2.get(i10)).getKey());
                }
                mutableList = CollectionsKt.toMutableList((Collection) arrayList);
                if (!mutableList.contains(snackbarData2)) {
                    mutableList.add(snackbarData2);
                }
                fadeInFadeOutState.getItems().clear();
                listFastFilterNotNull = ListUtilsKt.fastFilterNotNull(mutableList);
                items3 = fadeInFadeOutState.getItems();
                size3 = listFastFilterNotNull.size();
                i11 = 0;
                while (i11 < size3) {
                    final SnackbarData snackbarData5 = (SnackbarData) listFastFilterNotNull.get(i11);
                    items3.add(new FadeInFadeOutAnimationItem(snackbarData5, ComposableLambdaKt.rememberComposableLambda(1471040642, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer2, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer2, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                        public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer2, int i13) {
                            int i14;
                            if ((i13 & 6) == 0) {
                                i14 = i13 | (composer2.changedInstance(function2) ? 4 : 2);
                            } else {
                                i14 = i13;
                            }
                            if ((i14 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1471040642, i14, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)");
                            }
                            boolean zAreEqual = Intrinsics.areEqual(snackbarData5, snackbarData2);
                            int i15 = zAreEqual ? 150 : 75;
                            int i16 = (!zAreEqual || ListUtilsKt.fastFilterNotNull(mutableList).size() == 1) ? 0 : 75;
                            TweenSpec tweenSpecTween = AnimationSpecKt.tween(i15, i16, EasingKt.getLinearEasing());
                            boolean zChangedInstance = composer2.changedInstance(snackbarData5) | composer2.changedInstance(fadeInFadeOutState);
                            final SnackbarData snackbarData6 = snackbarData5;
                            final FadeInFadeOutState<SnackbarData> fadeInFadeOutState2 = fadeInFadeOutState;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
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
                                        if (Intrinsics.areEqual(snackbarData6, fadeInFadeOutState2.getCurrent())) {
                                            return;
                                        }
                                        List<FadeInFadeOutAnimationItem<SnackbarData>> items4 = fadeInFadeOutState2.getItems();
                                        final SnackbarData snackbarData7 = snackbarData6;
                                        CollectionsKt__MutableCollectionsKt.removeAll((List) items4, (Function1) new Function1<FadeInFadeOutAnimationItem<SnackbarData>, Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            @NotNull
                                            public final Boolean invoke(@NotNull FadeInFadeOutAnimationItem<SnackbarData> fadeInFadeOutAnimationItem2) {
                                                return Boolean.valueOf(Intrinsics.areEqual(fadeInFadeOutAnimationItem2.getKey(), snackbarData7));
                                            }
                                        });
                                        RecomposeScope scope = fadeInFadeOutState2.getScope();
                                        if (scope != null) {
                                            scope.invalidate();
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            State stateAnimatedOpacity = SnackbarHostKt.animatedOpacity(tweenSpecTween, zAreEqual, (Function0) objRememberedValue2, composer2, 0, 0);
                            State stateAnimatedScale = SnackbarHostKt.animatedScale(AnimationSpecKt.tween(i15, i16, EasingKt.getFastOutSlowInEasing()), zAreEqual, composer2, 0);
                            Modifier modifierM4324graphicsLayerAp8cVGQ$default = GraphicsLayerModifierKt.m4324graphicsLayerAp8cVGQ$default(Modifier.INSTANCE, ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedOpacity.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 131064, null);
                            boolean zChangedInstance2 = composer2.changedInstance(snackbarData5);
                            final SnackbarData snackbarData7 = snackbarData5;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                                        final SnackbarData snackbarData8 = snackbarData7;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                            {
                                                super(0);
                                            }

                                            /* JADX WARN: Can't rename method to resolve collision */
                                            @Override // kotlin.jvm.functions.Function0
                                            @NotNull
                                            public final Boolean invoke() {
                                                snackbarData8.dismiss();
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM4324graphicsLayerAp8cVGQ$default, false, (Function1) objRememberedValue3, 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierSemantics$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            if (a.z(composer2, i14 & 14, function2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54)));
                    i11++;
                    snackbarData2 = snackbarData;
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1524065801);
                composerStartRestartGroup.endReplaceGroup();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            fadeInFadeOutState.setScope(ComposablesKt.getCurrentRecomposeScope(composerStartRestartGroup, 0));
            composerStartRestartGroup.startReplaceGroup(1801432280);
            items = fadeInFadeOutState.getItems();
            size = items.size();
            while (i9 < size) {
                FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem2 = (FadeInFadeOutAnimationItem) items.get(i9);
                final SnackbarData snackbarData6 = (SnackbarData) fadeInFadeOutAnimationItem2.component1();
                Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> function3Component3 = fadeInFadeOutAnimationItem2.component2();
                composerStartRestartGroup.startMovableGroup(2123976768, snackbarData6);
                function3Component3.invoke(ComposableLambdaKt.rememberComposableLambda(2041982076, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i13) {
                        if ((i13 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2041982076, i13, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:327)");
                        }
                        Function3<SnackbarData, Composer, Integer, Unit> function4 = function3;
                        SnackbarData snackbarData7 = snackbarData6;
                        Intrinsics.checkNotNull(snackbarData7);
                        function4.invoke(snackbarData7, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
                composerStartRestartGroup.endMovableGroup();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2036134589, i7, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FadeInFadeOutState();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            fadeInFadeOutState = (FadeInFadeOutState) objRememberedValue;
            if (Intrinsics.areEqual(snackbarData2, fadeInFadeOutState.getCurrent())) {
                composerStartRestartGroup.startReplaceGroup(1521898746);
                fadeInFadeOutState.setCurrent(snackbarData2);
                items2 = fadeInFadeOutState.getItems();
                arrayList = new ArrayList(items2.size());
                size2 = items2.size();
                while (i10 < size2) {
                    arrayList.add((SnackbarData) ((FadeInFadeOutAnimationItem) items2.get(i10)).getKey());
                }
                mutableList = CollectionsKt.toMutableList((Collection) arrayList);
                if (!mutableList.contains(snackbarData2)) {
                    mutableList.add(snackbarData2);
                }
                fadeInFadeOutState.getItems().clear();
                listFastFilterNotNull = ListUtilsKt.fastFilterNotNull(mutableList);
                items3 = fadeInFadeOutState.getItems();
                size3 = listFastFilterNotNull.size();
                i11 = 0;
                while (i11 < size3) {
                    final SnackbarData snackbarData7 = (SnackbarData) listFastFilterNotNull.get(i11);
                    items3.add(new FadeInFadeOutAnimationItem(snackbarData7, ComposableLambdaKt.rememberComposableLambda(1471040642, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer2, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer2, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                        public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer2, int i13) {
                            int i14;
                            if ((i13 & 6) == 0) {
                                i14 = i13 | (composer2.changedInstance(function2) ? 4 : 2);
                            } else {
                                i14 = i13;
                            }
                            if ((i14 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1471040642, i14, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)");
                            }
                            boolean zAreEqual = Intrinsics.areEqual(snackbarData7, snackbarData2);
                            int i15 = zAreEqual ? 150 : 75;
                            int i16 = (!zAreEqual || ListUtilsKt.fastFilterNotNull(mutableList).size() == 1) ? 0 : 75;
                            TweenSpec tweenSpecTween = AnimationSpecKt.tween(i15, i16, EasingKt.getLinearEasing());
                            boolean zChangedInstance = composer2.changedInstance(snackbarData7) | composer2.changedInstance(fadeInFadeOutState);
                            final SnackbarData snackbarData8 = snackbarData7;
                            final FadeInFadeOutState<SnackbarData> fadeInFadeOutState2 = fadeInFadeOutState;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
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
                                        if (Intrinsics.areEqual(snackbarData8, fadeInFadeOutState2.getCurrent())) {
                                            return;
                                        }
                                        List<FadeInFadeOutAnimationItem<SnackbarData>> items4 = fadeInFadeOutState2.getItems();
                                        final SnackbarData snackbarData9 = snackbarData8;
                                        CollectionsKt__MutableCollectionsKt.removeAll((List) items4, (Function1) new Function1<FadeInFadeOutAnimationItem<SnackbarData>, Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            @NotNull
                                            public final Boolean invoke(@NotNull FadeInFadeOutAnimationItem<SnackbarData> fadeInFadeOutAnimationItem3) {
                                                return Boolean.valueOf(Intrinsics.areEqual(fadeInFadeOutAnimationItem3.getKey(), snackbarData9));
                                            }
                                        });
                                        RecomposeScope scope = fadeInFadeOutState2.getScope();
                                        if (scope != null) {
                                            scope.invalidate();
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            State stateAnimatedOpacity = SnackbarHostKt.animatedOpacity(tweenSpecTween, zAreEqual, (Function0) objRememberedValue2, composer2, 0, 0);
                            State stateAnimatedScale = SnackbarHostKt.animatedScale(AnimationSpecKt.tween(i15, i16, EasingKt.getFastOutSlowInEasing()), zAreEqual, composer2, 0);
                            Modifier modifierM4324graphicsLayerAp8cVGQ$default = GraphicsLayerModifierKt.m4324graphicsLayerAp8cVGQ$default(Modifier.INSTANCE, ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedScale.getValue()).floatValue(), ((Number) stateAnimatedOpacity.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 131064, null);
                            boolean zChangedInstance2 = composer2.changedInstance(snackbarData7);
                            final SnackbarData snackbarData9 = snackbarData7;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                                        final SnackbarData snackbarData10 = snackbarData9;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                            {
                                                super(0);
                                            }

                                            /* JADX WARN: Can't rename method to resolve collision */
                                            @Override // kotlin.jvm.functions.Function0
                                            @NotNull
                                            public final Boolean invoke() {
                                                snackbarData10.dismiss();
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM4324graphicsLayerAp8cVGQ$default, false, (Function1) objRememberedValue3, 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierSemantics$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier3, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                            if (a.z(composer2, i14 & 14, function2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54)));
                    i11++;
                    snackbarData2 = snackbarData;
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1524065801);
                composerStartRestartGroup.endReplaceGroup();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            fadeInFadeOutState.setScope(ComposablesKt.getCurrentRecomposeScope(composerStartRestartGroup, 0));
            composerStartRestartGroup.startReplaceGroup(1801432280);
            items = fadeInFadeOutState.getItems();
            size = items.size();
            while (i9 < size) {
                FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem3 = (FadeInFadeOutAnimationItem) items.get(i9);
                final SnackbarData snackbarData8 = (SnackbarData) fadeInFadeOutAnimationItem3.component1();
                Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> function3Component4 = fadeInFadeOutAnimationItem3.component2();
                composerStartRestartGroup.startMovableGroup(2123976768, snackbarData8);
                function3Component4.invoke(ComposableLambdaKt.rememberComposableLambda(2041982076, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i13) {
                        if ((i13 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2041982076, i13, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:327)");
                        }
                        Function3<SnackbarData, Composer, Integer, Unit> function4 = function3;
                        SnackbarData snackbarData9 = snackbarData8;
                        Intrinsics.checkNotNull(snackbarData9);
                        function4.invoke(snackbarData9, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
                composerStartRestartGroup.endMovableGroup();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        modifier3 = modifier2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt.FadeInFadeOutWithScale.3
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    SnackbarHostKt.FadeInFadeOutWithScale(snackbarData, modifier3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void SnackbarHost(@NotNull final SnackbarHostState snackbarHostState, @Nullable Modifier modifier, @Nullable Function3<? super SnackbarData, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(431012348);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(snackbarHostState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        int i9 = i6 & 4;
        if (i9 != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                function3 = ComposableSingletons$SnackbarHostKt.INSTANCE.m1517getLambda1$material_release();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(431012348, i7, -1, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:157)");
            }
            SnackbarData currentSnackbarData = snackbarHostState.getCurrentSnackbarData();
            AccessibilityManager accessibilityManager = (AccessibilityManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalAccessibilityManager());
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(currentSnackbarData) | composerStartRestartGroup.changedInstance(accessibilityManager);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new SnackbarHostKt$SnackbarHost$1$1(currentSnackbarData, accessibilityManager, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            EffectsKt.LaunchedEffect(currentSnackbarData, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 0);
            FadeInFadeOutWithScale(snackbarHostState.getCurrentSnackbarData(), modifier, function3, composerStartRestartGroup, i7 & PointerIconCompat.TYPE_TEXT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final Function3<? super SnackbarData, ? super Composer, ? super Integer, Unit> function4 = function3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarHostKt.SnackbarHost.2
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    SnackbarHostKt.SnackbarHost(snackbarHostState, modifier2, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    public static final State<Float> animatedOpacity(AnimationSpec<Float> animationSpec, boolean z2, Function0<Unit> function0, Composer composer, int i, int i6) {
        if ((i6 & 4) != 0) {
            function0 = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarHostKt.animatedOpacity.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }
            };
        }
        Function0<Unit> function1 = function0;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1016418159, i, -1, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:353)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = AnimatableKt.Animatable$default(!z2 ? 1.0f : 0.0f, 0.0f, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        Animatable animatable = (Animatable) objRememberedValue;
        Boolean boolValueOf = Boolean.valueOf(z2);
        boolean zChangedInstance = composer.changedInstance(animatable) | ((((i & 112) ^ 48) > 32 && composer.changed(z2)) || (i & 48) == 32) | composer.changedInstance(animationSpec) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(function1)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == companion.getEmpty()) {
            Object snackbarHostKt$animatedOpacity$2$1 = new SnackbarHostKt$animatedOpacity$2$1(animatable, z2, animationSpec, function1, null);
            composer.updateRememberedValue(snackbarHostKt$animatedOpacity$2$1);
            objRememberedValue2 = snackbarHostKt$animatedOpacity$2$1;
        }
        EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, (i >> 3) & 14);
        State<Float> stateAsState = animatable.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateAsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    public static final State<Float> animatedScale(AnimationSpec<Float> animationSpec, boolean z2, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2003504988, i, -1, "androidx.compose.material.animatedScale (SnackbarHost.kt:366)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = AnimatableKt.Animatable$default(!z2 ? 1.0f : 0.8f, 0.0f, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        Animatable animatable = (Animatable) objRememberedValue;
        Boolean boolValueOf = Boolean.valueOf(z2);
        boolean zChangedInstance = composer.changedInstance(animatable) | ((((i & 112) ^ 48) > 32 && composer.changed(z2)) || (i & 48) == 32) | composer.changedInstance(animationSpec);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new SnackbarHostKt$animatedScale$1$1(animatable, z2, animationSpec, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, (i >> 3) & 14);
        State<Float> stateAsState = animatable.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateAsState;
    }

    public static final long toMillis(@NotNull SnackbarDuration snackbarDuration, boolean z2, @Nullable AccessibilityManager accessibilityManager) {
        long j4;
        int i = WhenMappings.$EnumSwitchMapping$0[snackbarDuration.ordinal()];
        if (i == 1) {
            j4 = Long.MAX_VALUE;
        } else if (i == 2) {
            j4 = 10000;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            j4 = 4000;
        }
        long j6 = j4;
        return accessibilityManager == null ? j6 : accessibilityManager.calculateRecommendedTimeoutMillis(j6, true, true, z2);
    }
}
