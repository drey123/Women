package com.stripe.android.uicore.elements.compat;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CompatTextField.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¯\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0002\b\r2\u0006\u0010\u000e\u001a\u00020\u000f2e\u0010\u0010\u001aa\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u00050\u0011¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b²\u0006\n\u0010\u0015\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u0017\u001a\u00020\tX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/uicore/elements/compat/TextFieldTransitionScope;", "", "<init>", "()V", "Transition", "", "inputState", "Lcom/stripe/android/uicore/elements/compat/InputPhase;", "focusedTextStyleColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextStyleColor", "contentColor", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "showLabel", "", "content", "Lkotlin/Function4;", "", "Lkotlin/ParameterName;", "name", "labelProgress", "labelTextStyleColor", "labelContentColor", "placeholderOpacity", "Transition-DTcfvLk", "(Lcom/stripe/android/uicore/elements/compat/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class TextFieldTransitionScope {
    public static final TextFieldTransitionScope INSTANCE = new TextFieldTransitionScope();

    /* JADX INFO: compiled from: CompatTextField.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InputPhase.values().length];
            try {
                iArr[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Transition_DTcfvLk$lambda$11(TextFieldTransitionScope textFieldTransitionScope, InputPhase inputPhase, long j, long j2, Function3 function3, boolean z, Function6 function6, int i, Composer composer, int i2) {
        textFieldTransitionScope.m8930TransitionDTcfvLk(inputPhase, j, j2, function3, z, function6, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private TextFieldTransitionScope() {
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0202  */
    /* JADX WARN: Code duplicated, block: B:118:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x0283  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:144:0x0302  */
    /* JADX WARN: Code duplicated, block: B:147:0x0307  */
    /* JADX WARN: Code duplicated, block: B:149:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0310  */
    /* JADX WARN: Code duplicated, block: B:154:0x0318  */
    /* JADX WARN: Code duplicated, block: B:159:0x033a  */
    /* JADX WARN: Code duplicated, block: B:162:0x035f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0370  */
    /* JADX WARN: Code duplicated, block: B:167:0x0373  */
    /* JADX WARN: Code duplicated, block: B:170:0x0379  */
    /* JADX WARN: Code duplicated, block: B:172:0x037f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x0388  */
    /* JADX WARN: Code duplicated, block: B:181:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:184:0x0403  */
    /* JADX WARN: Code duplicated, block: B:187:0x0412  */
    /* JADX WARN: Code duplicated, block: B:188:0x0415  */
    /* JADX WARN: Code duplicated, block: B:191:0x041d  */
    /* JADX WARN: Code duplicated, block: B:196:0x043f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0460  */
    /* JADX WARN: Code duplicated, block: B:205:0x0485  */
    /* JADX WARN: Code duplicated, block: B:207:0x048d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0494  */
    /* JADX WARN: Code duplicated, block: B:216:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:219:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:222:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:223:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:226:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:231:0x0510  */
    /* JADX WARN: Code duplicated, block: B:234:0x0538  */
    /* JADX WARN: Code duplicated, block: B:237:0x0548  */
    /* JADX WARN: Code duplicated, block: B:238:0x054b  */
    /* JADX WARN: Code duplicated, block: B:241:0x0553  */
    /* JADX WARN: Code duplicated, block: B:246:0x0575  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:254:0x0619  */
    /* JADX WARN: Code duplicated, block: B:258:0x063a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0642  */
    /* JADX WARN: Code duplicated, block: B:268:0x0663  */
    /* JADX WARN: Code duplicated, block: B:273:0x0694  */
    /* JADX WARN: Code duplicated, block: B:278:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:281:0x073a  */
    /* JADX INFO: renamed from: Transition-DTcfvLk, reason: not valid java name */
    public final void m8930TransitionDTcfvLk(final InputPhase inputState, final long j, final long j2, final Function3<? super InputPhase, ? super Composer, ? super Integer, Color> contentColor, final boolean z, final Function6<? super Float, ? super Color, ? super Color, ? super Float, ? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Object currentState;
        float f;
        float f2;
        boolean zChanged;
        Object objRememberedValue;
        Object currentState2;
        int i3;
        float f3;
        boolean zChanged2;
        Object objRememberedValue2;
        int i4;
        boolean zChanged3;
        Object objRememberedValue3;
        State stateCreateTransitionAnimation;
        InputPhase inputPhase;
        long j3;
        ColorSpace colorSpaceM3361getColorSpaceimpl;
        boolean zChanged4;
        Object objRememberedValue4;
        Object currentState3;
        InputPhase inputPhase2;
        long j4;
        boolean zChanged5;
        Object objRememberedValue5;
        InputPhase inputPhase3;
        long j5;
        boolean zChanged6;
        Object objRememberedValue6;
        ColorSpace colorSpaceM3361getColorSpaceimpl2;
        boolean zChanged7;
        Object objRememberedValue7;
        Object currentState4;
        boolean zChanged8;
        Object objRememberedValue8;
        boolean zChanged9;
        Object objRememberedValue9;
        boolean zChanged10;
        Snapshot.Companion companion;
        Snapshot currentThreadSnapshot;
        Function1<Object, Unit> readObserver;
        Snapshot snapshotMakeCurrentNonObservable;
        boolean zChanged11;
        Snapshot.Companion companion2;
        Snapshot currentThreadSnapshot2;
        Function1<Object, Unit> readObserver2;
        Snapshot snapshotMakeCurrentNonObservable2;
        boolean zChanged12;
        Snapshot.Companion companion3;
        Snapshot currentThreadSnapshot3;
        Function1<Object, Unit> readObserver3;
        Snapshot snapshotMakeCurrentNonObservable3;
        Intrinsics.checkNotNullParameter(inputState, "inputState");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-791965669);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Transition)N(inputState,focusedTextStyleColor:c#ui.graphics.Color,unfocusedTextStyleColor:c#ui.graphics.Color,contentColor,showLabel,content)592@27486L59,594@27587L325,605@27959L1101,633@29108L299,643@29453L186,649@29649L140:CompatTextField.kt#m0wo33");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(inputState.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(contentColor) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(content) ? 131072 : 65536;
        }
        if (composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-791965669, i2, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition (CompatTextField.kt:588)");
            }
            final Transition transitionUpdateTransition = TransitionKt.updateTransition(inputState, "TextFieldInputState", composerStartRestartGroup, (i2 & 14) | 48, 0);
            Function3 function3 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.Transition_DTcfvLk$lambda$0((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
                boolean zChanged13 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState = composerStartRestartGroup.rememberedValue();
                if (zChanged13 || currentState == Composer.INSTANCE.getEmpty()) {
                    Snapshot.Companion companion4 = Snapshot.INSTANCE;
                    Snapshot currentThreadSnapshot4 = companion4.getCurrentThreadSnapshot();
                    Function1<Object, Unit> readObserver4 = currentThreadSnapshot4 != null ? currentThreadSnapshot4.getReadObserver() : null;
                    Snapshot snapshotMakeCurrentNonObservable4 = companion4.makeCurrentNonObservable(currentThreadSnapshot4);
                    try {
                        Object currentState5 = transitionUpdateTransition.getCurrentState();
                        companion4.restoreNonObservable(currentThreadSnapshot4, snapshotMakeCurrentNonObservable4, readObserver4);
                        composerStartRestartGroup.updateRememberedValue(currentState5);
                        currentState = currentState5;
                    } catch (Throwable th) {
                        companion4.restoreNonObservable(currentThreadSnapshot4, snapshotMakeCurrentNonObservable4, readObserver4);
                        throw th;
                    }
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            }
            InputPhase inputPhase4 = (InputPhase) currentState;
            composerStartRestartGroup.startReplaceGroup(-1082240119);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1082240119, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:598)");
            }
            int i5 = WhenMappings.$EnumSwitchMapping$0[inputPhase4.ordinal()];
            float f4 = 1.0f;
            if (i5 == 1) {
                f = 1.0f;
            } else if (i5 != 2) {
                if (i5 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf = Float.valueOf(f);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
            boolean zChanged14 = composerStartRestartGroup.changed(transitionUpdateTransition);
            Object objRememberedValue10 = composerStartRestartGroup.rememberedValue();
            if (zChanged14 || objRememberedValue10 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue10 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$1
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            InputPhase inputPhase5 = (InputPhase) ((State) objRememberedValue10).getValue();
            composerStartRestartGroup.startReplaceGroup(-1082240119);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1082240119, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:598)");
            }
            int i6 = WhenMappings.$EnumSwitchMapping$0[inputPhase5.ordinal()];
            if (i6 != 1) {
                if (i6 == 2) {
                    f2 = 0.0f;
                } else if (i6 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf2 = Float.valueOf(f2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$2
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<InputPhase> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                State stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, fValueOf2, (FiniteAnimationSpec) function3.invoke(((State) objRememberedValue).getValue(), composerStartRestartGroup, 0), vectorConverter, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function3 function4 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.Transition_DTcfvLk$lambda$3((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
                TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
                if (transitionUpdateTransition.isSeeking()) {
                    composerStartRestartGroup.startReplaceGroup(1666827533);
                    composerStartRestartGroup.endReplaceGroup();
                    currentState2 = transitionUpdateTransition.getCurrentState();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1666573488);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                    zChanged12 = composerStartRestartGroup.changed(transitionUpdateTransition);
                    currentState2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged12 || currentState2 == Composer.INSTANCE.getEmpty()) {
                        companion3 = Snapshot.INSTANCE;
                        currentThreadSnapshot3 = companion3.getCurrentThreadSnapshot();
                        if (currentThreadSnapshot3 != null) {
                            readObserver3 = currentThreadSnapshot3.getReadObserver();
                        } else {
                            readObserver3 = null;
                        }
                        snapshotMakeCurrentNonObservable3 = companion3.makeCurrentNonObservable(currentThreadSnapshot3);
                        try {
                            Object currentState6 = transitionUpdateTransition.getCurrentState();
                            companion3.restoreNonObservable(currentThreadSnapshot3, snapshotMakeCurrentNonObservable3, readObserver3);
                            composerStartRestartGroup.updateRememberedValue(currentState6);
                            currentState2 = currentState6;
                        } catch (Throwable th2) {
                            companion3.restoreNonObservable(currentThreadSnapshot3, snapshotMakeCurrentNonObservable3, readObserver3);
                            throw th2;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                InputPhase inputPhase6 = (InputPhase) currentState2;
                composerStartRestartGroup.startReplaceGroup(1758344392);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1758344392, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:626)");
                }
                i3 = WhenMappings.$EnumSwitchMapping$0[inputPhase6.ordinal()];
                if (i3 == 1) {
                    f3 = 1.0f;
                } else {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (z) {
                        f3 = 1.0f;
                    }
                    f3 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf3 = Float.valueOf(f3);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$3
                        /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final InputPhase invoke() {
                            return transitionUpdateTransition.getTargetState();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                InputPhase inputPhase7 = (InputPhase) ((State) objRememberedValue2).getValue();
                composerStartRestartGroup.startReplaceGroup(1758344392);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1758344392, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:626)");
                }
                i4 = WhenMappings.$EnumSwitchMapping$0[inputPhase7.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (z) {
                    }
                    f4 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf4 = Float.valueOf(f4);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
                zChanged3 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$4
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<InputPhase> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, fValueOf4, (FiniteAnimationSpec) function4.invoke(((State) objRememberedValue3).getValue(), composerStartRestartGroup, 0), vectorConverter2, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function3 function5 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.Transition_DTcfvLk$lambda$6((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -64433887, "CC(animateColor)P(2)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1");
                inputPhase = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-15504215);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
                }
                if (WhenMappings.$EnumSwitchMapping$0[inputPhase.ordinal()] == 1) {
                    j3 = j;
                } else {
                    j3 = j2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                colorSpaceM3361getColorSpaceimpl = Color.m3361getColorSpaceimpl(j3);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1791411589, "CC(remember):Transition.kt#9igjgp");
                zChanged4 = composerStartRestartGroup.changed(colorSpaceM3361getColorSpaceimpl);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                TwoWayConverter twoWayConverter = (TwoWayConverter) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
                if (transitionUpdateTransition.isSeeking()) {
                    stateCreateTransitionAnimation = stateCreateTransitionAnimation;
                    composerStartRestartGroup.startReplaceGroup(1666827533);
                    composerStartRestartGroup.endReplaceGroup();
                    currentState3 = transitionUpdateTransition.getCurrentState();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1666573488);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                    zChanged11 = composerStartRestartGroup.changed(transitionUpdateTransition);
                    currentState3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged11 || currentState3 == Composer.INSTANCE.getEmpty()) {
                        companion2 = Snapshot.INSTANCE;
                        currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                        if (currentThreadSnapshot2 != null) {
                            readObserver2 = currentThreadSnapshot2.getReadObserver();
                        } else {
                            readObserver2 = null;
                        }
                        snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                        try {
                            Object currentState7 = transitionUpdateTransition.getCurrentState();
                            companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, readObserver2);
                            composerStartRestartGroup.updateRememberedValue(currentState7);
                            currentState3 = currentState7;
                        } catch (Throwable th3) {
                            companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, readObserver2);
                            throw th3;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                inputPhase2 = (InputPhase) currentState3;
                composerStartRestartGroup.startReplaceGroup(-15504215);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
                }
                if (WhenMappings.$EnumSwitchMapping$0[inputPhase2.ordinal()] == 1) {
                    j4 = j;
                } else {
                    j4 = j2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM3347boximpl = Color.m3347boximpl(j4);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
                zChanged5 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChanged5 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$1
                        /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final InputPhase invoke() {
                            return transitionUpdateTransition.getTargetState();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                inputPhase3 = (InputPhase) ((State) objRememberedValue5).getValue();
                composerStartRestartGroup.startReplaceGroup(-15504215);
                ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
                }
                if (WhenMappings.$EnumSwitchMapping$0[inputPhase3.ordinal()] == 1) {
                    j5 = j;
                } else {
                    j5 = j2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM3347boximpl2 = Color.m3347boximpl(j5);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
                zChanged6 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged6 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$2
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<InputPhase> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                State stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM3347boximpl, colorM3347boximpl2, (FiniteAnimationSpec) function5.invoke(((State) objRememberedValue6).getValue(), composerStartRestartGroup, 0), twoWayConverter, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function3 function6 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.Transition_DTcfvLk$lambda$9((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                int i7 = (i2 & 7168) | 384;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -64433887, "CC(animateColor)P(2)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1");
                colorSpaceM3361getColorSpaceimpl2 = Color.m3361getColorSpaceimpl(contentColor.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 112)).m3367unboximpl());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1791411589, "CC(remember):Transition.kt#9igjgp");
                zChanged7 = composerStartRestartGroup.changed(colorSpaceM3361getColorSpaceimpl2);
                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (zChanged7 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue7 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                TwoWayConverter twoWayConverter2 = (TwoWayConverter) objRememberedValue7;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i8 = ((i7 << 3) & 57344) | 3072;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
                if (transitionUpdateTransition.isSeeking()) {
                    composerStartRestartGroup.startReplaceGroup(1666827533);
                    composerStartRestartGroup.endReplaceGroup();
                    currentState4 = transitionUpdateTransition.getCurrentState();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1666573488);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                    zChanged10 = composerStartRestartGroup.changed(transitionUpdateTransition);
                    currentState4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged10 || currentState4 == Composer.INSTANCE.getEmpty()) {
                        companion = Snapshot.INSTANCE;
                        currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                        readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                        snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                        try {
                            Object currentState8 = transitionUpdateTransition.getCurrentState();
                            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                            composerStartRestartGroup.updateRememberedValue(currentState8);
                            currentState4 = currentState8;
                        } catch (Throwable th4) {
                            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                            throw th4;
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                int i9 = (i8 >> 9) & 112;
                Color colorInvoke = contentColor.invoke(currentState4, composerStartRestartGroup, Integer.valueOf(i9));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
                zChanged8 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                if (zChanged8 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue8 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$3
                        /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final InputPhase invoke() {
                            return transitionUpdateTransition.getTargetState();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Color colorInvoke2 = contentColor.invoke(((State) objRememberedValue8).getValue(), composerStartRestartGroup, Integer.valueOf(i9));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
                zChanged9 = composerStartRestartGroup.changed(transitionUpdateTransition);
                objRememberedValue9 = composerStartRestartGroup.rememberedValue();
                if (zChanged9 || objRememberedValue9 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue9 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$4
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Transition.Segment<InputPhase> invoke() {
                            return transitionUpdateTransition.getSegment();
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                State stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorInvoke, colorInvoke2, (FiniteAnimationSpec) function6.invoke(((State) objRememberedValue9).getValue(), composerStartRestartGroup, 0), twoWayConverter2, "LabelContentColor", composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                content.invoke(Float.valueOf(Transition_DTcfvLk$lambda$2(stateCreateTransitionAnimation2)), Color.m3347boximpl(Transition_DTcfvLk$lambda$8(stateCreateTransitionAnimation3)), Color.m3347boximpl(Transition_DTcfvLk$lambda$10(stateCreateTransitionAnimation4)), Float.valueOf(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation)), composer2, Integer.valueOf(57344 & (i2 >> 3)));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f2 = 1.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf5 = Float.valueOf(f2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCreateTransitionAnimation5 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, fValueOf5, (FiniteAnimationSpec) function3.invoke(((State) objRememberedValue).getValue(), composerStartRestartGroup, 0), vectorConverter, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function3 function7 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.Transition_DTcfvLk$lambda$3((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844118987, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli");
            TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
            if (transitionUpdateTransition.isSeeking()) {
                composerStartRestartGroup.startReplaceGroup(1666573488);
                ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                zChanged12 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState2 = composerStartRestartGroup.rememberedValue();
                if (zChanged12) {
                    companion3 = Snapshot.INSTANCE;
                    currentThreadSnapshot3 = companion3.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot3 != null) {
                        readObserver3 = currentThreadSnapshot3.getReadObserver();
                    } else {
                        readObserver3 = null;
                    }
                    snapshotMakeCurrentNonObservable3 = companion3.makeCurrentNonObservable(currentThreadSnapshot3);
                    Object currentState9 = transitionUpdateTransition.getCurrentState();
                    companion3.restoreNonObservable(currentThreadSnapshot3, snapshotMakeCurrentNonObservable3, readObserver3);
                    composerStartRestartGroup.updateRememberedValue(currentState9);
                    currentState2 = currentState9;
                } else {
                    companion3 = Snapshot.INSTANCE;
                    currentThreadSnapshot3 = companion3.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot3 != null) {
                        readObserver3 = currentThreadSnapshot3.getReadObserver();
                    } else {
                        readObserver3 = null;
                    }
                    snapshotMakeCurrentNonObservable3 = companion3.makeCurrentNonObservable(currentThreadSnapshot3);
                    Object currentState10 = transitionUpdateTransition.getCurrentState();
                    companion3.restoreNonObservable(currentThreadSnapshot3, snapshotMakeCurrentNonObservable3, readObserver3);
                    composerStartRestartGroup.updateRememberedValue(currentState10);
                    currentState2 = currentState10;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1666827533);
                composerStartRestartGroup.endReplaceGroup();
                currentState2 = transitionUpdateTransition.getCurrentState();
            }
            InputPhase inputPhase8 = (InputPhase) currentState2;
            composerStartRestartGroup.startReplaceGroup(1758344392);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1758344392, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:626)");
            }
            i3 = WhenMappings.$EnumSwitchMapping$0[inputPhase8.ordinal()];
            if (i3 == 1) {
                f3 = 1.0f;
            } else {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z) {
                    f3 = 1.0f;
                }
                f3 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf6 = Float.valueOf(f3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            InputPhase inputPhase9 = (InputPhase) ((State) objRememberedValue2).getValue();
            composerStartRestartGroup.startReplaceGroup(1758344392);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1758344392, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:626)");
            }
            i4 = WhenMappings.$EnumSwitchMapping$0[inputPhase9.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z) {
                }
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf7 = Float.valueOf(f4);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
            zChanged3 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged3) {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateFloat$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf6, fValueOf7, (FiniteAnimationSpec) function7.invoke(((State) objRememberedValue3).getValue(), composerStartRestartGroup, 0), vectorConverter3, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function3 function8 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.Transition_DTcfvLk$lambda$6((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -64433887, "CC(animateColor)P(2)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1");
            inputPhase = (InputPhase) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-15504215);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
            }
            if (WhenMappings.$EnumSwitchMapping$0[inputPhase.ordinal()] == 1) {
                j3 = j;
            } else {
                j3 = j2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM3361getColorSpaceimpl = Color.m3361getColorSpaceimpl(j3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1791411589, "CC(remember):Transition.kt#9igjgp");
            zChanged4 = composerStartRestartGroup.changed(colorSpaceM3361getColorSpaceimpl);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged4) {
                objRememberedValue4 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            TwoWayConverter twoWayConverter3 = (TwoWayConverter) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
            if (transitionUpdateTransition.isSeeking()) {
                composerStartRestartGroup.startReplaceGroup(1666573488);
                ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                zChanged11 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState3 = composerStartRestartGroup.rememberedValue();
                if (zChanged11) {
                    companion2 = Snapshot.INSTANCE;
                    currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot2 != null) {
                        readObserver2 = currentThreadSnapshot2.getReadObserver();
                    } else {
                        readObserver2 = null;
                    }
                    snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                    Object currentState11 = transitionUpdateTransition.getCurrentState();
                    companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, readObserver2);
                    composerStartRestartGroup.updateRememberedValue(currentState11);
                    currentState3 = currentState11;
                } else {
                    companion2 = Snapshot.INSTANCE;
                    currentThreadSnapshot2 = companion2.getCurrentThreadSnapshot();
                    if (currentThreadSnapshot2 != null) {
                        readObserver2 = currentThreadSnapshot2.getReadObserver();
                    } else {
                        readObserver2 = null;
                    }
                    snapshotMakeCurrentNonObservable2 = companion2.makeCurrentNonObservable(currentThreadSnapshot2);
                    Object currentState12 = transitionUpdateTransition.getCurrentState();
                    companion2.restoreNonObservable(currentThreadSnapshot2, snapshotMakeCurrentNonObservable2, readObserver2);
                    composerStartRestartGroup.updateRememberedValue(currentState12);
                    currentState3 = currentState12;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                stateCreateTransitionAnimation = stateCreateTransitionAnimation;
                composerStartRestartGroup.startReplaceGroup(1666827533);
                composerStartRestartGroup.endReplaceGroup();
                currentState3 = transitionUpdateTransition.getCurrentState();
            }
            inputPhase2 = (InputPhase) currentState3;
            composerStartRestartGroup.startReplaceGroup(-15504215);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
            }
            if (WhenMappings.$EnumSwitchMapping$0[inputPhase2.ordinal()] == 1) {
                j4 = j;
            } else {
                j4 = j2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM3347boximpl3 = Color.m3347boximpl(j4);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
            zChanged5 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (zChanged5) {
                objRememberedValue5 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$1
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$1
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            inputPhase3 = (InputPhase) ((State) objRememberedValue5).getValue();
            composerStartRestartGroup.startReplaceGroup(-15504215);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CN(it):CompatTextField.kt#m0wo33");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-15504215, 0, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:637)");
            }
            if (WhenMappings.$EnumSwitchMapping$0[inputPhase3.ordinal()] == 1) {
                j5 = j;
            } else {
                j5 = j2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM3347boximpl4 = Color.m3347boximpl(j5);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
            zChanged6 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged6) {
                objRememberedValue6 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                objRememberedValue6 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCreateTransitionAnimation6 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM3347boximpl3, colorM3347boximpl4, (FiniteAnimationSpec) function8.invoke(((State) objRememberedValue6).getValue(), composerStartRestartGroup, 0), twoWayConverter3, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function3 function9 = new Function3() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.Transition_DTcfvLk$lambda$9((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            int i10 = (i2 & 7168) | 384;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -64433887, "CC(animateColor)P(2)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1");
            colorSpaceM3361getColorSpaceimpl2 = Color.m3361getColorSpaceimpl(contentColor.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i10 >> 6) & 112)).m3367unboximpl());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1791411589, "CC(remember):Transition.kt#9igjgp");
            zChanged7 = composerStartRestartGroup.changed(colorSpaceM3361getColorSpaceimpl2);
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (zChanged7) {
                objRememberedValue7 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            } else {
                objRememberedValue7 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM3361getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            TwoWayConverter twoWayConverter4 = (TwoWayConverter) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i11 = ((i10 << 3) & 57344) | 3072;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
            if (transitionUpdateTransition.isSeeking()) {
                composerStartRestartGroup.startReplaceGroup(1666573488);
                ComposerKt.sourceInformation(composerStartRestartGroup, "1844@78495L67");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054612652, "CC(remember):Transition.kt#9igjgp");
                zChanged10 = composerStartRestartGroup.changed(transitionUpdateTransition);
                currentState4 = composerStartRestartGroup.rememberedValue();
                if (zChanged10) {
                    companion = Snapshot.INSTANCE;
                    currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                    snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    Object currentState13 = transitionUpdateTransition.getCurrentState();
                    companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                    composerStartRestartGroup.updateRememberedValue(currentState13);
                    currentState4 = currentState13;
                } else {
                    companion = Snapshot.INSTANCE;
                    currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                    snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    Object currentState14 = transitionUpdateTransition.getCurrentState();
                    companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                    composerStartRestartGroup.updateRememberedValue(currentState14);
                    currentState4 = currentState14;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1666827533);
                composerStartRestartGroup.endReplaceGroup();
                currentState4 = transitionUpdateTransition.getCurrentState();
            }
            int i12 = (i11 >> 9) & 112;
            Color colorInvoke3 = contentColor.invoke(currentState4, composerStartRestartGroup, Integer.valueOf(i12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054592958, "CC(remember):Transition.kt#9igjgp");
            zChanged8 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (zChanged8) {
                objRememberedValue8 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = SnapshotStateKt.derivedStateOf(new Function0<InputPhase>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$3
                    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.uicore.elements.compat.InputPhase, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InputPhase invoke() {
                        return transitionUpdateTransition.getTargetState();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Color colorInvoke4 = contentColor.invoke(((State) objRememberedValue8).getValue(), composerStartRestartGroup, Integer.valueOf(i12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1054589890, "CC(remember):Transition.kt#9igjgp");
            zChanged9 = composerStartRestartGroup.changed(transitionUpdateTransition);
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (zChanged9) {
                objRememberedValue9 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = SnapshotStateKt.derivedStateOf(new Function0<Transition.Segment<InputPhase>>() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$Transition-DTcfvLk$$inlined$animateColor$4
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Transition.Segment<InputPhase> invoke() {
                        return transitionUpdateTransition.getSegment();
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            State stateCreateTransitionAnimation7 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorInvoke3, colorInvoke4, (FiniteAnimationSpec) function9.invoke(((State) objRememberedValue9).getValue(), composerStartRestartGroup, 0), twoWayConverter4, "LabelContentColor", composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            content.invoke(Float.valueOf(Transition_DTcfvLk$lambda$2(stateCreateTransitionAnimation5)), Color.m3347boximpl(Transition_DTcfvLk$lambda$8(stateCreateTransitionAnimation6)), Color.m3347boximpl(Transition_DTcfvLk$lambda$10(stateCreateTransitionAnimation7)), Float.valueOf(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation)), composer2, Integer.valueOf(57344 & (i2 >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.compat.TextFieldTransitionScope$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldTransitionScope.Transition_DTcfvLk$lambda$11(this.f$0, inputState, j, j2, contentColor, z, content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec Transition_DTcfvLk$lambda$0(Transition.Segment animateFloat, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(animateFloat, "$this$animateFloat");
        composer.startReplaceGroup(-1820270483);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1820270483, i, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:596)");
        }
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec Transition_DTcfvLk$lambda$3(Transition.Segment animateFloat, Composer composer, int i) {
        TweenSpec tweenSpecTween;
        Intrinsics.checkNotNullParameter(animateFloat, "$this$animateFloat");
        composer.startReplaceGroup(831788644);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(831788644, i, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:608)");
        }
        if (animateFloat.isTransitioningTo(InputPhase.Focused, InputPhase.UnfocusedEmpty)) {
            tweenSpecTween = AnimationSpecKt.tween$default(67, 0, EasingKt.getLinearEasing(), 2, null);
        } else if (animateFloat.isTransitioningTo(InputPhase.UnfocusedEmpty, InputPhase.Focused) || animateFloat.isTransitioningTo(InputPhase.UnfocusedNotEmpty, InputPhase.UnfocusedEmpty)) {
            tweenSpecTween = AnimationSpecKt.tween(83, 67, EasingKt.getLinearEasing());
        } else {
            tweenSpecTween = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec Transition_DTcfvLk$lambda$6(Transition.Segment animateColor, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(animateColor, "$this$animateColor");
        composer.startReplaceGroup(412246452);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(412246452, i, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:634)");
        }
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec Transition_DTcfvLk$lambda$9(Transition.Segment animateColor, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(animateColor, "$this$animateColor");
        composer.startReplaceGroup(1054273641);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1054273641, i, -1, "com.stripe.android.uicore.elements.compat.TextFieldTransitionScope.Transition.<anonymous> (CompatTextField.kt:644)");
        }
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return tweenSpecTween$default;
    }

    private static final float Transition_DTcfvLk$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float Transition_DTcfvLk$lambda$5(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final long Transition_DTcfvLk$lambda$8(State<Color> state) {
        return state.getValue().m3367unboximpl();
    }

    private static final long Transition_DTcfvLk$lambda$10(State<Color> state) {
        return state.getValue().m3367unboximpl();
    }
}
