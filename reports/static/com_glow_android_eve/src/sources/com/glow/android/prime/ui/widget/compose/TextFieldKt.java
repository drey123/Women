package com.glow.android.prime.ui.widget.compose;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.glow.android.prime.ui.widget.compose.TextFieldKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.f;

/* JADX INFO: compiled from: TextField.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TextFieldKt {
    /* JADX WARN: Code duplicated, block: B:51:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:0x012a  */
    /* JADX WARN: Code duplicated, block: B:80:0x012c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x013e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull final Modifier modifier, @NotNull final String value, @NotNull final Function1<? super String, Unit> onValueChange, @NotNull final String placeholder, @Nullable TextStyle textStyle, @Nullable TextStyle textStyle2, final int i, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable VisualTransformation visualTransformation, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function3;
        int i9;
        VisualTransformation visualTransformation2;
        int i10;
        int i11;
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
        final TextStyle textStyle3;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final VisualTransformation visualTransformation3;
        final TextStyle textStyle4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1647468952);
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
        int i12 = i8 | 221184;
        if ((3670016 & i6) == 0) {
            i12 |= composerStartRestartGroup.changed(i) ? 1048576 : 524288;
        }
        int i13 = i7 & 128;
        if (i13 == 0) {
            if ((29360128 & i6) == 0) {
                function3 = function2;
                i12 |= composerStartRestartGroup.changedInstance(function3) ? 8388608 : 4194304;
            }
            i9 = i7 & 256;
            if (i9 != 0) {
                if ((234881024 & i6) == 0) {
                    visualTransformation2 = visualTransformation;
                    if (composerStartRestartGroup.changed(visualTransformation2)) {
                        i10 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i10 = 33554432;
                    }
                    i12 |= i10;
                }
                i11 = i12;
                if ((i11 & 191739611) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                    TextStyle textStyle5 = TextStylesKt.c;
                    final TextStyle textStyle6 = TextStylesKt.g;
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i9 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation2;
                    }
                    composerStartRestartGroup.startReplaceGroup(497185647);
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
                    composerStartRestartGroup.startReplaceGroup(497189517);
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                    int i14 = i11 >> 3;
                    composer2 = composerStartRestartGroup;
                    androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle5, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num) {
                            Composer composer4 = composer3;
                            if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                TextFieldKt.b(placeholder, textStyle6, composer4, 0);
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i14 & 112) | (i14 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
                    textStyle3 = textStyle5;
                    function5 = function4;
                    visualTransformation3 = none;
                    textStyle4 = textStyle6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    textStyle3 = textStyle;
                    textStyle4 = textStyle2;
                    composer2 = composerStartRestartGroup;
                    function5 = function3;
                    visualTransformation3 = visualTransformation2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            Modifier modifier2 = modifier;
                            Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                            String value2 = value;
                            Intrinsics.checkNotNullParameter(value2, "$value");
                            Function1 onValueChange2 = onValueChange;
                            Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                            String placeholder2 = placeholder;
                            Intrinsics.checkNotNullParameter(placeholder2, "$placeholder");
                            TextFieldKt.a(modifier2, value2, onValueChange2, placeholder2, textStyle3, textStyle4, i, function5, visualTransformation3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            return Unit.a;
                        }
                    });
                }
            }
            i12 |= 100663296;
            visualTransformation2 = visualTransformation;
            i11 = i12;
            if ((i11 & 191739611) == 38347922) {
                TextStyle textStyle7 = TextStylesKt.c;
                final TextStyle textStyle8 = TextStylesKt.g;
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(497185647);
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
                composerStartRestartGroup.startReplaceGroup(497189517);
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                int i15 = i11 >> 3;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle7, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            TextFieldKt.b(placeholder, textStyle8, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i15 & 112) | (i15 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
                textStyle3 = textStyle7;
                function5 = function4;
                visualTransformation3 = none;
                textStyle4 = textStyle8;
            } else {
                TextStyle textStyle9 = TextStylesKt.c;
                final TextStyle textStyle10 = TextStylesKt.g;
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(497185647);
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
                composerStartRestartGroup.startReplaceGroup(497189517);
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                int i16 = i11 >> 3;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle9, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            TextFieldKt.b(placeholder, textStyle10, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i16 & 112) | (i16 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
                textStyle3 = textStyle9;
                function5 = function4;
                visualTransformation3 = none;
                textStyle4 = textStyle10;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Modifier modifier2 = modifier;
                        Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                        String value2 = value;
                        Intrinsics.checkNotNullParameter(value2, "$value");
                        Function1 onValueChange2 = onValueChange;
                        Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                        String placeholder2 = placeholder;
                        Intrinsics.checkNotNullParameter(placeholder2, "$placeholder");
                        TextFieldKt.a(modifier2, value2, onValueChange2, placeholder2, textStyle3, textStyle4, i, function5, visualTransformation3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i12 |= 12582912;
        function3 = function2;
        i9 = i7 & 256;
        if (i9 != 0) {
            if ((234881024 & i6) == 0) {
                visualTransformation2 = visualTransformation;
                if (composerStartRestartGroup.changed(visualTransformation2)) {
                    i10 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i10 = 33554432;
                }
                i12 |= i10;
            }
            i11 = i12;
            if ((i11 & 191739611) == 38347922) {
                TextStyle textStyle11 = TextStylesKt.c;
                final TextStyle textStyle12 = TextStylesKt.g;
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(497185647);
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
                composerStartRestartGroup.startReplaceGroup(497189517);
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                int i17 = i11 >> 3;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle11, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            TextFieldKt.b(placeholder, textStyle12, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i17 & 112) | (i17 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
                textStyle3 = textStyle11;
                function5 = function4;
                visualTransformation3 = none;
                textStyle4 = textStyle12;
            } else {
                TextStyle textStyle13 = TextStylesKt.c;
                final TextStyle textStyle14 = TextStylesKt.g;
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i9 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation2;
                }
                composerStartRestartGroup.startReplaceGroup(497185647);
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
                composerStartRestartGroup.startReplaceGroup(497189517);
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                int i18 = i11 >> 3;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle13, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            TextFieldKt.b(placeholder, textStyle14, composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i18 & 112) | (i18 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
                textStyle3 = textStyle13;
                function5 = function4;
                visualTransformation3 = none;
                textStyle4 = textStyle14;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Modifier modifier2 = modifier;
                        Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                        String value2 = value;
                        Intrinsics.checkNotNullParameter(value2, "$value");
                        Function1 onValueChange2 = onValueChange;
                        Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                        String placeholder2 = placeholder;
                        Intrinsics.checkNotNullParameter(placeholder2, "$placeholder");
                        TextFieldKt.a(modifier2, value2, onValueChange2, placeholder2, textStyle3, textStyle4, i, function5, visualTransformation3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i12 |= 100663296;
        visualTransformation2 = visualTransformation;
        i11 = i12;
        if ((i11 & 191739611) == 38347922) {
            TextStyle textStyle15 = TextStylesKt.c;
            final TextStyle textStyle16 = TextStylesKt.g;
            if (i13 != 0) {
                function4 = null;
            } else {
                function4 = function3;
            }
            if (i9 != 0) {
                none = VisualTransformation.INSTANCE.getNone();
            } else {
                none = visualTransformation2;
            }
            composerStartRestartGroup.startReplaceGroup(497185647);
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
            composerStartRestartGroup.startReplaceGroup(497189517);
            if ((i11 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            int i19 = i11 >> 3;
            composer2 = composerStartRestartGroup;
            androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle15, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        TextFieldKt.b(placeholder, textStyle16, composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i19 & 112) | (i19 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
            textStyle3 = textStyle15;
            function5 = function4;
            visualTransformation3 = none;
            textStyle4 = textStyle16;
        } else {
            TextStyle textStyle17 = TextStylesKt.c;
            final TextStyle textStyle18 = TextStylesKt.g;
            if (i13 != 0) {
                function4 = null;
            } else {
                function4 = function3;
            }
            if (i9 != 0) {
                none = VisualTransformation.INSTANCE.getNone();
            } else {
                none = visualTransformation2;
            }
            composerStartRestartGroup.startReplaceGroup(497185647);
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
            composerStartRestartGroup.startReplaceGroup(497189517);
            if ((i11 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zChanged = z2 | composerStartRestartGroup.changed(softwareKeyboardController);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new TextFieldKt$AutoFocusTextField$1$1(value, focusRequester, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            int i110 = i11 >> 3;
            composer2 = composerStartRestartGroup;
            androidx.compose.material.TextFieldKt.TextField(value, onValueChange, FocusRequesterModifierKt.focusRequester(modifier, focusRequester), false, false, textStyle17, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1938866915, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.TextFieldKt$AutoFocusTextField$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        TextFieldKt.b(placeholder, textStyle18, composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, new KeyboardOptions(0, (Boolean) null, i, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null), (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, ColorsKt.a(composerStartRestartGroup), composer2, (i110 & 112) | (i110 & 14) | 12582912 | ((i11 << 3) & 458752) | ((i11 << 6) & 1879048192), (i11 >> 21) & 112, 517464);
            textStyle3 = textStyle17;
            function5 = function4;
            visualTransformation3 = none;
            textStyle4 = textStyle18;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    String value2 = value;
                    Intrinsics.checkNotNullParameter(value2, "$value");
                    Function1 onValueChange2 = onValueChange;
                    Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                    String placeholder2 = placeholder;
                    Intrinsics.checkNotNullParameter(placeholder2, "$placeholder");
                    TextFieldKt.a(modifier2, value2, onValueChange2, placeholder2, textStyle3, textStyle4, i, function5, visualTransformation3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull String text, @NotNull TextStyle style, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(style, "style");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1142937010);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(text) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(style) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composer2 = composerStartRestartGroup;
            androidx.compose.material.TextKt.m1722Text4IGK_g(text, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, style, composer2, (i7 & 14) | 48, (i7 << 15) & 3670016, 65532);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(text, style, i, 1));
        }
    }
}
