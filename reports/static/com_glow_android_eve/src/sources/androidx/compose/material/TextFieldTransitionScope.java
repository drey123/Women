package androidx.compose.material;

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
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\t\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jv\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\b\n2\u0006\u0010\r\u001a\u00020\f2)\u0010\u0011\u001a%\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019²\u0006\f\u0010\u0015\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0016\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0017\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/TextFieldTransitionScope;", "", "<init>", "()V", "Landroidx/compose/material/InputPhase;", "inputState", "Landroidx/compose/ui/graphics/Color;", "focusedTextStyleColor", "unfocusedTextStyleColor", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "contentColor", "", "showLabel", "Lkotlin/Function4;", "", "", UriUtil.LOCAL_CONTENT_SCHEME, "Transition-DTcfvLk", "(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V", "Transition", "labelProgress", "placeholderOpacity", "labelTextStyleColor", "labelContentColor", "material_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class TextFieldTransitionScope {

    @NotNull
    public static final TextFieldTransitionScope INSTANCE = new TextFieldTransitionScope();

    /* JADX INFO: compiled from: TextFieldImpl.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
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

    private TextFieldTransitionScope() {
    }

    private static final float Transition_DTcfvLk$lambda$1(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float Transition_DTcfvLk$lambda$3(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final long Transition_DTcfvLk$lambda$5(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    private static final long Transition_DTcfvLk$lambda$6(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0194  */
    /* JADX WARN: Code duplicated, block: B:104:0x019b  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:124:0x01df  */
    /* JADX WARN: Code duplicated, block: B:127:0x0220  */
    /* JADX WARN: Code duplicated, block: B:130:0x022c  */
    /* JADX WARN: Code duplicated, block: B:131:0x022f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0237  */
    /* JADX WARN: Code duplicated, block: B:137:0x024b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0253  */
    /* JADX WARN: Code duplicated, block: B:142:0x0273  */
    /* JADX WARN: Code duplicated, block: B:145:0x0280  */
    /* JADX WARN: Code duplicated, block: B:146:0x0283  */
    /* JADX WARN: Code duplicated, block: B:149:0x028b  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:162:0x030b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0313  */
    /* JADX WARN: Code duplicated, block: B:167:0x039b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0134  */
    /* JADX WARN: Code duplicated, block: B:90:0x0179  */
    /* JADX WARN: Code duplicated, block: B:93:0x0185  */
    /* JADX WARN: Code duplicated, block: B:95:0x0188  */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    /* JADX INFO: renamed from: Transition-DTcfvLk, reason: not valid java name */
    public final void m1720TransitionDTcfvLk(@NotNull final InputPhase inputPhase, final long j4, final long j6, @NotNull final Function3<? super InputPhase, ? super Composer, ? super Integer, Color> function3, final boolean z2, @NotNull final Function6<? super Float, ? super Color, ? super Color, ? super Float, ? super Composer, ? super Integer, Unit> function6, @Nullable Composer composer, final int i) {
        int i6;
        float f4;
        float f5;
        int i7;
        int i8;
        float f6;
        int i9;
        InputPhase inputPhase2;
        long j7;
        ColorSpace colorSpaceM4168getColorSpaceimpl;
        boolean zChanged;
        Object objRememberedValue;
        InputPhase inputPhase3;
        long j8;
        InputPhase inputPhase4;
        long j9;
        ColorSpace colorSpaceM4168getColorSpaceimpl2;
        boolean zChanged2;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1988729962);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(inputPhase) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function6) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1988729962, i6, -1, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:272)");
            }
            Transition transitionUpdateTransition = TransitionKt.updateTransition(inputPhase, "TextFieldInputState", composerStartRestartGroup, (i6 & 14) | 48, 0);
            TextFieldTransitionScope$Transition$labelProgress$2 textFieldTransitionScope$Transition$labelProgress$2 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelProgress$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i10) {
                    composer2.startReplaceGroup(-611722692);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-611722692, i10, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:280)");
                    }
                    TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return tweenSpecTween$default;
                }
            };
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(floatCompanionObject);
            InputPhase inputPhase5 = (InputPhase) transitionUpdateTransition.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-1158004136);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1158004136, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)");
            }
            int[] iArr = WhenMappings.$EnumSwitchMapping$0;
            int i10 = iArr[inputPhase5.ordinal()];
            float f7 = 0.0f;
            if (i10 == 1) {
                f4 = 1.0f;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf = Float.valueOf(f4);
            InputPhase inputPhase6 = (InputPhase) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-1158004136);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1158004136, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)");
            }
            int i11 = iArr[inputPhase6.ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    f5 = 0.0f;
                } else if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), textFieldTransitionScope$Transition$labelProgress$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldTransitionScope$Transition$placeholderOpacity$2 textFieldTransitionScope$Transition$placeholderOpacity$2 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$placeholderOpacity$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i12) {
                        FiniteAnimationSpec<Float> finiteAnimationSpecTween;
                        composer2.startReplaceGroup(-1079955085);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1079955085, i12, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:292)");
                        }
                        InputPhase inputPhase7 = InputPhase.Focused;
                        InputPhase inputPhase8 = InputPhase.UnfocusedEmpty;
                        if (segment.isTransitioningTo(inputPhase7, inputPhase8)) {
                            finiteAnimationSpecTween = AnimationSpecKt.tween$default(67, 0, EasingKt.getLinearEasing(), 2, null);
                        } else {
                            finiteAnimationSpecTween = (segment.isTransitioningTo(inputPhase8, inputPhase7) || segment.isTransitioningTo(InputPhase.UnfocusedNotEmpty, inputPhase8)) ? AnimationSpecKt.tween(83, 67, EasingKt.getLinearEasing()) : AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return finiteAnimationSpecTween;
                    }
                };
                TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                InputPhase inputPhase7 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(-1376159017);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                }
                i7 = iArr[inputPhase7.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        i8 = 3;
                        if (i7 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        i8 = 3;
                        if (z2) {
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        Float fValueOf2 = Float.valueOf(f6);
                        InputPhase inputPhase8 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composerStartRestartGroup.startReplaceGroup(-1376159017);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                        }
                        i9 = iArr[inputPhase8.ordinal()];
                        if (i9 == 1) {
                            f7 = 1.0f;
                        } else if (i9 != 2) {
                            if (i9 != i8) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else if (!z2) {
                            f7 = 1.0f;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        State stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf2, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                        TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$2 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                                return invoke(segment, composer2, num.intValue());
                            }

                            @Composable
                            @NotNull
                            public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i12) {
                                composer2.startReplaceGroup(-130058045);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-130058045, i12, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                                }
                                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                composer2.endReplaceGroup();
                                return tweenSpecTween$default;
                            }
                        };
                        inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composerStartRestartGroup.startReplaceGroup(-1490209928);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                        }
                        if (iArr[inputPhase2.ordinal()] == 1) {
                            j7 = j4;
                        } else {
                            j7 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
                        zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        TwoWayConverter twoWayConverter = (TwoWayConverter) objRememberedValue;
                        inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                        composerStartRestartGroup.startReplaceGroup(-1490209928);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                        }
                        if (iArr[inputPhase3.ordinal()] == 1) {
                            j8 = j4;
                        } else {
                            j8 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        Color colorM4154boximpl = Color.m4154boximpl(j8);
                        inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composerStartRestartGroup.startReplaceGroup(-1490209928);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                        }
                        if (iArr[inputPhase4.ordinal()] == 1) {
                            j9 = j4;
                        } else {
                            j9 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        State stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                        TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$2 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                                return invoke(segment, composer2, num.intValue());
                            }

                            @Composable
                            @NotNull
                            public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i12) {
                                composer2.startReplaceGroup(-32667848);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-32667848, i12, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                                }
                                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                composer2.endReplaceGroup();
                                return tweenSpecTween$default;
                            }
                        };
                        int i12 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                        colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i12 >> 6) & 112)).m4174unboximpl());
                        zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        int i13 = ((((i12 << 3) & 57344) | 3072) >> 9) & 112;
                        function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation3)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i13)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i13)), textFieldTransitionScope$Transition$labelContentColor$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation2)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    f6 = 0.0f;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Float fValueOf3 = Float.valueOf(f6);
                    InputPhase inputPhase9 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1376159017);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                    }
                    i9 = iArr[inputPhase9.ordinal()];
                    if (i9 == 1) {
                        f7 = 1.0f;
                    } else if (i9 != 2) {
                        if (i9 != i8) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z2) {
                        f7 = 1.0f;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    State stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$3 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                            return invoke(segment, composer2, num.intValue());
                        }

                        @Composable
                        @NotNull
                        public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i14) {
                            composer2.startReplaceGroup(-130058045);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-130058045, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                            }
                            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer2.endReplaceGroup();
                            return tweenSpecTween$default;
                        }
                    };
                    inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j7 = j4;
                    } else {
                        j7 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
                    zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    TwoWayConverter twoWayConverter2 = (TwoWayConverter) objRememberedValue;
                    inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j8 = j4;
                    } else {
                        j8 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Color colorM4154boximpl2 = Color.m4154boximpl(j8);
                    inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        j9 = j4;
                    } else {
                        j9 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    State stateCreateTransitionAnimation5 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl2, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter2, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$3 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                            return invoke(segment, composer2, num.intValue());
                        }

                        @Composable
                        @NotNull
                        public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i14) {
                            composer2.startReplaceGroup(-32667848);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-32667848, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                            }
                            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer2.endReplaceGroup();
                            return tweenSpecTween$default;
                        }
                    };
                    int i14 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                    colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i14 >> 6) & 112)).m4174unboximpl());
                    zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    int i15 = ((((i14 << 3) & 57344) | 3072) >> 9) & 112;
                    function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation5)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i15)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i15)), textFieldTransitionScope$Transition$labelContentColor$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation4)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    i8 = 3;
                }
                f6 = 1.0f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf4 = Float.valueOf(f6);
                InputPhase inputPhase10 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1376159017);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                }
                i9 = iArr[inputPhase10.ordinal()];
                if (i9 == 1) {
                    f7 = 1.0f;
                } else if (i9 != 2) {
                    if (i9 != i8) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z2) {
                    f7 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation6 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf4, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$4 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i16) {
                        composer2.startReplaceGroup(-130058045);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-130058045, i16, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                        }
                        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return tweenSpecTween$default;
                    }
                };
                inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j7 = j4;
                } else {
                    j7 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
                zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                TwoWayConverter twoWayConverter3 = (TwoWayConverter) objRememberedValue;
                inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j8 = j4;
                } else {
                    j8 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM4154boximpl3 = Color.m4154boximpl(j8);
                inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j9 = j4;
                } else {
                    j9 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation7 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl3, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$4.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter3, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$4 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i16) {
                        composer2.startReplaceGroup(-32667848);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-32667848, i16, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                        }
                        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return tweenSpecTween$default;
                    }
                };
                int i16 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i16 >> 6) & 112)).m4174unboximpl());
                zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                int i17 = ((((i16 << 3) & 57344) | 3072) >> 9) & 112;
                function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation7)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i17)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i17)), textFieldTransitionScope$Transition$labelContentColor$4.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation6)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f5 = 1.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateCreateTransitionAnimation8 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), textFieldTransitionScope$Transition$labelProgress$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldTransitionScope$Transition$placeholderOpacity$2 textFieldTransitionScope$Transition$placeholderOpacity$3 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$placeholderOpacity$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i18) {
                    FiniteAnimationSpec<Float> finiteAnimationSpecTween;
                    composer2.startReplaceGroup(-1079955085);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1079955085, i18, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:292)");
                    }
                    InputPhase inputPhase11 = InputPhase.Focused;
                    InputPhase inputPhase12 = InputPhase.UnfocusedEmpty;
                    if (segment.isTransitioningTo(inputPhase11, inputPhase12)) {
                        finiteAnimationSpecTween = AnimationSpecKt.tween$default(67, 0, EasingKt.getLinearEasing(), 2, null);
                    } else {
                        finiteAnimationSpecTween = (segment.isTransitioningTo(inputPhase12, inputPhase11) || segment.isTransitioningTo(InputPhase.UnfocusedNotEmpty, inputPhase12)) ? AnimationSpecKt.tween(83, 67, EasingKt.getLinearEasing()) : AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return finiteAnimationSpecTween;
                }
            };
            TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
            InputPhase inputPhase11 = (InputPhase) transitionUpdateTransition.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-1376159017);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
            }
            i7 = iArr[inputPhase11.ordinal()];
            if (i7 != 1) {
                if (i7 != 2) {
                    i8 = 3;
                    if (i7 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i8 = 3;
                    if (z2) {
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Float fValueOf5 = Float.valueOf(f6);
                    InputPhase inputPhase12 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1376159017);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                    }
                    i9 = iArr[inputPhase12.ordinal()];
                    if (i9 == 1) {
                        f7 = 1.0f;
                    } else if (i9 != 2) {
                        if (i9 != i8) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z2) {
                        f7 = 1.0f;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    State stateCreateTransitionAnimation9 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf5, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$5 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                            return invoke(segment, composer2, num.intValue());
                        }

                        @Composable
                        @NotNull
                        public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i18) {
                            composer2.startReplaceGroup(-130058045);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-130058045, i18, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                            }
                            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer2.endReplaceGroup();
                            return tweenSpecTween$default;
                        }
                    };
                    inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j7 = j4;
                    } else {
                        j7 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
                    zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    TwoWayConverter twoWayConverter4 = (TwoWayConverter) objRememberedValue;
                    inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j8 = j4;
                    } else {
                        j8 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Color colorM4154boximpl4 = Color.m4154boximpl(j8);
                    inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composerStartRestartGroup.startReplaceGroup(-1490209928);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        j9 = j4;
                    } else {
                        j9 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    State stateCreateTransitionAnimation10 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl4, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$5.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter4, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$5 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                            return invoke(segment, composer2, num.intValue());
                        }

                        @Composable
                        @NotNull
                        public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i18) {
                            composer2.startReplaceGroup(-32667848);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-32667848, i18, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                            }
                            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            composer2.endReplaceGroup();
                            return tweenSpecTween$default;
                        }
                    };
                    int i18 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                    colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i18 >> 6) & 112)).m4174unboximpl());
                    zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    int i19 = ((((i18 << 3) & 57344) | 3072) >> 9) & 112;
                    function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation8)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation10)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i19)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i19)), textFieldTransitionScope$Transition$labelContentColor$5.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation9)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                f6 = 0.0f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf6 = Float.valueOf(f6);
                InputPhase inputPhase13 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1376159017);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
                }
                i9 = iArr[inputPhase13.ordinal()];
                if (i9 == 1) {
                    f7 = 1.0f;
                } else if (i9 != 2) {
                    if (i9 != i8) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z2) {
                    f7 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation11 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf6, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$6 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i110) {
                        composer2.startReplaceGroup(-130058045);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-130058045, i110, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                        }
                        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return tweenSpecTween$default;
                    }
                };
                inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j7 = j4;
                } else {
                    j7 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
                zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                TwoWayConverter twoWayConverter5 = (TwoWayConverter) objRememberedValue;
                inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j8 = j4;
                } else {
                    j8 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM4154boximpl5 = Color.m4154boximpl(j8);
                inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-1490209928);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j9 = j4;
                } else {
                    j9 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation12 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl5, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$6.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter5, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$6 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i110) {
                        composer2.startReplaceGroup(-32667848);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-32667848, i110, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                        }
                        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return tweenSpecTween$default;
                    }
                };
                int i110 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i110 >> 6) & 112)).m4174unboximpl());
                zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                int i111 = ((((i110 << 3) & 57344) | 3072) >> 9) & 112;
                function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation8)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation12)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i111)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i111)), textFieldTransitionScope$Transition$labelContentColor$6.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation11)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                i8 = 3;
            }
            f6 = 1.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf7 = Float.valueOf(f6);
            InputPhase inputPhase14 = (InputPhase) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-1376159017);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1376159017, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)");
            }
            i9 = iArr[inputPhase14.ordinal()];
            if (i9 == 1) {
                f7 = 1.0f;
            } else if (i9 != 2) {
                if (i9 != i8) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (!z2) {
                f7 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateCreateTransitionAnimation13 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf7, Float.valueOf(f7), textFieldTransitionScope$Transition$placeholderOpacity$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldTransitionScope$Transition$labelTextStyleColor$2 textFieldTransitionScope$Transition$labelTextStyleColor$7 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelTextStyleColor$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i112) {
                    composer2.startReplaceGroup(-130058045);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-130058045, i112, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:318)");
                    }
                    TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return tweenSpecTween$default;
                }
            };
            inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-1490209928);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j7 = j4;
            } else {
                j7 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j7);
            zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            TwoWayConverter twoWayConverter6 = (TwoWayConverter) objRememberedValue;
            inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-1490209928);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j8 = j4;
            } else {
                j8 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM4154boximpl6 = Color.m4154boximpl(j8);
            inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-1490209928);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1490209928, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                j9 = j4;
            } else {
                j9 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateCreateTransitionAnimation14 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl6, Color.m4154boximpl(j9), textFieldTransitionScope$Transition$labelTextStyleColor$7.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter6, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldTransitionScope$Transition$labelContentColor$2 textFieldTransitionScope$Transition$labelContentColor$7 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$labelContentColor$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final FiniteAnimationSpec<Color> invoke(@NotNull Transition.Segment<InputPhase> segment, @Nullable Composer composer2, int i112) {
                    composer2.startReplaceGroup(-32667848);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-32667848, i112, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)");
                    }
                    TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, null, 6, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return tweenSpecTween$default;
                }
            };
            int i112 = (i6 & 7168) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf((i112 >> 6) & 112)).m4174unboximpl());
            zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            int i113 = ((((i112 << 3) & 57344) | 3072) >> 9) & 112;
            function6.invoke(Float.valueOf(Transition_DTcfvLk$lambda$1(stateCreateTransitionAnimation8)), Color.m4154boximpl(Transition_DTcfvLk$lambda$5(stateCreateTransitionAnimation14)), Color.m4154boximpl(Transition_DTcfvLk$lambda$6(TransitionKt.createTransitionAnimation(transitionUpdateTransition, function3.invoke(transitionUpdateTransition.getCurrentState(), composerStartRestartGroup, Integer.valueOf(i113)), function3.invoke(transitionUpdateTransition.getTargetState(), composerStartRestartGroup, Integer.valueOf(i113)), textFieldTransitionScope$Transition$labelContentColor$7.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), (TwoWayConverter) objRememberedValue2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE))), Float.valueOf(Transition_DTcfvLk$lambda$3(stateCreateTransitionAnimation13)), composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldTransitionScope$Transition$1
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    this.$tmp0_rcvr.m1720TransitionDTcfvLk(inputPhase, j4, j6, function3, z2, function6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }
}
