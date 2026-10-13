package com.glow.android.evemigration;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextFieldKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.evemigration.ComponentsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
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
import p045l2.k;

/* JADX INFO: compiled from: Components.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ComponentsKt {
    /* JADX WARN: Code duplicated, block: B:102:0x013e  */
    /* JADX WARN: Code duplicated, block: B:108:0x015f  */
    /* JADX WARN: Code duplicated, block: B:110:0x016c  */
    /* JADX WARN: Code duplicated, block: B:114:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x018c  */
    /* JADX WARN: Code duplicated, block: B:116:0x018f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0197  */
    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x019e  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x01af  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:140:0x020e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x028b  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0338  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0108  */
    /* JADX WARN: Code duplicated, block: B:86:0x010e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0111  */
    /* JADX WARN: Code duplicated, block: B:91:0x0119  */
    /* JADX WARN: Code duplicated, block: B:92:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0124  */
    /* JADX WARN: Code duplicated, block: B:96:0x012a  */
    /* JADX WARN: Code duplicated, block: B:97:0x012d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x015f, please report this as an issue */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@Nullable Modifier modifier, @NotNull final String hint, @NotNull final String textValue, @NotNull final Function1<? super String, Unit> onValueChange, long j4, boolean z2, boolean z5, int i, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable VisualTransformation visualTransformation, @Nullable Function0<Unit> function0, @Nullable Composer composer, final int i6, final int i7, final int i8) {
        int i9;
        boolean z6;
        int i10;
        boolean z7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Modifier modifier2;
        int iM6332getTextPjHm6EE;
        Function2<? super Composer, ? super Integer, Unit> function3;
        VisualTransformation none;
        Function0<Unit> function1;
        Modifier modifier3;
        Function2<? super Composer, ? super Integer, Unit> function4;
        int i21;
        int i22;
        boolean z8;
        boolean z9;
        long j6;
        Object objRememberedValue;
        long j7;
        Object objRememberedValue2;
        Composer.Companion companion;
        MutableInteractionSource mutableInteractionSource;
        boolean zChanged;
        Object objRememberedValue3;
        Composer composer2;
        final boolean z10;
        final boolean z11;
        final long j8;
        final Function0<Unit> function5;
        final int i23;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        final VisualTransformation visualTransformation2;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Composer composerStartRestartGroup = composer.startRestartGroup(811725012);
        int i24 = i8 & 1;
        if (i24 != 0) {
            i9 = i6 | 6;
        } else if ((i6 & 14) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        if ((i6 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(hint) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i9 |= composerStartRestartGroup.changed(textValue) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(onValueChange) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i9 |= 8192;
        }
        int i25 = i8 & 32;
        if (i25 == 0) {
            if ((458752 & i6) == 0) {
                z6 = z2;
                i9 |= composerStartRestartGroup.changed(z6) ? 131072 : 65536;
            }
            i10 = i8 & 64;
            if (i10 != 0) {
                if ((3670016 & i6) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
                i12 = i8 & 128;
                if (i12 != 0) {
                    i9 |= 12582912;
                } else if ((i6 & 29360128) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 256;
                if (i14 != 0) {
                    i9 |= 100663296;
                } else if ((i6 & 234881024) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i9 |= i15;
                }
                i16 = i8 & 512;
                if (i16 != 0) {
                    i9 |= 805306368;
                } else if ((i6 & 1879048192) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 1024;
                if (i18 != 0) {
                    i19 = i7 | 6;
                } else if ((i7 & 14) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i7 | i20;
                } else {
                    i19 = i7;
                }
                if ((i9 & 1533916891) != 306783378 && (i19 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier;
                    j8 = j4;
                    i23 = i;
                    visualTransformation2 = visualTransformation;
                    z10 = z6;
                    composer2 = composerStartRestartGroup;
                    z11 = z7;
                    function6 = function2;
                    function5 = function0;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i24 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        long j9 = ColorsKt.c;
                        int i26 = i9 & (-57345);
                        if (i25 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                        } else {
                            iM6332getTextPjHm6EE = i;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i18 != 0) {
                            composerStartRestartGroup.startReplaceGroup(-527975130);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new k(13);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            function1 = (Function0) objRememberedValue;
                        } else {
                            function1 = function0;
                        }
                        modifier3 = modifier2;
                        function4 = function3;
                        i21 = i26;
                        i22 = iM6332getTextPjHm6EE;
                        z8 = z6;
                        z9 = z7;
                        j6 = j9;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        j6 = j4;
                        i22 = i;
                        function4 = function2;
                        none = visualTransformation;
                        function1 = function0;
                        i21 = i9 & (-57345);
                        z8 = z6;
                        z9 = z7;
                        modifier3 = modifier;
                    }
                    composerStartRestartGroup.endDefaults();
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
                    if (z8) {
                        j7 = ColorKt.f11472u;
                    } else {
                        j7 = ColorKt.f11469j;
                    }
                    TextStyle textStyle = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                    KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                    TextFieldColors textFieldColorsA = ColorsKt.a(composerStartRestartGroup);
                    composerStartRestartGroup.startReplaceGroup(-527951052);
                    composerStartRestartGroup.startReplaceGroup(-527952757);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.startReplaceGroup(618373029);
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
                    composerStartRestartGroup.endReplaceGroup();
                    int i27 = i21 >> 6;
                    Function0<Unit> function7 = function1;
                    composer2 = composerStartRestartGroup;
                    TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default, z9, false, textStyle, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num) {
                            Composer composer4 = composer3;
                            if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA, composer2, (i27 & 112) | (i27 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
                    z10 = z8;
                    z11 = z9;
                    j8 = j6;
                    function5 = function7;
                    i23 = i22;
                    function6 = function4;
                    visualTransformation2 = none;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: u0.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            String hint2 = hint;
                            Intrinsics.checkNotNullParameter(hint2, "$hint");
                            String textValue2 = textValue;
                            Intrinsics.checkNotNullParameter(textValue2, "$textValue");
                            Function1 onValueChange2 = onValueChange;
                            Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                            ComponentsKt.a(modifier4, hint2, textValue2, onValueChange2, j8, z10, z11, i23, function6, visualTransformation2, function5, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                            return Unit.a;
                        }
                    });
                }
            }
            i9 |= 1572864;
            z7 = z5;
            i12 = i8 & 128;
            if (i12 != 0) {
                i9 |= 12582912;
            } else if ((i6 & 29360128) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i9 |= i13;
            }
            i14 = i8 & 256;
            if (i14 != 0) {
                i9 |= 100663296;
            } else if ((i6 & 234881024) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i9 |= i15;
            }
            i16 = i8 & 512;
            if (i16 != 0) {
                i9 |= 805306368;
            } else if ((i6 & 1879048192) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i9 |= i17;
            }
            i18 = i8 & 1024;
            if (i18 != 0) {
                i19 = i7 | 6;
            } else if ((i7 & 14) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i7 | i20;
            } else {
                i19 = i7;
            }
            if ((i9 & 1533916891) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j10 = ColorsKt.c;
                    int i28 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i28;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j10;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j11 = ColorsKt.c;
                    int i29 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i29;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j11;
                }
                composerStartRestartGroup.endDefaults();
                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
                if (z8) {
                    j7 = ColorKt.f11472u;
                } else {
                    j7 = ColorKt.f11469j;
                }
                TextStyle textStyle2 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                TextFieldColors textFieldColorsA2 = ColorsKt.a(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-527951052);
                composerStartRestartGroup.startReplaceGroup(-527952757);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(618373029);
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
                composerStartRestartGroup.endReplaceGroup();
                int i210 = i21 >> 6;
                Function0<Unit> function8 = function1;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default2, z9, false, textStyle2, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions2, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA2, composer2, (i210 & 112) | (i210 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
                z10 = z8;
                z11 = z9;
                j8 = j6;
                function5 = function8;
                i23 = i22;
                function6 = function4;
                visualTransformation2 = none;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j12 = ColorsKt.c;
                    int i211 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i211;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j12;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j13 = ColorsKt.c;
                    int i212 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i212;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j13;
                }
                composerStartRestartGroup.endDefaults();
                Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
                if (z8) {
                    j7 = ColorKt.f11472u;
                } else {
                    j7 = ColorKt.f11469j;
                }
                TextStyle textStyle3 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                KeyboardOptions keyboardOptions3 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                TextFieldColors textFieldColorsA3 = ColorsKt.a(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-527951052);
                composerStartRestartGroup.startReplaceGroup(-527952757);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(618373029);
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
                composerStartRestartGroup.endReplaceGroup();
                int i213 = i21 >> 6;
                Function0<Unit> function9 = function1;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default3, z9, false, textStyle3, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions3, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA3, composer2, (i213 & 112) | (i213 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
                z10 = z8;
                z11 = z9;
                j8 = j6;
                function5 = function9;
                i23 = i22;
                function6 = function4;
                visualTransformation2 = none;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: u0.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        String hint2 = hint;
                        Intrinsics.checkNotNullParameter(hint2, "$hint");
                        String textValue2 = textValue;
                        Intrinsics.checkNotNullParameter(textValue2, "$textValue");
                        Function1 onValueChange2 = onValueChange;
                        Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                        ComponentsKt.a(modifier4, hint2, textValue2, onValueChange2, j8, z10, z11, i23, function6, visualTransformation2, function5, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                        return Unit.a;
                    }
                });
            }
        }
        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z2;
        i10 = i8 & 64;
        if (i10 != 0) {
            if ((3670016 & i6) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i9 |= i11;
            }
            i12 = i8 & 128;
            if (i12 != 0) {
                i9 |= 12582912;
            } else if ((i6 & 29360128) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i9 |= i13;
            }
            i14 = i8 & 256;
            if (i14 != 0) {
                i9 |= 100663296;
            } else if ((i6 & 234881024) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i9 |= i15;
            }
            i16 = i8 & 512;
            if (i16 != 0) {
                i9 |= 805306368;
            } else if ((i6 & 1879048192) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i9 |= i17;
            }
            i18 = i8 & 1024;
            if (i18 != 0) {
                i19 = i7 | 6;
            } else if ((i7 & 14) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i7 | i20;
            } else {
                i19 = i7;
            }
            if ((i9 & 1533916891) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j14 = ColorsKt.c;
                    int i214 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i214;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j14;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j15 = ColorsKt.c;
                    int i215 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i215;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j15;
                }
                composerStartRestartGroup.endDefaults();
                Modifier modifierM674paddingVpY3zN4$default4 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
                if (z8) {
                    j7 = ColorKt.f11472u;
                } else {
                    j7 = ColorKt.f11469j;
                }
                TextStyle textStyle4 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                KeyboardOptions keyboardOptions4 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                TextFieldColors textFieldColorsA4 = ColorsKt.a(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-527951052);
                composerStartRestartGroup.startReplaceGroup(-527952757);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(618373029);
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
                composerStartRestartGroup.endReplaceGroup();
                int i216 = i21 >> 6;
                Function0<Unit> function10 = function1;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default4, z9, false, textStyle4, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions4, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA4, composer2, (i216 & 112) | (i216 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
                z10 = z8;
                z11 = z9;
                j8 = j6;
                function5 = function10;
                i23 = i22;
                function6 = function4;
                visualTransformation2 = none;
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j16 = ColorsKt.c;
                    int i217 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i217;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j16;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    long j17 = ColorsKt.c;
                    int i218 = i9 & (-57345);
                    if (i25 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                    } else {
                        iM6332getTextPjHm6EE = i;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i18 != 0) {
                        composerStartRestartGroup.startReplaceGroup(-527975130);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(13);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    modifier3 = modifier2;
                    function4 = function3;
                    i21 = i218;
                    i22 = iM6332getTextPjHm6EE;
                    z8 = z6;
                    z9 = z7;
                    j6 = j17;
                }
                composerStartRestartGroup.endDefaults();
                Modifier modifierM674paddingVpY3zN4$default5 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
                if (z8) {
                    j7 = ColorKt.f11472u;
                } else {
                    j7 = ColorKt.f11469j;
                }
                TextStyle textStyle5 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                KeyboardOptions keyboardOptions5 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
                TextFieldColors textFieldColorsA5 = ColorsKt.a(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-527951052);
                composerStartRestartGroup.startReplaceGroup(-527952757);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(618373029);
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
                composerStartRestartGroup.endReplaceGroup();
                int i219 = i21 >> 6;
                Function0<Unit> function11 = function1;
                composer2 = composerStartRestartGroup;
                TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default5, z9, false, textStyle5, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions5, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA5, composer2, (i219 & 112) | (i219 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
                z10 = z8;
                z11 = z9;
                j8 = j6;
                function5 = function11;
                i23 = i22;
                function6 = function4;
                visualTransformation2 = none;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: u0.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        String hint2 = hint;
                        Intrinsics.checkNotNullParameter(hint2, "$hint");
                        String textValue2 = textValue;
                        Intrinsics.checkNotNullParameter(textValue2, "$textValue");
                        Function1 onValueChange2 = onValueChange;
                        Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                        ComponentsKt.a(modifier4, hint2, textValue2, onValueChange2, j8, z10, z11, i23, function6, visualTransformation2, function5, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                        return Unit.a;
                    }
                });
            }
        }
        i9 |= 1572864;
        z7 = z5;
        i12 = i8 & 128;
        if (i12 != 0) {
            i9 |= 12582912;
        } else if ((i6 & 29360128) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i9 |= i13;
        }
        i14 = i8 & 256;
        if (i14 != 0) {
            i9 |= 100663296;
        } else if ((i6 & 234881024) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i9 |= i15;
        }
        i16 = i8 & 512;
        if (i16 != 0) {
            i9 |= 805306368;
        } else if ((i6 & 1879048192) == 0) {
            if (composerStartRestartGroup.changed(visualTransformation)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i9 |= i17;
        }
        i18 = i8 & 1024;
        if (i18 != 0) {
            i19 = i7 | 6;
        } else if ((i7 & 14) == 0) {
            if (composerStartRestartGroup.changedInstance(function0)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i19 = i7 | i20;
        } else {
            i19 = i7;
        }
        if ((i9 & 1533916891) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                long j18 = ColorsKt.c;
                int i2110 = i9 & (-57345);
                if (i25 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                } else {
                    iM6332getTextPjHm6EE = i;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i18 != 0) {
                    composerStartRestartGroup.startReplaceGroup(-527975130);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(13);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                modifier3 = modifier2;
                function4 = function3;
                i21 = i2110;
                i22 = iM6332getTextPjHm6EE;
                z8 = z6;
                z9 = z7;
                j6 = j18;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                long j19 = ColorsKt.c;
                int i2111 = i9 & (-57345);
                if (i25 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                } else {
                    iM6332getTextPjHm6EE = i;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i18 != 0) {
                    composerStartRestartGroup.startReplaceGroup(-527975130);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(13);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                modifier3 = modifier2;
                function4 = function3;
                i21 = i2111;
                i22 = iM6332getTextPjHm6EE;
                z8 = z6;
                z9 = z7;
                j6 = j19;
            }
            composerStartRestartGroup.endDefaults();
            Modifier modifierM674paddingVpY3zN4$default6 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
            if (z8) {
                j7 = ColorKt.f11472u;
            } else {
                j7 = ColorKt.f11469j;
            }
            TextStyle textStyle6 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            KeyboardOptions keyboardOptions6 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
            TextFieldColors textFieldColorsA6 = ColorsKt.a(composerStartRestartGroup);
            composerStartRestartGroup.startReplaceGroup(-527951052);
            composerStartRestartGroup.startReplaceGroup(-527952757);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(618373029);
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
            composerStartRestartGroup.endReplaceGroup();
            int i2112 = i21 >> 6;
            Function0<Unit> function12 = function1;
            composer2 = composerStartRestartGroup;
            TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default6, z9, false, textStyle6, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions6, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA6, composer2, (i2112 & 112) | (i2112 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
            z10 = z8;
            z11 = z9;
            j8 = j6;
            function5 = function12;
            i23 = i22;
            function6 = function4;
            visualTransformation2 = none;
            modifier4 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                long j110 = ColorsKt.c;
                int i2113 = i9 & (-57345);
                if (i25 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                } else {
                    iM6332getTextPjHm6EE = i;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i18 != 0) {
                    composerStartRestartGroup.startReplaceGroup(-527975130);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(13);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                modifier3 = modifier2;
                function4 = function3;
                i21 = i2113;
                i22 = iM6332getTextPjHm6EE;
                z8 = z6;
                z9 = z7;
                j6 = j110;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                long j111 = ColorsKt.c;
                int i2114 = i9 & (-57345);
                if (i25 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    iM6332getTextPjHm6EE = KeyboardType.INSTANCE.m6332getTextPjHm6EE();
                } else {
                    iM6332getTextPjHm6EE = i;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i18 != 0) {
                    composerStartRestartGroup.startReplaceGroup(-527975130);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(13);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                modifier3 = modifier2;
                function4 = function3;
                i21 = i2114;
                i22 = iM6332getTextPjHm6EE;
                z8 = z6;
                z9 = z7;
                j6 = j111;
            }
            composerStartRestartGroup.endDefaults();
            Modifier modifierM674paddingVpY3zN4$default7 = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(30, SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), j6), Dp.m6628constructorimpl(4), 0.0f, 2, null);
            if (z8) {
                j7 = ColorKt.f11472u;
            } else {
                j7 = ColorKt.f11469j;
            }
            TextStyle textStyle7 = new TextStyle(j7, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            KeyboardOptions keyboardOptions7 = new KeyboardOptions(0, (Boolean) null, i22, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 123, (DefaultConstructorMarker) null);
            TextFieldColors textFieldColorsA7 = ColorsKt.a(composerStartRestartGroup);
            composerStartRestartGroup.startReplaceGroup(-527951052);
            composerStartRestartGroup.startReplaceGroup(-527952757);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(618373029);
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource) | ((i19 & 14) == 4);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new ComponentsKt$InputCapsule$3$1$1(mutableInteractionSource, function1, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 64);
            composerStartRestartGroup.endReplaceGroup();
            int i2115 = i21 >> 6;
            Function0<Unit> function13 = function1;
            composer2 = composerStartRestartGroup;
            TextFieldKt.TextField(textValue, onValueChange, modifierM674paddingVpY3zN4$default7, z9, false, textStyle7, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1867025103, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        com.glow.android.prime.ui.widget.compose.TextFieldKt.b(hint, new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer4, 0);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, none, keyboardOptions7, (KeyboardActions) null, false, 0, 0, mutableInteractionSource, (Shape) null, textFieldColorsA7, composer2, (i2115 & 112) | (i2115 & 14) | 12582912 | ((i21 >> 9) & 7168) | ((i21 << 3) & 1879048192), (i21 >> 24) & 112, 386384);
            z10 = z8;
            z11 = z9;
            j8 = j6;
            function5 = function13;
            i23 = i22;
            function6 = function4;
            visualTransformation2 = none;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: u0.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String hint2 = hint;
                    Intrinsics.checkNotNullParameter(hint2, "$hint");
                    String textValue2 = textValue;
                    Intrinsics.checkNotNullParameter(textValue2, "$textValue");
                    Function1 onValueChange2 = onValueChange;
                    Intrinsics.checkNotNullParameter(onValueChange2, "$onValueChange");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                    ComponentsKt.a(modifier4, hint2, textValue2, onValueChange2, j8, z10, z11, i23, function6, visualTransformation2, function5, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                    return Unit.a;
                }
            });
        }
    }
}
