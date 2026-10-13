package com.hp.pregnancy.compose.custom;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.custom.CommonOutlinedFieldPropertiesKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"GetOutlinedFieldLabel", "", "selectedText", "", "isExpanded", "", "dropDownLabel", "outlinedFieldProperties", "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "onLabelClick", "Lkotlin/Function0;", "(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommonOutlinedFieldPropertiesKt {
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void d(final String selectedText, final boolean z, final String dropDownLabel, final OutlinedFieldProperties outlinedFieldProperties, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Function0 function1;
        boolean z2;
        Composer composer2;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeM;
        final Function0 function3;
        TextStyle c;
        Modifier modifierP;
        Object objE;
        Composer.Companion companion;
        boolean z3;
        Object objE2;
        Intrinsics.j(selectedText, "selectedText");
        Intrinsics.j(dropDownLabel, "dropDownLabel");
        Intrinsics.j(outlinedFieldProperties, "outlinedFieldProperties");
        Composer composerJ = composer.j(-1821305466);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(selectedText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(dropDownLabel) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(outlinedFieldProperties) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function1 = function0;
                i3 |= composerJ.G(function1) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i4 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1821305466, i3, -1, "com.hp.pregnancy.compose.custom.GetOutlinedFieldLabel (CommonOutlinedFieldProperties.kt:29)");
                }
                if (z) {
                    c = TypeKt.B();
                } else if (selectedText.length() > 0) {
                    c = outlinedFieldProperties.getB();
                } else {
                    c = outlinedFieldProperties.getC();
                }
                TextStyle textStyle = c;
                modifierP = Modifier.INSTANCE;
                if (function3 != null) {
                    composerJ.Y(-188597300);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new Function1() { // from class: r00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonOutlinedFieldPropertiesKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierD = SemanticsModifierKt.d(modifierP, false, (Function1) objE, 1, null);
                    z3 = (57344 & i3) == 16384;
                    objE2 = composerJ.E();
                    if (z3 || objE2 == companion.a()) {
                        objE2 = new Function0() { // from class: s00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CommonOutlinedFieldPropertiesKt.f(function3);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modifierP = ClickableKt.p(modifierD, false, null, null, null, (Function0) objE2, 15, null);
                } else {
                    composerJ.Y(-190401252);
                }
                composerJ.S();
                Function0 function4 = function3;
                composer2 = composerJ;
                TextKt.o(dropDownLabel, modifierP, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, (i3 >> 6) & 14, 0, 131068);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function2 = function4;
            } else {
                composer2 = composerJ;
                composer2.O();
                function2 = function1;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: t00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonOutlinedFieldPropertiesKt.g(selectedText, z, dropDownLabel, outlinedFieldProperties, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        function1 = function0;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i4 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1821305466, i3, -1, "com.hp.pregnancy.compose.custom.GetOutlinedFieldLabel (CommonOutlinedFieldProperties.kt:29)");
            }
            if (z) {
                c = TypeKt.B();
            } else if (selectedText.length() > 0) {
                c = outlinedFieldProperties.getB();
            } else {
                c = outlinedFieldProperties.getC();
            }
            TextStyle textStyle2 = c;
            modifierP = Modifier.INSTANCE;
            if (function3 != null) {
                composerJ.Y(-188597300);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new Function1() { // from class: r00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonOutlinedFieldPropertiesKt.e((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierD2 = SemanticsModifierKt.d(modifierP, false, (Function1) objE, 1, null);
                if ((57344 & i3) == 16384) {
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = new Function0() { // from class: s00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonOutlinedFieldPropertiesKt.f(function3);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function0() { // from class: s00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonOutlinedFieldPropertiesKt.f(function3);
                        }
                    };
                    composerJ.v(objE2);
                }
                modifierP = ClickableKt.p(modifierD2, false, null, null, null, (Function0) objE2, 15, null);
            } else {
                composerJ.Y(-190401252);
            }
            composerJ.S();
            Function0 function5 = function3;
            composer2 = composerJ;
            TextKt.o(dropDownLabel, modifierP, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle2, composer2, (i3 >> 6) & 14, 0, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function2 = function5;
        } else {
            composer2 = composerJ;
            composer2.O();
            function2 = function1;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonOutlinedFieldPropertiesKt.g(selectedText, z, dropDownLabel, outlinedFieldProperties, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.calender");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit g(String str, boolean z, String str2, OutlinedFieldProperties outlinedFieldProperties, Function0 function0, int i, int i2, Composer composer, int i3) {
        d(str, z, str2, outlinedFieldProperties, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
