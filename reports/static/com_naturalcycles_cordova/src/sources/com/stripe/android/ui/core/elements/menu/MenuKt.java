package com.stripe.android.ui.core.elements.menu;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.RippleKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntRect;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Menu.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\u001aT\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0002\u0010\u0010\u001aa\u0010\u0011\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u001a¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0002\u0010\u001b\u001a\u001d\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0000¢\u0006\u0002\u00102\"\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e\"\u0016\u0010\u001f\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b \u0010!\"\u0016\u0010\"\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b#\u0010!\"\u0016\u0010$\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b%\u0010!\"\u0016\u0010&\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b'\u0010!\"\u0016\u0010(\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b)\u0010!\"\u0016\u0010*\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b+\u0010!\"\u000e\u0010,\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000¨\u00063²\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u000205X\u008a\u0084\u0002"}, d2 = {"DropdownMenuContent", "", "expandedStates", "Landroidx/compose/animation/core/MutableTransitionState;", "", "transformOriginState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/TransformOrigin;", "initialFirstVisibleItemIndex", "", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "DropdownMenuItemContent", "onClick", "Lkotlin/Function0;", "enabled", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "MenuElevation", "Landroidx/compose/ui/unit/Dp;", "F", "MenuVerticalMargin", "getMenuVerticalMargin", "()F", "DropdownMenuItemHorizontalPadding", "getDropdownMenuItemHorizontalPadding", "DropdownMenuVerticalPadding", "getDropdownMenuVerticalPadding", "DropdownMenuItemDefaultMinWidth", "getDropdownMenuItemDefaultMinWidth", "DropdownMenuItemDefaultMaxWidth", "getDropdownMenuItemDefaultMaxWidth", "DropdownMenuItemDefaultMinHeight", "getDropdownMenuItemDefaultMinHeight", "InTransitionDuration", "OutTransitionDuration", "calculateTransformOrigin", "parentBounds", "Landroidx/compose/ui/unit/IntRect;", "menuBounds", "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J", "payments-ui-core_release", "scale", "", "alpha"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class MenuKt {
    private static final float DropdownMenuItemDefaultMinHeight;
    private static final float DropdownMenuVerticalPadding;
    public static final int InTransitionDuration = 120;
    private static final float MenuElevation;
    private static final float MenuVerticalMargin;
    public static final int OutTransitionDuration = 75;
    private static final float DropdownMenuItemHorizontalPadding = Dp.m6191constructorimpl(16);
    private static final float DropdownMenuItemDefaultMinWidth = Dp.m6191constructorimpl(112);
    private static final float DropdownMenuItemDefaultMaxWidth = Dp.m6191constructorimpl(280);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuContent$lambda$8(MutableTransitionState mutableTransitionState, MutableState mutableState, int i, Modifier modifier, Function1 function1, int i2, int i3, Composer composer, int i4) throws Throwable {
        DropdownMenuContent(mutableTransitionState, mutableState, i, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItemContent$lambda$2(Function0 function0, Modifier modifier, boolean z, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        DropdownMenuItemContent(function0, modifier, z, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:105:0x0254  */
    /* JADX WARN: Code duplicated, block: B:109:0x0277  */
    /* JADX WARN: Code duplicated, block: B:111:0x027f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0284  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:124:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02db  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:138:0x0326  */
    /* JADX WARN: Code duplicated, block: B:140:0x032d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0330  */
    /* JADX WARN: Code duplicated, block: B:144:0x0337  */
    /* JADX WARN: Code duplicated, block: B:149:0x0359  */
    /* JADX WARN: Code duplicated, block: B:152:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:153:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:158:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x041b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0420  */
    /* JADX WARN: Code duplicated, block: B:166:0x042a  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:62:0x0109  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:65:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x0138  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:78:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x016a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0173  */
    /* JADX WARN: Code duplicated, block: B:87:0x0195  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d5  */
    public static final void DropdownMenuContent(final MutableTransitionState<Boolean> expandedStates, final MutableState<TransformOrigin> transformOriginState, final int i, Modifier modifier, final Function1<? super LazyListScope, Unit> content, Composer composer, final int i2, final int i3) throws Throwable {
        int i4;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final Transition transitionUpdateTransition;
        Object currentState;
        boolean zBooleanValue;
        int i5;
        float f;
        boolean zChanged;
        Object objRememberedValue;
        boolean zBooleanValue2;
        float f2;
        boolean zChanged2;
        Object objRememberedValue2;
        final State stateCreateTransitionAnimation;
        String str;
        Object currentState2;
        boolean zBooleanValue3;
        int i6;
        int i7;
        float f3;
        boolean zChanged3;
        Object objRememberedValue3;
        boolean zBooleanValue4;
        float f4;
        boolean zChanged4;
        Object objRememberedValue4;
        int i8;
        final State stateCreateTransitionAnimation2;
        int i9;
        int i10;
        Object objRememberedValue5;
        boolean zChanged5;
        Snapshot.Companion companion;
        Snapshot currentThreadSnapshot;
        Function1<Object, Unit> readObserver;
        Function1<Object, Unit> function1;
        Snapshot snapshotMakeCurrentNonObservable;
        boolean zChanged6;
        Snapshot.Companion companion2;
        Snapshot currentThreadSnapshot2;
        Function1<Object, Unit> readObserver2;
        Function1<Object, Unit> function2;
        Snapshot snapshotMakeCurrentNonObservable2;
        int i11;
        Intrinsics.checkNotNullParameter(expandedStates, "expandedStates");
        Intrinsics.checkNotNullParameter(transformOriginState, "transformOriginState");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(375313548);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropdownMenuContent)N(expandedStates,transformOriginState,initialFirstVisibleItemIndex,modifier,content)76@3233L48,78@3311L696,105@4037L507,129@4672L12,130@4733L12,132@4815L153,139@5010L334,127@4609L735:Menu.kt#fxde8i");
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? composerStartRestartGroup.changed(expandedStates) : composerStartRestartGroup.changedInstance(expandedStates) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(transformOriginState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        int i12 = i3 & 8;
        if (i12 == 0) {
            if ((i2 & 3072) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i4 |= i11;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(375313548, i4, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent (Menu.kt:74)");
                }
                transitionUpdateTransition = TransitionKt.updateTransition((MutableTransitionState) expandedStates, "DropDownMenu", composerStartRestartGroup, MutableTransitionState.$stable | 48 | (i4 & 14), 0);
                Function3 function3 = new Function3() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MenuKt.DropdownMenuContent$lambda$0((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
                TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
                if (transitionUpdateTransition.isSeeking()) {
                    composerStartRestartGroup.startReplaceGroup(1666827533);
                    composerStartRestartGroup.endReplaceGroup();
                    currentState = transitionUpdateTransition.getCurrentState();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1666573488);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                    zChanged6 = composerStartRestartGroup.changed(transitionUpdateTransition);
                    currentState = composerStartRestartGroup.rememberedValue();
                    if (zChanged6 || currentState == Composer.INSTANCE.getEmpty()) {
                        companion2 = Snapshot.INSTANCE;
                        currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                        if (currentThreadSnapshot2 != null) {
                            readObserver2 = currentThreadSnapshot2.getReadObserver();
                        } else {
                            readObserver2 = null;
                        }
                        function2 = readObserver2;
                        snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                        try {
                            Object currentState3 = transitionUpdateTransition.getCurrentState();
                            companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, function2);
                            composerStartRestartGroup.updateRememberedValue(currentState3);
                            currentState = currentState3;
                        } catch (Throwable th) {
                            companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, function2);
                            throw th;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                zBooleanValue = ((Boolean) currentState).booleanValue();
                composerStartRestartGroup.startReplaceGroup(-571980816);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
                i5 = i4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-571980816, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:96)");
                }
                if (zBooleanValue) {
                    f = 1.0f;
                } else {
                    f = 0.8f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf = Float.valueOf(f);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$1
                        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            return transitionUpdateTransition.getTargetState();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                zBooleanValue2 = ((Boolean) ((State) objRememberedValue).getValue()).booleanValue();
                composerStartRestartGroup.startReplaceGroup(-571980816);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-571980816, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:96)");
                }
                if (zBooleanValue2) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.8f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf2 = Float.valueOf(f2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$2
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<Boolean> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final Modifier modifier4 = modifier2;
                stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, fValueOf2, (FiniteAnimationSpec) function3.invoke(((State) objRememberedValue2).getValue(), composerStartRestartGroup, 0), vectorConverter, "menu-scale", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function3 function4 = new Function3() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MenuKt.DropdownMenuContent$lambda$3((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
                TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
                if (transitionUpdateTransition.isSeeking()) {
                    str = "CC(remember):Transition.kt#9igjgp";
                    composerStartRestartGroup.startReplaceGroup(1666827533);
                    composerStartRestartGroup.endReplaceGroup();
                    currentState2 = transitionUpdateTransition.getCurrentState();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1666573488);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                    str = "CC(remember):Transition.kt#9igjgp";
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, str);
                    zChanged5 = composerStartRestartGroup.changed(transitionUpdateTransition);
                    currentState2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged5 || currentState2 == Composer.INSTANCE.getEmpty()) {
                        companion = Snapshot.INSTANCE;
                        currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                        if (currentThreadSnapshot != null) {
                            readObserver = currentThreadSnapshot.getReadObserver();
                        } else {
                            readObserver = null;
                        }
                        function1 = readObserver;
                        snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                        try {
                            Object currentState4 = transitionUpdateTransition.getCurrentState();
                            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, function1);
                            composerStartRestartGroup.updateRememberedValue(currentState4);
                            currentState2 = currentState4;
                        } catch (Throwable th2) {
                            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, function1);
                            throw th2;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                zBooleanValue3 = ((Boolean) currentState2).booleanValue();
                composerStartRestartGroup.startReplaceGroup(-1020629156);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
                if (ComposerKt.isTraceInProgress()) {
                    i6 = -1;
                    i7 = 0;
                    ComposerKt.traceEventStart(-1020629156, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:117)");
                } else {
                    i6 = -1;
                    i7 = 0;
                }
                if (zBooleanValue3) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf3 = Float.valueOf(f3);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, str);
                zChanged3 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$3
                        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            return transitionUpdateTransition.getTargetState();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                zBooleanValue4 = ((Boolean) ((State) objRememberedValue3).getValue()).booleanValue();
                composerStartRestartGroup.startReplaceGroup(-1020629156);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1020629156, i7, i6, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:117)");
                }
                if (zBooleanValue4) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf4 = Float.valueOf(f4);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, str);
                zChanged4 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$4
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<Boolean> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                i8 = i7;
                stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, fValueOf4, (FiniteAnimationSpec) function4.invoke(((State) objRememberedValue4).getValue(), composerStartRestartGroup, Integer.valueOf(i7)), vectorConverter2, "menu-alpha", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BorderStroke borderStrokeM430BorderStrokecXLIe8U = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU());
                Modifier.Companion companion3 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -100872667, "CC(remember):Menu.kt#9igjgp");
                int i13 = (composerStartRestartGroup.changed(stateCreateTransitionAnimation) ? 1 : 0) | (composerStartRestartGroup.changed(stateCreateTransitionAnimation2) ? 1 : 0);
                if ((i5 & 112) == 32) {
                    i9 = 1;
                } else {
                    i9 = i8;
                }
                i10 = i13 | i9;
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (i10 == 0 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new Function1() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MenuKt.DropdownMenuContent$lambda$6$0(transformOriginState, stateCreateTransitionAnimation, stateCreateTransitionAnimation2, (GraphicsLayerScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                CardKt.m2120CardFjzlyU(GraphicsLayerModifierKt.graphicsLayer(companion3, (Function1) objRememberedValue5), null, 0L, 0L, borderStrokeM430BorderStrokecXLIe8U, MenuElevation, ComposableLambdaKt.rememberComposableLambda(1322882799, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuContent$lambda$7(i, modifier4, content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 14);
                composerStartRestartGroup = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuContent$lambda$8(expandedStates, transformOriginState, i, modifier3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        modifier2 = modifier;
        if ((i2 & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i4 |= i11;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(375313548, i4, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent (Menu.kt:74)");
            }
            transitionUpdateTransition = TransitionKt.updateTransition((MutableTransitionState) expandedStates, "DropDownMenu", composerStartRestartGroup, MutableTransitionState.$stable | 48 | (i4 & 14), 0);
            Function3 function5 = new Function3() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MenuKt.DropdownMenuContent$lambda$0((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
            TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
            if (transitionUpdateTransition.isSeeking()) {
                composerStartRestartGroup.startReplaceGroup(1666573488);
                ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                zChanged6 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState = composerStartRestartGroup.rememberedValue();
                if (zChanged6) {
                    companion2 = Snapshot.INSTANCE;
                    currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot2 != null) {
                        readObserver2 = currentThreadSnapshot2.getReadObserver();
                    } else {
                        readObserver2 = null;
                    }
                    function2 = readObserver2;
                    snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                    Object currentState5 = transitionUpdateTransition.getCurrentState();
                    companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, function2);
                    composerStartRestartGroup.updateRememberedValue(currentState5);
                    currentState = currentState5;
                } else {
                    companion2 = Snapshot.INSTANCE;
                    currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot2 != null) {
                        readObserver2 = currentThreadSnapshot2.getReadObserver();
                    } else {
                        readObserver2 = null;
                    }
                    function2 = readObserver2;
                    snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                    Object currentState6 = transitionUpdateTransition.getCurrentState();
                    companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, function2);
                    composerStartRestartGroup.updateRememberedValue(currentState6);
                    currentState = currentState6;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1666827533);
                composerStartRestartGroup.endReplaceGroup();
                currentState = transitionUpdateTransition.getCurrentState();
            }
            zBooleanValue = ((Boolean) currentState).booleanValue();
            composerStartRestartGroup.startReplaceGroup(-571980816);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
            i5 = i4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-571980816, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:96)");
            }
            if (zBooleanValue) {
                f = 1.0f;
            } else {
                f = 0.8f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf5 = Float.valueOf(f);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$1
                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$1
                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            zBooleanValue2 = ((Boolean) ((State) objRememberedValue).getValue()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(-571980816);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-571980816, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:96)");
            }
            if (zBooleanValue2) {
                f2 = 1.0f;
            } else {
                f2 = 0.8f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf6 = Float.valueOf(f2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<Boolean> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<Boolean> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Modifier modifier5 = modifier2;
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf5, fValueOf6, (FiniteAnimationSpec) function5.invoke(((State) objRememberedValue2).getValue(), composerStartRestartGroup, 0), vectorConverter3, "menu-scale", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function3 function6 = new Function3() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MenuKt.DropdownMenuContent$lambda$3((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
            TwoWayConverter<Float, AnimationVector1D> vectorConverter4 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
            if (transitionUpdateTransition.isSeeking()) {
                composerStartRestartGroup.startReplaceGroup(1666573488);
                ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                str = "CC(remember):Transition.kt#9igjgp";
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, str);
                zChanged5 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState2 = composerStartRestartGroup.rememberedValue();
                if (zChanged5) {
                    companion = Snapshot.INSTANCE;
                    currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot != null) {
                        readObserver = currentThreadSnapshot.getReadObserver();
                    } else {
                        readObserver = null;
                    }
                    function1 = readObserver;
                    snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    Object currentState7 = transitionUpdateTransition.getCurrentState();
                    companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, function1);
                    composerStartRestartGroup.updateRememberedValue(currentState7);
                    currentState2 = currentState7;
                } else {
                    companion = Snapshot.INSTANCE;
                    currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot != null) {
                        readObserver = currentThreadSnapshot.getReadObserver();
                    } else {
                        readObserver = null;
                    }
                    function1 = readObserver;
                    snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    Object currentState8 = transitionUpdateTransition.getCurrentState();
                    companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, function1);
                    composerStartRestartGroup.updateRememberedValue(currentState8);
                    currentState2 = currentState8;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                str = "CC(remember):Transition.kt#9igjgp";
                composerStartRestartGroup.startReplaceGroup(1666827533);
                composerStartRestartGroup.endReplaceGroup();
                currentState2 = transitionUpdateTransition.getCurrentState();
            }
            zBooleanValue3 = ((Boolean) currentState2).booleanValue();
            composerStartRestartGroup.startReplaceGroup(-1020629156);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
            if (ComposerKt.isTraceInProgress()) {
                i6 = -1;
                i7 = 0;
                ComposerKt.traceEventStart(-1020629156, 0, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:117)");
            } else {
                i6 = -1;
                i7 = 0;
            }
            if (zBooleanValue3) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf7 = Float.valueOf(f3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, str);
            zChanged3 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged3) {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Boolean, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            zBooleanValue4 = ((Boolean) ((State) objRememberedValue3).getValue()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(-1020629156);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):Menu.kt#fxde8i");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1020629156, i7, i6, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:117)");
            }
            if (zBooleanValue4) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf8 = Float.valueOf(f4);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, str);
            zChanged4 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged4) {
                objRememberedValue4 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<Boolean> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<Boolean>>() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$$inlined$animateFloat$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<Boolean> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            i8 = i7;
            stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf7, fValueOf8, (FiniteAnimationSpec) function6.invoke(((State) objRememberedValue4).getValue(), composerStartRestartGroup, Integer.valueOf(i7)), vectorConverter4, "menu-alpha", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BorderStroke borderStrokeM430BorderStrokecXLIe8U2 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU());
            Modifier.Companion companion4 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -100872667, "CC(remember):Menu.kt#9igjgp");
            int i14 = (composerStartRestartGroup.changed(stateCreateTransitionAnimation) ? 1 : 0) | (composerStartRestartGroup.changed(stateCreateTransitionAnimation2) ? 1 : 0);
            if ((i5 & 112) == 32) {
                i9 = 1;
            } else {
                i9 = i8;
            }
            i10 = i14 | i9;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (i10 == 0) {
                objRememberedValue5 = new Function1() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MenuKt.DropdownMenuContent$lambda$6$0(transformOriginState, stateCreateTransitionAnimation, stateCreateTransitionAnimation2, (GraphicsLayerScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new Function1() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MenuKt.DropdownMenuContent$lambda$6$0(transformOriginState, stateCreateTransitionAnimation, stateCreateTransitionAnimation2, (GraphicsLayerScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CardKt.m2120CardFjzlyU(GraphicsLayerModifierKt.graphicsLayer(companion4, (Function1) objRememberedValue5), null, 0L, 0L, borderStrokeM430BorderStrokecXLIe8U2, MenuElevation, ComposableLambdaKt.rememberComposableLambda(1322882799, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.DropdownMenuContent$lambda$7(i, modifier5, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 14);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.DropdownMenuContent$lambda$8(expandedStates, transformOriginState, i, modifier3, content, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec DropdownMenuContent$lambda$0(Transition.Segment animateFloat, Composer composer, int i) {
        TweenSpec tweenSpecTween$default;
        Intrinsics.checkNotNullParameter(animateFloat, "$this$animateFloat");
        composer.startReplaceGroup(-1463883851);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1463883851, i, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:80)");
        }
        if (animateFloat.isTransitioningTo(false, true)) {
            tweenSpecTween$default = AnimationSpecKt.tween$default(120, 0, EasingKt.getLinearOutSlowInEasing(), 2, null);
        } else {
            tweenSpecTween$default = AnimationSpecKt.tween$default(1, 74, null, 4, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec DropdownMenuContent$lambda$3(Transition.Segment animateFloat, Composer composer, int i) {
        TweenSpec tweenSpecTween$default;
        Intrinsics.checkNotNullParameter(animateFloat, "$this$animateFloat");
        composer.startReplaceGroup(-1912532191);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1912532191, i, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:107)");
        }
        if (animateFloat.isTransitioningTo(false, true)) {
            tweenSpecTween$default = AnimationSpecKt.tween$default(30, 0, null, 6, null);
        } else {
            tweenSpecTween$default = AnimationSpecKt.tween$default(75, 0, null, 6, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuContent$lambda$6$0(MutableState mutableState, State state, State state2, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(DropdownMenuContent$lambda$2(state));
        graphicsLayer.setScaleY(DropdownMenuContent$lambda$2(state));
        graphicsLayer.setAlpha(DropdownMenuContent$lambda$5(state2));
        graphicsLayer.mo3560setTransformOrigin__ExYCQ(((TransformOrigin) mutableState.getValue()).getPackedValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuContent$lambda$7(int i, Modifier modifier, Function1 function1, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C140@5040L104,144@5154L184:Menu.kt#fxde8i");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1322882799, i2, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuContent.<anonymous> (Menu.kt:140)");
            }
            LazyDslKt.LazyColumn(PaddingKt.m1028paddingVpY3zN4$default(modifier, 0.0f, DropdownMenuVerticalPadding, 1, null), LazyListStateKt.rememberLazyListState(i, 0, composer, 0, 2), null, false, null, null, null, false, null, function1, composer, 0, TypedValues.PositionType.TYPE_CURVE_FIT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x010a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0191  */
    /* JADX WARN: Code duplicated, block: B:90:0x019d  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x0224  */
    /* JADX WARN: Code duplicated, block: B:96:0x022b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0239  */
    public static final void DropdownMenuItemContent(final Function0<Unit> onClick, Modifier modifier, boolean z, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        PaddingValues paddingValues2;
        int i7;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        boolean z3;
        final Modifier modifier2;
        final boolean z4;
        final PaddingValues paddingValues3;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        PaddingValues dropdownMenuItemContentPadding;
        MutableInteractionSource mutableInteractionSource4;
        Function0<ComposeUiNode> constructor;
        Object objRememberedValue;
        int i10;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1572714336);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropdownMenuItemContent)N(onClick,modifier,enabled,contentPadding,interactionSource,content)159@5618L39,163@5790L1018:Menu.kt#fxde8i");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(onClick) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerStartRestartGroup.changed(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if (composerStartRestartGroup.changedInstance(content)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i3 |= i10;
                        }
                        if ((74899 & i3) != 74898) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier2 = modifier;
                            z4 = z2;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            if (i11 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z2;
                            }
                            if (i6 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues2;
                            }
                            if (i8 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                            }
                            Modifier modifier3 = companion;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier3, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                            float f = DropdownMenuItemDefaultMaxWidth;
                            Modifier modifierPadding = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default, f, DropdownMenuItemDefaultMinHeight, f, 0.0f, 8, null), dropdownMenuItemContentPadding);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
                            constructor = ComposeUiNode.INSTANCE.getConstructor();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(constructor);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                            final RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            composerStartRestartGroup.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier3;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            paddingValues3 = dropdownMenuItemContentPadding;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                        }
                        Modifier modifier4 = companion;
                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier4, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                        float f2 = DropdownMenuItemDefaultMaxWidth;
                        Modifier modifierPadding2 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default2, f2, DropdownMenuItemDefaultMinHeight, f2, 0.0f, 8, null), dropdownMenuItemContentPadding);
                        Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding2);
                        constructor = ComposeUiNode.INSTANCE.getConstructor();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                        Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                        Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                        Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                        final RowScope rowScopeInstance2 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                paddingValues2 = paddingValues;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                        }
                        Modifier modifier5 = companion;
                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier5, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                        float f3 = DropdownMenuItemDefaultMaxWidth;
                        Modifier modifierPadding3 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default3, f3, DropdownMenuItemDefaultMinHeight, f3, 0.0f, 8, null), dropdownMenuItemContentPadding);
                        Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding3);
                        constructor = ComposeUiNode.INSTANCE.getConstructor();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                        Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                        Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                        Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                        final RowScope rowScopeInstance3 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier5;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier6 = companion;
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier6, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f4 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding4 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default4, f4, DropdownMenuItemDefaultMinHeight, f4, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding4);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance4 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier6;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                        }
                        Modifier modifier7 = companion;
                        Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier7, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                        float f5 = DropdownMenuItemDefaultMaxWidth;
                        Modifier modifierPadding5 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default5, f5, DropdownMenuItemDefaultMinHeight, f5, 0.0f, 8, null), dropdownMenuItemContentPadding);
                        Alignment.Vertical centerVertically5 = Alignment.INSTANCE.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically5, composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding5);
                        constructor = ComposeUiNode.INSTANCE.getConstructor();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
                        Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyRowMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                        Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                        Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                        final RowScope rowScopeInstance5 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier7;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier8 = companion;
                    Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier8, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f6 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding6 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default6, f6, DropdownMenuItemDefaultMinHeight, f6, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically6 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically6, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding6);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyRowMeasurePolicy6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance6 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier8;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            paddingValues2 = paddingValues;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier9 = companion;
                    Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier9, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f7 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding7 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default7, f7, DropdownMenuItemDefaultMinHeight, f7, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically7 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically7, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode7 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding7);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl7 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl7, measurePolicyRowMeasurePolicy7, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl7, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl7, Integer.valueOf(iHashCode7), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl7, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl7, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance7 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier9;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                }
                Modifier modifier10 = companion;
                Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier10, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                float f8 = DropdownMenuItemDefaultMaxWidth;
                Modifier modifierPadding8 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default8, f8, DropdownMenuItemDefaultMinHeight, f8, 0.0f, 8, null), dropdownMenuItemContentPadding);
                Alignment.Vertical centerVertically8 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically8, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode8 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding8);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl8 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl8, measurePolicyRowMeasurePolicy8, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl8, currentCompositionLocalMap8, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl8, Integer.valueOf(iHashCode8), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl8, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl8, modifierMaterializeModifier8, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                final RowScope rowScopeInstance8 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier10;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerStartRestartGroup.changed(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        z4 = z2;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i6 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues2;
                        }
                        if (i8 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                        }
                        Modifier modifier11 = companion;
                        Modifier modifierFillMaxWidth$default9 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier11, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                        float f9 = DropdownMenuItemDefaultMaxWidth;
                        Modifier modifierPadding9 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default9, f9, DropdownMenuItemDefaultMinHeight, f9, 0.0f, 8, null), dropdownMenuItemContentPadding);
                        Alignment.Vertical centerVertically9 = Alignment.INSTANCE.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically9, composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode9 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding9);
                        constructor = ComposeUiNode.INSTANCE.getConstructor();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM2607constructorimpl9 = Updater.m2607constructorimpl(composerStartRestartGroup);
                        Updater.m2615setimpl(composerM2607constructorimpl9, measurePolicyRowMeasurePolicy9, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2615setimpl(composerM2607constructorimpl9, currentCompositionLocalMap9, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Updater.m2611initimpl(composerM2607constructorimpl9, Integer.valueOf(iHashCode9), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                        Updater.m2613reconcileimpl(composerM2607constructorimpl9, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                        Updater.m2615setimpl(composerM2607constructorimpl9, modifierMaterializeModifier9, ComposeUiNode.INSTANCE.getSetModifier());
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                        final RowScope rowScopeInstance9 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier11;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues3 = dropdownMenuItemContentPadding;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier12 = companion;
                    Modifier modifierFillMaxWidth$default10 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier12, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f10 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding10 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default10, f10, DropdownMenuItemDefaultMinHeight, f10, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically10 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically10, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode10 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding10);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl10 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl10, measurePolicyRowMeasurePolicy10, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl10, currentCompositionLocalMap10, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl10, Integer.valueOf(iHashCode10), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl10, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl10, modifierMaterializeModifier10, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance10 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier12;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            paddingValues2 = paddingValues;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier13 = companion;
                    Modifier modifierFillMaxWidth$default11 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier13, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f11 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding11 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default11, f11, DropdownMenuItemDefaultMinHeight, f11, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically11 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically11, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode11 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding11);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl11 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl11, measurePolicyRowMeasurePolicy11, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl11, currentCompositionLocalMap11, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl11, Integer.valueOf(iHashCode11), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl11, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl11, modifierMaterializeModifier11, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance11 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier13;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                }
                Modifier modifier14 = companion;
                Modifier modifierFillMaxWidth$default12 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier14, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                float f12 = DropdownMenuItemDefaultMaxWidth;
                Modifier modifierPadding12 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default12, f12, DropdownMenuItemDefaultMinHeight, f12, 0.0f, 8, null), dropdownMenuItemContentPadding);
                Alignment.Vertical centerVertically12 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically12, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode12 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding12);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl12 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl12, measurePolicyRowMeasurePolicy12, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl12, currentCompositionLocalMap12, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl12, Integer.valueOf(iHashCode12), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl12, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl12, modifierMaterializeModifier12, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                final RowScope rowScopeInstance12 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier14;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    z4 = z2;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues2;
                    }
                    if (i8 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                    }
                    Modifier modifier15 = companion;
                    Modifier modifierFillMaxWidth$default13 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier15, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                    float f13 = DropdownMenuItemDefaultMaxWidth;
                    Modifier modifierPadding13 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default13, f13, DropdownMenuItemDefaultMinHeight, f13, 0.0f, 8, null), dropdownMenuItemContentPadding);
                    Alignment.Vertical centerVertically13 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically13, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode13 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding13);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl13 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl13, measurePolicyRowMeasurePolicy13, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl13, currentCompositionLocalMap13, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl13, Integer.valueOf(iHashCode13), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl13, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl13, modifierMaterializeModifier13, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    final RowScope rowScopeInstance13 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier15;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues3 = dropdownMenuItemContentPadding;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                }
                Modifier modifier16 = companion;
                Modifier modifierFillMaxWidth$default14 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier16, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                float f14 = DropdownMenuItemDefaultMaxWidth;
                Modifier modifierPadding14 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default14, f14, DropdownMenuItemDefaultMinHeight, f14, 0.0f, 8, null), dropdownMenuItemContentPadding);
                Alignment.Vertical centerVertically14 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically14, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode14 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding14);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl14 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl14, measurePolicyRowMeasurePolicy14, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl14, currentCompositionLocalMap14, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl14, Integer.valueOf(iHashCode14), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl14, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl14, modifierMaterializeModifier14, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                final RowScope rowScopeInstance14 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier16;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        paddingValues2 = paddingValues;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                z4 = z2;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues2;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
                }
                Modifier modifier17 = companion;
                Modifier modifierFillMaxWidth$default15 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier17, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
                float f15 = DropdownMenuItemDefaultMaxWidth;
                Modifier modifierPadding15 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default15, f15, DropdownMenuItemDefaultMinHeight, f15, 0.0f, 8, null), dropdownMenuItemContentPadding);
                Alignment.Vertical centerVertically15 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy15 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically15, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode15 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding15);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl15 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl15, measurePolicyRowMeasurePolicy15, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl15, currentCompositionLocalMap15, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl15, Integer.valueOf(iHashCode15), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl15, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl15, modifierMaterializeModifier15, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                final RowScope rowScopeInstance15 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier17;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues3 = dropdownMenuItemContentPadding;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            z4 = z2;
            paddingValues3 = paddingValues2;
            mutableInteractionSource3 = mutableInteractionSource2;
        } else {
            if (i11 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier;
            }
            if (i4 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i6 != 0) {
                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
            } else {
                dropdownMenuItemContentPadding = paddingValues2;
            }
            if (i8 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -450003289, "CC(remember):Menu.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1572714336, i3, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent (Menu.kt:161)");
            }
            Modifier modifier18 = companion;
            Modifier modifierFillMaxWidth$default16 = SizeKt.fillMaxWidth$default(ClickableKt.m436clickableO2vRcR0$default(modifier18, mutableInteractionSource4, RippleKt.m2331rippleH2RKhps$default(true, 0.0f, 0L, 6, null), z4, null, null, onClick, 24, null), 0.0f, 1, null);
            float f16 = DropdownMenuItemDefaultMaxWidth;
            Modifier modifierPadding16 = PaddingKt.padding(SizeKt.m1078sizeInqDBjuR0$default(modifierFillMaxWidth$default16, f16, DropdownMenuItemDefaultMinHeight, f16, 0.0f, 8, null), dropdownMenuItemContentPadding);
            Alignment.Vertical centerVertically16 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy16 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically16, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode16 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding16);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl16 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl16, measurePolicyRowMeasurePolicy16, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl16, currentCompositionLocalMap16, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl16, Integer.valueOf(iHashCode16), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl16, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl16, modifierMaterializeModifier16, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            final RowScope rowScopeInstance16 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346128946, "C181@6524L10,182@6582L220,182@6543L259:Menu.kt#fxde8i");
            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), ComposableLambdaKt.rememberComposableLambda(-302910293, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.DropdownMenuItemContent$lambda$1$0(z4, content, rowScopeInstance16, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier18;
            mutableInteractionSource3 = mutableInteractionSource4;
            paddingValues3 = dropdownMenuItemContentPadding;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.DropdownMenuItemContent$lambda$2(onClick, modifier2, z4, paddingValues3, mutableInteractionSource3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItemContent$lambda$1$0(boolean z, final Function3 function3, final RowScope rowScope, Composer composer, int i) {
        float disabled;
        ComposerKt.sourceInformation(composer, "C184@6751L41,184@6685L107:Menu.kt#fxde8i");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-302910293, i, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:183)");
            }
            if (z) {
                composer.startReplaceGroup(960986447);
                ComposerKt.sourceInformation(composer, "183@6641L4");
                disabled = ContentAlpha.INSTANCE.getHigh(composer, ContentAlpha.$stable);
            } else {
                composer.startReplaceGroup(960987187);
                ComposerKt.sourceInformation(composer, "183@6664L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable);
            }
            composer.endReplaceGroup();
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(2040899563, true, new Function2() { // from class: com.stripe.android.ui.core.elements.menu.MenuKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.DropdownMenuItemContent$lambda$1$0$0(function3, rowScope, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItemContent$lambda$1$0$0(Function3 function3, RowScope rowScope, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C185@6769L9:Menu.kt#fxde8i");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2040899563, i, -1, "com.stripe.android.ui.core.elements.menu.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:185)");
            }
            function3.invoke(rowScope, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final float getMenuVerticalMargin() {
        return MenuVerticalMargin;
    }

    public static final float getDropdownMenuItemHorizontalPadding() {
        return DropdownMenuItemHorizontalPadding;
    }

    public static final float getDropdownMenuVerticalPadding() {
        return DropdownMenuVerticalPadding;
    }

    public static final float getDropdownMenuItemDefaultMinWidth() {
        return DropdownMenuItemDefaultMinWidth;
    }

    public static final float getDropdownMenuItemDefaultMaxWidth() {
        return DropdownMenuItemDefaultMaxWidth;
    }

    public static final float getDropdownMenuItemDefaultMinHeight() {
        return DropdownMenuItemDefaultMinHeight;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:4:0x0017  */
    public static final long calculateTransformOrigin(IntRect parentBounds, IntRect menuBounds) {
        float fMax;
        Intrinsics.checkNotNullParameter(parentBounds, "parentBounds");
        Intrinsics.checkNotNullParameter(menuBounds, "menuBounds");
        float fMax2 = 1.0f;
        if (menuBounds.getLeft() >= parentBounds.getRight()) {
            fMax = 0.0f;
        } else if (menuBounds.getRight() <= parentBounds.getLeft()) {
            fMax = 1.0f;
        } else if (menuBounds.getWidth() == 0) {
            fMax = 0.0f;
        } else {
            fMax = (((Math.max(parentBounds.getLeft(), menuBounds.getLeft()) + Math.min(parentBounds.getRight(), menuBounds.getRight())) / 2) - menuBounds.getLeft()) / menuBounds.getWidth();
        }
        if (menuBounds.getTop() >= parentBounds.getBottom()) {
            fMax2 = 0.0f;
        } else if (menuBounds.getBottom() > parentBounds.getTop()) {
            if (menuBounds.getHeight() == 0) {
                fMax2 = 0.0f;
            } else {
                fMax2 = (((Math.max(parentBounds.getTop(), menuBounds.getTop()) + Math.min(parentBounds.getBottom(), menuBounds.getBottom())) / 2) - menuBounds.getTop()) / menuBounds.getHeight();
            }
        }
        return TransformOriginKt.TransformOrigin(fMax, fMax2);
    }

    private static final float DropdownMenuContent$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float DropdownMenuContent$lambda$5(State<Float> state) {
        return state.getValue().floatValue();
    }

    static {
        float f = 8;
        MenuElevation = Dp.m6191constructorimpl(f);
        float f2 = 48;
        MenuVerticalMargin = Dp.m6191constructorimpl(f2);
        DropdownMenuVerticalPadding = Dp.m6191constructorimpl(f);
        DropdownMenuItemDefaultMinHeight = Dp.m6191constructorimpl(f2);
    }
}
