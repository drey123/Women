package com.hp.pregnancy.compose.custom;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.WarningKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldDefaults;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.ComposeExtensionsKt;
import com.hp.pregnancy.compose.custom.StateFulOutlinedTextFieldKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u001d\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000e\u001a/\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\n\u0010\u0012\u001a\u00020\u000bX\u008a\u008e\u0002²\u0006\n\u0010\u0017\u001a\u00020\u0014X\u008a\u008e\u0002"}, d2 = {"StateFulOutlinedTextField", "", "textFieldUIState", "Lcom/hp/pregnancy/compose/custom/TextFieldUIState;", "colors", "Landroidx/compose/material3/TextFieldColors;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V", "ShowError", "isError", "", "errorText", "", "(ZILandroidx/compose/runtime/Composer;I)V", "GetLabel", "hintText", "", "isFocused", "inputText", "Landroidx/compose/ui/text/input/TextFieldValue;", "(Ljava/lang/String;ZLandroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/runtime/Composer;II)V", "PregnancyLite_release", ViewConfigurationTextMapper.TEXT}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class StateFulOutlinedTextFieldKt {
    public static final void A(MutableState mutableState, TextFieldValue textFieldValue) {
        mutableState.setValue(textFieldValue);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void k(final String str, final boolean z, final TextFieldValue textFieldValue, boolean z2, Composer composer, final int i, final int i2) {
        int i3;
        boolean z3;
        boolean z4;
        final boolean z5;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z6;
        TextStyle textStyleA;
        TextStyle textStyle;
        long jH;
        Composer composerJ = composer.j(1002543195);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(textFieldValue) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= composerJ.b(z3) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                if (i4 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1002543195, i3, -1, "com.hp.pregnancy.compose.custom.GetLabel (StateFulOutlinedTextField.kt:124)");
                }
                if (z) {
                    textStyleA = TypeKt.B();
                } else if (textFieldValue.m().length() > 0) {
                    textStyleA = TypeKt.F();
                } else {
                    textStyleA = TypeKt.A();
                }
                textStyle = textStyleA;
                if (z6) {
                    composerJ.Y(-437806280);
                    jH = MaterialTheme.f2588a.a(composerJ, MaterialTheme.b).getError();
                    composerJ.S();
                } else {
                    composerJ.Y(-437754200);
                    composerJ.S();
                    jH = textStyle.h();
                }
                TextKt.o(str, null, jH, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, i3 & 14, 0, 131066);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z5 = z6;
            } else {
                composerJ.O();
                z5 = z3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: tr3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StateFulOutlinedTextFieldKt.l(str, z, textFieldValue, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            if (i4 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1002543195, i3, -1, "com.hp.pregnancy.compose.custom.GetLabel (StateFulOutlinedTextField.kt:124)");
            }
            if (z) {
                textStyleA = TypeKt.B();
            } else if (textFieldValue.m().length() > 0) {
                textStyleA = TypeKt.F();
            } else {
                textStyleA = TypeKt.A();
            }
            textStyle = textStyleA;
            if (z6) {
                composerJ.Y(-437806280);
                jH = MaterialTheme.f2588a.a(composerJ, MaterialTheme.b).getError();
                composerJ.S();
            } else {
                composerJ.Y(-437754200);
                composerJ.S();
                jH = textStyle.h();
            }
            TextKt.o(str, null, jH, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, i3 & 14, 0, 131066);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z5 = z6;
        } else {
            composerJ.O();
            z5 = z3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: tr3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.l(str, z, textFieldValue, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(String str, boolean z, TextFieldValue textFieldValue, boolean z2, int i, int i2, Composer composer, int i3) {
        k(str, z, textFieldValue, z2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void m(final boolean z, final int i, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Composer composerJ = composer.j(1341697918);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.e(i) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1341697918, i3, -1, "com.hp.pregnancy.compose.custom.ShowError (StateFulOutlinedTextField.kt:97)");
            }
            if (z) {
                composerJ.Y(1557134690);
                CommonComposablesKt.u(Dp.o(4), composerJ, 6);
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, Dp.o(10), 0.0f, 0.0f, 0.0f, 14, null);
                String strB = StringResources_androidKt.b(i, composerJ, (i3 >> 3) & 14);
                FontFamily fontFamilyA = TypeKt.a();
                composer2 = composerJ;
                TextKt.o(strB, modifierR, MaterialTheme.f2588a.a(composerJ, MaterialTheme.b).getError(), null, TextUnitKt.i(12), null, FontWeight.INSTANCE.e(), fontFamilyA, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 14180400, 0, 261928);
            } else {
                composer2 = composerJ;
                composer2.Y(1552572420);
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ur3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.n(z, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(boolean z, int i, int i2, Composer composer, int i3) {
        m(z, i, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:69:0x0140  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    /* JADX WARN: Code duplicated, block: B:73:0x0182  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0202  */
    /* JADX WARN: Code duplicated, block: B:81:0x0208  */
    /* JADX WARN: Code duplicated, block: B:84:0x0233  */
    /* JADX WARN: Code duplicated, block: B:86:0x0239  */
    /* JADX WARN: Code duplicated, block: B:89:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:94:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0304  */
    /* JADX WARN: Code duplicated, block: B:99:0x0310  */
    public static final void o(final TextFieldUIState textFieldUIState, TextFieldColors textFieldColors, TextStyle textStyle, Composer composer, final int i, final int i2) {
        int i3;
        TextFieldColors textFieldColors2;
        TextStyle textStyle2;
        boolean z;
        Composer composer2;
        final TextFieldColors textFieldColors3;
        final TextStyle textStyle3;
        ScopeUpdateScope scopeUpdateScopeM;
        TextFieldColors textFieldColorsG;
        TextFieldColors textFieldColors4;
        int i4;
        TextStyle textStyleA;
        FocusRequester focusRequester;
        final FocusManager focusManager;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objE2;
        final MutableState mutableState2;
        Function0 function0B;
        Object objE3;
        Object objE4;
        boolean zG;
        Object objE5;
        boolean zG2;
        Object objE6;
        boolean zG3;
        Object objE7;
        Intrinsics.j(textFieldUIState, "textFieldUIState");
        Composer composerJ = composer.j(-1018375666);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(textFieldUIState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                textFieldColors2 = textFieldColors;
                int i5 = composerJ.X(textFieldColors2) ? 32 : 16;
                i3 |= i5;
            } else {
                textFieldColors2 = textFieldColors;
            }
            i3 |= i5;
        } else {
            textFieldColors2 = textFieldColors;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                textStyle2 = textStyle;
                i3 |= composerJ.X(textStyle2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if ((i2 & 2) != 0) {
                        textFieldColorsG = TextFieldDefaults.f2883a.g(composerJ, 6);
                        i3 &= -113;
                    } else {
                        textFieldColorsG = textFieldColors2;
                    }
                    if (i6 != 0) {
                        textStyleA = TypeKt.A();
                        textFieldColors4 = textFieldColorsG;
                        i4 = i3;
                    } else {
                        textFieldColors4 = textFieldColorsG;
                        i4 = i3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1018375666, i4, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField (StateFulOutlinedTextField.kt:54)");
                    }
                    focusRequester = new FocusRequester();
                    focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue(textFieldUIState.getTextFieldInputState().getInitialValue(), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState2 = (MutableState) objE2;
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyA, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                    Updater.i(composerC, companion3.a());
                    Updater.k(composerC, modifierE, companion3.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    Modifier modifier = textFieldUIState.getModifier();
                    objE3 = composerJ.E();
                    if (objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: lr3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return StateFulOutlinedTextFieldKt.v((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierB = ComposeExtensionsKt.b(SemanticsModifierKt.c(modifier, true, (Function1) objE3), ContentType.INSTANCE.c());
                    objE4 = composerJ.E();
                    if (objE4 == companion.a()) {
                        objE4 = new Function1() { // from class: mr3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return StateFulOutlinedTextFieldKt.w(mutableState, (FocusState) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Modifier modifierA = FocusRequesterModifierKt.a(FocusChangedModifierKt.a(modifierB, (Function1) objE4), focusRequester);
                    boolean singleLine = textFieldUIState.getTextFieldInputState().getSingleLine();
                    TextFieldValue textFieldValueZ = z(mutableState2);
                    boolean zBooleanValue = ((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue();
                    KeyboardOptions keyboardOptionsD = KeyboardOptions.d(KeyboardOptions.INSTANCE.a(), KeyboardCapitalization.INSTANCE.e(), null, 0, ImeAction.INSTANCE.b(), null, null, null, 118, null);
                    zG = composerJ.G(focusManager);
                    objE5 = composerJ.E();
                    if (zG || objE5 == companion.a()) {
                        objE5 = new Function1() { // from class: nr3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return StateFulOutlinedTextFieldKt.q(focusManager, (KeyboardActionScope) obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    KeyboardActions keyboardActions = new KeyboardActions((Function1) objE5, null, null, null, null, null, 62, null);
                    zG2 = composerJ.G(textFieldUIState);
                    objE6 = composerJ.E();
                    if (zG2 || objE6 == companion.a()) {
                        objE6 = new Function1() { // from class: or3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return StateFulOutlinedTextFieldKt.r(textFieldUIState, mutableState2, (TextFieldValue) obj);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    OutlinedTextFieldKt.f(textFieldValueZ, (Function1) objE6, modifierA, false, false, textStyleA, ComposableLambdaKt.e(-934917986, true, new Function2() { // from class: pr3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StateFulOutlinedTextFieldKt.s(textFieldUIState, mutableState, mutableState2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(1756045437, true, new Function2() { // from class: qr3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StateFulOutlinedTextFieldKt.t(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), null, ComposableLambdaKt.e(-1451962309, true, new Function2() { // from class: rr3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StateFulOutlinedTextFieldKt.u(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), null, null, null, zBooleanValue, null, keyboardOptionsD, keyboardActions, singleLine, 0, 0, null, null, textFieldColors4, composerJ, ((i4 << 9) & 458752) | 819462144, 0, (i4 << 3) & 896, 3955992);
                    composer2 = composerJ;
                    m(((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue(), textFieldUIState.getTextFieldErrorState().getErrorText(), composer2, 0);
                    composer2.x();
                    Object value = textFieldUIState.getTextFieldErrorState().getIsError().getValue();
                    zG3 = composer2.G(textFieldUIState) | composer2.X(focusRequester);
                    objE7 = composer2.E();
                    if (zG3 || objE7 == companion.a()) {
                        objE7 = new StateFulOutlinedTextFieldKt$StateFulOutlinedTextField$2$1(textFieldUIState, focusRequester, null);
                        composer2.v(objE7);
                    }
                    EffectsKt.f(value, (Function2) objE7, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors3 = textFieldColors4;
                    textStyle3 = textStyleA;
                } else {
                    composerJ.O();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    i4 = i3;
                    textFieldColors4 = textFieldColors2;
                }
                textStyleA = textStyle2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1018375666, i4, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField (StateFulOutlinedTextField.kt:54)");
                }
                focusRequester = new FocusRequester();
                focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue(textFieldUIState.getTextFieldInputState().getInitialValue(), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState2 = (MutableState) objE2;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyA2, companion5.f());
                Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                Updater.i(composerC2, companion5.a());
                Updater.k(composerC2, modifierE2, companion5.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                Modifier modifier2 = textFieldUIState.getModifier();
                objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: lr3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.v((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierB2 = ComposeExtensionsKt.b(SemanticsModifierKt.c(modifier2, true, (Function1) objE3), ContentType.INSTANCE.c());
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: mr3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.w(mutableState, (FocusState) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                Modifier modifierA2 = FocusRequesterModifierKt.a(FocusChangedModifierKt.a(modifierB2, (Function1) objE4), focusRequester);
                boolean singleLine2 = textFieldUIState.getTextFieldInputState().getSingleLine();
                TextFieldValue textFieldValueZ2 = z(mutableState2);
                boolean zBooleanValue2 = ((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue();
                KeyboardOptions keyboardOptionsD2 = KeyboardOptions.d(KeyboardOptions.INSTANCE.a(), KeyboardCapitalization.INSTANCE.e(), null, 0, ImeAction.INSTANCE.b(), null, null, null, 118, null);
                zG = composerJ.G(focusManager);
                objE5 = composerJ.E();
                if (zG) {
                    objE5 = new Function1() { // from class: nr3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.q(focusManager, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE5);
                } else {
                    objE5 = new Function1() { // from class: nr3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.q(focusManager, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                KeyboardActions keyboardActions2 = new KeyboardActions((Function1) objE5, null, null, null, null, null, 62, null);
                zG2 = composerJ.G(textFieldUIState);
                objE6 = composerJ.E();
                if (zG2) {
                    objE6 = new Function1() { // from class: or3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.r(textFieldUIState, mutableState2, (TextFieldValue) obj);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function1() { // from class: or3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StateFulOutlinedTextFieldKt.r(textFieldUIState, mutableState2, (TextFieldValue) obj);
                        }
                    };
                    composerJ.v(objE6);
                }
                OutlinedTextFieldKt.f(textFieldValueZ2, (Function1) objE6, modifierA2, false, false, textStyleA, ComposableLambdaKt.e(-934917986, true, new Function2() { // from class: pr3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StateFulOutlinedTextFieldKt.s(textFieldUIState, mutableState, mutableState2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), ComposableLambdaKt.e(1756045437, true, new Function2() { // from class: qr3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StateFulOutlinedTextFieldKt.t(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), null, ComposableLambdaKt.e(-1451962309, true, new Function2() { // from class: rr3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StateFulOutlinedTextFieldKt.u(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), null, null, null, zBooleanValue2, null, keyboardOptionsD2, keyboardActions2, singleLine2, 0, 0, null, null, textFieldColors4, composerJ, ((i4 << 9) & 458752) | 819462144, 0, (i4 << 3) & 896, 3955992);
                composer2 = composerJ;
                m(((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue(), textFieldUIState.getTextFieldErrorState().getErrorText(), composer2, 0);
                composer2.x();
                Object value2 = textFieldUIState.getTextFieldErrorState().getIsError().getValue();
                zG3 = composer2.G(textFieldUIState) | composer2.X(focusRequester);
                objE7 = composer2.E();
                if (zG3) {
                    objE7 = new StateFulOutlinedTextFieldKt$StateFulOutlinedTextField$2$1(textFieldUIState, focusRequester, null);
                    composer2.v(objE7);
                } else {
                    objE7 = new StateFulOutlinedTextFieldKt$StateFulOutlinedTextField$2$1(textFieldUIState, focusRequester, null);
                    composer2.v(objE7);
                }
                EffectsKt.f(value2, (Function2) objE7, composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors3 = textFieldColors4;
                textStyle3 = textStyleA;
            } else {
                composer2 = composerJ;
                composer2.O();
                textFieldColors3 = textFieldColors2;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: sr3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StateFulOutlinedTextFieldKt.x(textFieldUIState, textFieldColors3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        textStyle2 = textStyle;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if ((i2 & 2) != 0) {
                    textFieldColorsG = TextFieldDefaults.f2883a.g(composerJ, 6);
                    i3 &= -113;
                } else {
                    textFieldColorsG = textFieldColors2;
                }
                if (i6 != 0) {
                    textStyleA = TypeKt.A();
                    textFieldColors4 = textFieldColorsG;
                    i4 = i3;
                } else {
                    textFieldColors4 = textFieldColorsG;
                    i4 = i3;
                    textStyleA = textStyle2;
                }
            } else {
                if ((i2 & 2) != 0) {
                    textFieldColorsG = TextFieldDefaults.f2883a.g(composerJ, 6);
                    i3 &= -113;
                } else {
                    textFieldColorsG = textFieldColors2;
                }
                if (i6 != 0) {
                    textStyleA = TypeKt.A();
                    textFieldColors4 = textFieldColorsG;
                    i4 = i3;
                } else {
                    textFieldColors4 = textFieldColorsG;
                    i4 = i3;
                    textStyleA = textStyle2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1018375666, i4, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField (StateFulOutlinedTextField.kt:54)");
            }
            focusRequester = new FocusRequester();
            focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue(textFieldUIState.getTextFieldInputState().getInitialValue(), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                composerJ.v(objE2);
            }
            mutableState2 = (MutableState) objE2;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA3 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion6);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyA3, companion7.f());
            Updater.k(composerC3, compositionLocalMapT3, companion7.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion7.c());
            Updater.i(composerC3, companion7.a());
            Updater.k(composerC3, modifierE3, companion7.g());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
            Modifier modifier3 = textFieldUIState.getModifier();
            objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function1() { // from class: lr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.v((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierB3 = ComposeExtensionsKt.b(SemanticsModifierKt.c(modifier3, true, (Function1) objE3), ContentType.INSTANCE.c());
            objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = new Function1() { // from class: mr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.w(mutableState, (FocusState) obj);
                    }
                };
                composerJ.v(objE4);
            }
            Modifier modifierA3 = FocusRequesterModifierKt.a(FocusChangedModifierKt.a(modifierB3, (Function1) objE4), focusRequester);
            boolean singleLine3 = textFieldUIState.getTextFieldInputState().getSingleLine();
            TextFieldValue textFieldValueZ3 = z(mutableState2);
            boolean zBooleanValue3 = ((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue();
            KeyboardOptions keyboardOptionsD3 = KeyboardOptions.d(KeyboardOptions.INSTANCE.a(), KeyboardCapitalization.INSTANCE.e(), null, 0, ImeAction.INSTANCE.b(), null, null, null, 118, null);
            zG = composerJ.G(focusManager);
            objE5 = composerJ.E();
            if (zG) {
                objE5 = new Function1() { // from class: nr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.q(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerJ.v(objE5);
            } else {
                objE5 = new Function1() { // from class: nr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.q(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerJ.v(objE5);
            }
            KeyboardActions keyboardActions3 = new KeyboardActions((Function1) objE5, null, null, null, null, null, 62, null);
            zG2 = composerJ.G(textFieldUIState);
            objE6 = composerJ.E();
            if (zG2) {
                objE6 = new Function1() { // from class: or3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.r(textFieldUIState, mutableState2, (TextFieldValue) obj);
                    }
                };
                composerJ.v(objE6);
            } else {
                objE6 = new Function1() { // from class: or3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StateFulOutlinedTextFieldKt.r(textFieldUIState, mutableState2, (TextFieldValue) obj);
                    }
                };
                composerJ.v(objE6);
            }
            OutlinedTextFieldKt.f(textFieldValueZ3, (Function1) objE6, modifierA3, false, false, textStyleA, ComposableLambdaKt.e(-934917986, true, new Function2() { // from class: pr3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.s(textFieldUIState, mutableState, mutableState2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), ComposableLambdaKt.e(1756045437, true, new Function2() { // from class: qr3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.t(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), null, ComposableLambdaKt.e(-1451962309, true, new Function2() { // from class: rr3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.u(textFieldUIState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), null, null, null, zBooleanValue3, null, keyboardOptionsD3, keyboardActions3, singleLine3, 0, 0, null, null, textFieldColors4, composerJ, ((i4 << 9) & 458752) | 819462144, 0, (i4 << 3) & 896, 3955992);
            composer2 = composerJ;
            m(((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue(), textFieldUIState.getTextFieldErrorState().getErrorText(), composer2, 0);
            composer2.x();
            Object value3 = textFieldUIState.getTextFieldErrorState().getIsError().getValue();
            zG3 = composer2.G(textFieldUIState) | composer2.X(focusRequester);
            objE7 = composer2.E();
            if (zG3) {
                objE7 = new StateFulOutlinedTextFieldKt$StateFulOutlinedTextField$2$1(textFieldUIState, focusRequester, null);
                composer2.v(objE7);
            } else {
                objE7 = new StateFulOutlinedTextFieldKt$StateFulOutlinedTextField$2$1(textFieldUIState, focusRequester, null);
                composer2.v(objE7);
            }
            EffectsKt.f(value3, (Function2) objE7, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textFieldColors3 = textFieldColors4;
            textStyle3 = textStyleA;
        } else {
            composer2 = composerJ;
            composer2.O();
            textFieldColors3 = textFieldColors2;
            textStyle3 = textStyle2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: sr3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StateFulOutlinedTextFieldKt.x(textFieldUIState, textFieldColors3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean p(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final Unit q(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.j(KeyboardActions, "$this$KeyboardActions");
        focusManager.B(true);
        return Unit.f24295a;
    }

    public static final Unit r(TextFieldUIState textFieldUIState, MutableState mutableState, TextFieldValue newValue) {
        Intrinsics.j(newValue, "newValue");
        A(mutableState, newValue);
        textFieldUIState.getOnValueChange().invoke(newValue);
        return Unit.f24295a;
    }

    public static final Unit s(TextFieldUIState textFieldUIState, MutableState mutableState, MutableState mutableState2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-934917986, i, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField.<anonymous>.<anonymous> (StateFulOutlinedTextField.kt:83)");
            }
            k(textFieldUIState.getTextFieldInputState().getHintText(), p(mutableState), z(mutableState2), ((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue(), composer, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(TextFieldUIState textFieldUIState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1756045437, i, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField.<anonymous>.<anonymous> (StateFulOutlinedTextField.kt:84)");
            }
            TextKt.o(textFieldUIState.getTextFieldInputState().getPlaceHolderText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit u(TextFieldUIState textFieldUIState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1451962309, i, -1, "com.hp.pregnancy.compose.custom.StateFulOutlinedTextField.<anonymous>.<anonymous> (StateFulOutlinedTextField.kt:76)");
            }
            if (((Boolean) textFieldUIState.getTextFieldErrorState().getIsError().getValue()).booleanValue()) {
                composer.Y(-793435683);
                IconKt.e(WarningKt.a(Icons.f2174a.a()), StringResources_androidKt.b(R.string.empty_string, composer, 6), null, 0L, composer, 0, 12);
            } else {
                composer.Y(-796883193);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "userdetails.yourname");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit w(MutableState mutableState, FocusState it) {
        Intrinsics.j(it, "it");
        y(mutableState, it.isFocused());
        return Unit.f24295a;
    }

    public static final Unit x(TextFieldUIState textFieldUIState, TextFieldColors textFieldColors, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        o(textFieldUIState, textFieldColors, textStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void y(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final TextFieldValue z(MutableState mutableState) {
        return (TextFieldValue) mutableState.getValue();
    }
}
