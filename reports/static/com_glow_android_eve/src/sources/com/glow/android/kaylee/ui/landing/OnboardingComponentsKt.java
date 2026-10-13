package com.glow.android.kaylee.ui.landing;

import B1.p;
import J2.z;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.CardKt;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextFieldDefaults;
import androidx.compose.material.TextFieldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingComponents.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingComponentsKt {
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x011c  */
    /* JADX WARN: Code duplicated, block: B:80:0x011e  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0130  */
    /* JADX WARN: Code duplicated, block: B:89:0x0204  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull Modifier modifier, @NotNull String value, @NotNull Function1<? super String, Unit> onValueChange, @NotNull final String placeholder, int i, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable VisualTransformation visualTransformation, @Nullable Composer composer, int i6, int i7) {
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function3;
        int i9;
        VisualTransformation visualTransformation2;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function4;
        VisualTransformation none;
        Object objRememberedValue;
        Composer.Companion companion;
        FocusRequester focusRequester;
        SoftwareKeyboardController softwareKeyboardController;
        boolean z2;
        boolean zChanged;
        Object objRememberedValue2;
        Composer composer2;
        VisualTransformation visualTransformation3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        Composer composerStartRestartGroup = composer.startRestartGroup(-720888759);
        if ((i6 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(value) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onValueChange) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(placeholder) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        int i11 = i7 & 32;
        if (i11 == 0) {
            if ((458752 & i6) == 0) {
                function3 = function2;
                i8 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
            }
            i9 = i7 & 64;
            if (i9 != 0) {
                if ((3670016 & i6) == 0) {
                    visualTransformation2 = visualTransformation;
                    if (composerStartRestartGroup.changed(visualTransformation2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                if ((2995931 & i8) == 599186 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i9 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation2;
                    }
                    composerStartRestartGroup.startReplaceGroup(755549280);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    focusRequester = (FocusRequester) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                    Unit unit = Unit.a;
                    composerStartRestartGroup.startReplaceGroup(755553150);
                    if ((i8 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                    Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
                    TextStyle textStyle = FontStyleKt.d;
                    KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                    composerStartRestartGroup.startReplaceGroup(1715808604);
                    TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                    Color.Companion companion2 = Color.INSTANCE;
                    TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldDefaults.m1707textFieldColorsdx8h9Zs(0L, 0L, companion2.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion2.m4199getTransparent0d7_KjU(), companion2.m4199getTransparent0d7_KjU(), companion2.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
                    composerStartRestartGroup.endReplaceGroup();
                    int i12 = i8 >> 3;
                    composer2 = composerStartRestartGroup;
                    TextFieldKt.TextField(value, onValueChange, modifierFocusRequester, false, false, textStyle, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num) {
                            Composer composer4 = composer3;
                            if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                FontStyleKt.a(placeholder, composer4, 0);
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs, composer2, (i12 & 112) | (i12 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
                    function3 = function4;
                    visualTransformation3 = none;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    composer2 = composerStartRestartGroup;
                    visualTransformation3 = visualTransformation2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, value, onValueChange, placeholder, i, function3, visualTransformation3, i6, i7));
                }
            }
            i8 |= 1572864;
            visualTransformation2 = visualTransformation;
            if ((2995931 & i8) == 599186) {
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(755549280);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                Unit unit2 = Unit.a;
                composerStartRestartGroup.startReplaceGroup(755553150);
                if ((i8 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                Modifier modifierFocusRequester2 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
                TextStyle textStyle2 = FontStyleKt.d;
                KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                composerStartRestartGroup.startReplaceGroup(1715808604);
                TextFieldDefaults textFieldDefaults2 = TextFieldDefaults.INSTANCE;
                Color.Companion companion3 = Color.INSTANCE;
                TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs2 = textFieldDefaults2.m1707textFieldColorsdx8h9Zs(0L, 0L, companion3.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion3.m4199getTransparent0d7_KjU(), companion3.m4199getTransparent0d7_KjU(), companion3.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
                composerStartRestartGroup.endReplaceGroup();
                int i13 = i8 >> 3;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(value, onValueChange, modifierFocusRequester2, false, false, textStyle2, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            FontStyleKt.a(placeholder, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions2, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs2, composer2, (i13 & 112) | (i13 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
                function3 = function4;
                visualTransformation3 = none;
            } else {
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(755549280);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                Unit unit3 = Unit.a;
                composerStartRestartGroup.startReplaceGroup(755553150);
                if ((i8 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                Modifier modifierFocusRequester3 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
                TextStyle textStyle3 = FontStyleKt.d;
                KeyboardOptions keyboardOptions3 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                composerStartRestartGroup.startReplaceGroup(1715808604);
                TextFieldDefaults textFieldDefaults3 = TextFieldDefaults.INSTANCE;
                Color.Companion companion4 = Color.INSTANCE;
                TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs3 = textFieldDefaults3.m1707textFieldColorsdx8h9Zs(0L, 0L, companion4.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion4.m4199getTransparent0d7_KjU(), companion4.m4199getTransparent0d7_KjU(), companion4.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
                composerStartRestartGroup.endReplaceGroup();
                int i14 = i8 >> 3;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(value, onValueChange, modifierFocusRequester3, false, false, textStyle3, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            FontStyleKt.a(placeholder, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions3, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs3, composer2, (i14 & 112) | (i14 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
                function3 = function4;
                visualTransformation3 = none;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, value, onValueChange, placeholder, i, function3, visualTransformation3, i6, i7));
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function3 = function2;
        i9 = i7 & 64;
        if (i9 != 0) {
            if ((3670016 & i6) == 0) {
                visualTransformation2 = visualTransformation;
                if (composerStartRestartGroup.changed(visualTransformation2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i8 |= i10;
            }
            if ((2995931 & i8) == 599186) {
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(755549280);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                Unit unit4 = Unit.a;
                composerStartRestartGroup.startReplaceGroup(755553150);
                if ((i8 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                Modifier modifierFocusRequester4 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
                TextStyle textStyle4 = FontStyleKt.d;
                KeyboardOptions keyboardOptions4 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                composerStartRestartGroup.startReplaceGroup(1715808604);
                TextFieldDefaults textFieldDefaults4 = TextFieldDefaults.INSTANCE;
                Color.Companion companion5 = Color.INSTANCE;
                TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs4 = textFieldDefaults4.m1707textFieldColorsdx8h9Zs(0L, 0L, companion5.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion5.m4199getTransparent0d7_KjU(), companion5.m4199getTransparent0d7_KjU(), companion5.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
                composerStartRestartGroup.endReplaceGroup();
                int i15 = i8 >> 3;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(value, onValueChange, modifierFocusRequester4, false, false, textStyle4, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            FontStyleKt.a(placeholder, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions4, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs4, composer2, (i15 & 112) | (i15 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
                function3 = function4;
                visualTransformation3 = none;
            } else {
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(755549280);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
                Unit unit5 = Unit.a;
                composerStartRestartGroup.startReplaceGroup(755553150);
                if ((i8 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                Modifier modifierFocusRequester5 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
                TextStyle textStyle5 = FontStyleKt.d;
                KeyboardOptions keyboardOptions5 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                composerStartRestartGroup.startReplaceGroup(1715808604);
                TextFieldDefaults textFieldDefaults5 = TextFieldDefaults.INSTANCE;
                Color.Companion companion6 = Color.INSTANCE;
                TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs5 = textFieldDefaults5.m1707textFieldColorsdx8h9Zs(0L, 0L, companion6.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion6.m4199getTransparent0d7_KjU(), companion6.m4199getTransparent0d7_KjU(), companion6.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
                composerStartRestartGroup.endReplaceGroup();
                int i16 = i8 >> 3;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(value, onValueChange, modifierFocusRequester5, false, false, textStyle5, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            FontStyleKt.a(placeholder, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions5, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs5, composer2, (i16 & 112) | (i16 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
                function3 = function4;
                visualTransformation3 = none;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, value, onValueChange, placeholder, i, function3, visualTransformation3, i6, i7));
            }
        }
        i8 |= 1572864;
        visualTransformation2 = visualTransformation;
        if ((2995931 & i8) == 599186) {
            if (i11 != 0) {
                function4 = null;
            } else {
                function4 = function3;
            }
            if (i9 != 0) {
                none = VisualTransformation.INSTANCE.getNone();
            } else {
                none = visualTransformation2;
            }
            composerStartRestartGroup.startReplaceGroup(755549280);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            focusRequester = (FocusRequester) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
            Unit unit6 = Unit.a;
            composerStartRestartGroup.startReplaceGroup(755553150);
            if ((i8 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            Modifier modifierFocusRequester6 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
            TextStyle textStyle6 = FontStyleKt.d;
            KeyboardOptions keyboardOptions6 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
            composerStartRestartGroup.startReplaceGroup(1715808604);
            TextFieldDefaults textFieldDefaults6 = TextFieldDefaults.INSTANCE;
            Color.Companion companion7 = Color.INSTANCE;
            TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs6 = textFieldDefaults6.m1707textFieldColorsdx8h9Zs(0L, 0L, companion7.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion7.m4199getTransparent0d7_KjU(), companion7.m4199getTransparent0d7_KjU(), companion7.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
            composerStartRestartGroup.endReplaceGroup();
            int i17 = i8 >> 3;
            composer2 = composerStartRestartGroup;
            TextFieldKt.TextField(value, onValueChange, modifierFocusRequester6, false, false, textStyle6, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        FontStyleKt.a(placeholder, composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions6, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs6, composer2, (i17 & 112) | (i17 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
            function3 = function4;
            visualTransformation3 = none;
        } else {
            if (i11 != 0) {
                function4 = null;
            } else {
                function4 = function3;
            }
            if (i9 != 0) {
                none = VisualTransformation.INSTANCE.getNone();
            } else {
                none = visualTransformation2;
            }
            composerStartRestartGroup.startReplaceGroup(755549280);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            focusRequester = (FocusRequester) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            softwareKeyboardController = (SoftwareKeyboardController) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalSoftwareKeyboardController());
            Unit unit7 = Unit.a;
            composerStartRestartGroup.startReplaceGroup(755553150);
            if ((i8 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new OnboardingComponentsKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            Modifier modifierFocusRequester7 = FocusRequesterModifierKt.focusRequester(modifier, focusRequester);
            TextStyle textStyle7 = FontStyleKt.d;
            KeyboardOptions keyboardOptions7 = new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
            composerStartRestartGroup.startReplaceGroup(1715808604);
            TextFieldDefaults textFieldDefaults7 = TextFieldDefaults.INSTANCE;
            Color.Companion companion8 = Color.INSTANCE;
            TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs7 = textFieldDefaults7.m1707textFieldColorsdx8h9Zs(0L, 0L, companion8.m4199getTransparent0d7_KjU(), FontStyleKt.a, 0L, companion8.m4199getTransparent0d7_KjU(), companion8.m4199getTransparent0d7_KjU(), companion8.m4199getTransparent0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.g, 0L, composerStartRestartGroup, 14355840, 805306368, 48, 1572627);
            composerStartRestartGroup.endReplaceGroup();
            int i18 = i8 >> 3;
            composer2 = composerStartRestartGroup;
            TextFieldKt.TextField(value, onValueChange, modifierFocusRequester7, false, false, textStyle7, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(769519918, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$AutoFocusTextField$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        FontStyleKt.a(placeholder, composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions7, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM1707textFieldColorsdx8h9Zs7, composer2, (i18 & 112) | (i18 & 14) | 12779520 | ((i8 << 12) & 1879048192), (i8 >> 15) & 112, 517464);
            function3 = function4;
            visualTransformation3 = none;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, value, onValueChange, placeholder, i, function3, visualTransformation3, i6, i7));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 ??, still in use, count: 1, list:
          (r2v7 ?? I:java.lang.Object) from 0x00bf: INVOKE (r0v1 ?? I:androidx.compose.runtime.Composer), (r2v7 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:192)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @androidx.compose.runtime.ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @androidx.compose.runtime.Composable
    public static final void b(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 ??, still in use, count: 1, list:
          (r2v7 ?? I:java.lang.Object) from 0x00bf: INVOKE (r0v1 ?? I:androidx.compose.runtime.Composer), (r2v7 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:192)
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

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(int i, int i6, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull final String text, @NotNull Function0 onClick, boolean z2) {
        Modifier modifier2;
        int i7;
        boolean z5;
        Modifier modifier3;
        boolean z6;
        float f4;
        boolean z7;
        boolean z8;
        Object objRememberedValue;
        boolean z9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i8;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(285752457);
        int i9 = i6 & 1;
        if (i9 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        int i10 = i6 & 4;
        if (i10 == 0) {
            if ((i & 896) == 0) {
                z5 = z2;
                i7 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
            }
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            if ((i7 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
                if (z6) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.3f;
                }
                Modifier modifierAlpha = AlphaKt.alpha(modifierFillMaxWidth$default, f4);
                float f5 = 1;
                float f6 = 8;
                Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(modifierAlpha, Dp.m6628constructorimpl(f5), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6)), false, androidx.compose.ui.graphics.ColorKt.Color(4286437490L), 0L, 20, null);
                composerStartRestartGroup.startReplaceGroup(-614483988);
                if ((i7 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((i7 & 7168) == 2048);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new z(z6, onClick, 6);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6)), 0L, 0L, null, Dp.m6628constructorimpl(f5), ComposableLambdaKt.rememberComposableLambda(-824090042, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$NurtureButton$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        Composer composer3 = composer2;
                        if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(NewWelcomeActivityKt.f7302b), Color.m4154boximpl(NewWelcomeActivityKt.a)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 48, 0, 65532);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
                z9 = z6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z9 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new t2.b(modifier3, text, z9, onClick, i, i6));
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 7168) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        if ((i7 & 5851) == 1170) {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
            if (z6) {
                f4 = 1.0f;
            } else {
                f4 = 0.3f;
            }
            Modifier modifierAlpha2 = AlphaKt.alpha(modifierFillMaxWidth$default2, f4);
            float f7 = 1;
            float f8 = 8;
            Modifier modifierM3828shadows4CzXII$default2 = ShadowKt.m3828shadows4CzXII$default(modifierAlpha2, Dp.m6628constructorimpl(f7), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f8)), false, androidx.compose.ui.graphics.ColorKt.Color(4286437490L), 0L, 20, null);
            composerStartRestartGroup.startReplaceGroup(-614483988);
            if ((i7 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | ((i7 & 7168) == 2048);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new z(z6, onClick, 6);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new z(z6, onClick, 6);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default2, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f8)), 0L, 0L, null, Dp.m6628constructorimpl(f7), ComposableLambdaKt.rememberComposableLambda(-824090042, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$NurtureButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(NewWelcomeActivityKt.f7302b), Color.m4154boximpl(NewWelcomeActivityKt.a)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 48, 0, 65532);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            z9 = z6;
        } else {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
            if (z6) {
                f4 = 1.0f;
            } else {
                f4 = 0.3f;
            }
            Modifier modifierAlpha3 = AlphaKt.alpha(modifierFillMaxWidth$default3, f4);
            float f9 = 1;
            float f10 = 8;
            Modifier modifierM3828shadows4CzXII$default3 = ShadowKt.m3828shadows4CzXII$default(modifierAlpha3, Dp.m6628constructorimpl(f9), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f10)), false, androidx.compose.ui.graphics.ColorKt.Color(4286437490L), 0L, 20, null);
            composerStartRestartGroup.startReplaceGroup(-614483988);
            if ((i7 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | ((i7 & 7168) == 2048);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new z(z6, onClick, 6);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new z(z6, onClick, 6);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default3, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f10)), 0L, 0L, null, Dp.m6628constructorimpl(f9), ComposableLambdaKt.rememberComposableLambda(-824090042, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$NurtureButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(NewWelcomeActivityKt.f7302b), Color.m4154boximpl(NewWelcomeActivityKt.a)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 48, 0, 65532);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            z9 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t2.b(modifier3, text, z9, onClick, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@DrawableRes final int i, int i6, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull final String text, @NotNull Function0 onClick, boolean z2) {
        boolean z5;
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(2072329669);
        int i7 = i6 | 6;
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 256 : 128;
        }
        int i8 = i7 | 3072;
        if ((i6 & 57344) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClick) ? 16384 : 8192;
        }
        if ((46811 & i8) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            z5 = z2;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 1;
            float f5 = 8;
            Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), false, Color.INSTANCE.m4201getWhite0d7_KjU(), 0L, 20, null);
            composerStartRestartGroup.startReplaceGroup(-211384235);
            boolean z6 = ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new z(true, onClick, 7);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0L, 0L, null, Dp.m6628constructorimpl(f4), ComposableLambdaKt.rememberComposableLambda(962477224, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingComponentsKt$NurtureWhiteButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getTop(), composer3, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        float f6 = 16;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(f6), 1, null);
                        int i9 = i;
                        ImageKt.Image(PainterResources_androidKt.painterResource(i9, composer3, 0), android.support.v4.media.a.i(i9, "icon welcome "), modifierM674paddingVpY3zN4$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 392, 120);
                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(8)), composer3, 6);
                        TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(f6), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 48, 0, 65532);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            z5 = true;
            modifier2 = companion;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t2.b(modifier2, i, text, z5, onClick, i6, 2));
        }
    }
}
