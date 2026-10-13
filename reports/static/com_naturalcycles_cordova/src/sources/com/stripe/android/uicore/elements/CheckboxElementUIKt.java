package com.stripe.android.uicore.elements;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.R;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.elements.menu.CheckboxKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckboxElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"CheckboxElementUI", "", "modifier", "Landroidx/compose/ui/Modifier;", "automationTestTag", "", "isChecked", "", "label", "isEnabled", "onValueChange", "Lkotlin/Function1;", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckboxElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxElementUI$lambda$3(Modifier modifier, String str, boolean z, String str2, boolean z2, Function1 function1, int i, int i2, Composer composer, int i3) {
        CheckboxElementUI(modifier, str, z, str2, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x0127  */
    /* JADX WARN: Code duplicated, block: B:86:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x013d  */
    /* JADX WARN: Code duplicated, block: B:94:0x017f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0186  */
    /* JADX WARN: Code duplicated, block: B:99:0x0195  */
    public static final void CheckboxElementUI(Modifier modifier, String str, boolean z, final String label, boolean z2, final Function1<? super Boolean, Unit> onValueChange, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        int i4;
        final boolean z3;
        int i5;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        Composer composer2;
        final String str2;
        final Modifier modifier3;
        final boolean z6;
        final boolean z7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        final String str3;
        final boolean z8;
        int i8;
        final String strStringResource;
        boolean z9;
        boolean zChanged;
        Object objRememberedValue;
        int i9;
        int i10;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Composer composerStartRestartGroup = composer.startRestartGroup(1416537179);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CheckboxElementUI)N(modifier,automationTestTag,isChecked,label,isEnabled,onValueChange)27@1001L155,36@1205L220,43@1449L199,52@1701L119,35@1162L888:CheckboxElementUI.kt#rn3u4f");
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z3 = z;
                    if (composerStartRestartGroup.changed(z3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(label)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i3 |= i10;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        if (composerStartRestartGroup.changed(z4)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(onValueChange)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((74899 & i3) != 74898) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        str2 = str;
                        modifier3 = modifier2;
                        z6 = z4;
                    } else {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i12 != 0) {
                            str3 = "";
                        } else {
                            str3 = str;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if (i6 != 0) {
                            z8 = false;
                        } else {
                            z8 = z4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                        }
                        if (z3) {
                            i8 = R.string.selected;
                        } else {
                            i8 = R.string.not_selected;
                        }
                        strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                        if ((i3 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        boolean z10 = z3;
                        z3 = z10;
                        boolean z11 = z8;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z10, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                        composer2 = composerStartRestartGroup;
                        CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, modifierFillMaxWidth$default, composer2, 54, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = companion;
                        z6 = z11;
                        str2 = str3;
                    }
                    z7 = z3;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                z4 = z2;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onValueChange)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((74899 & i3) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    str2 = str;
                    modifier3 = modifier2;
                    z6 = z4;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i12 != 0) {
                        str3 = "";
                    } else {
                        str3 = str;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if (i6 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                    }
                    if (z3) {
                        i8 = R.string.selected;
                    } else {
                        i8 = R.string.not_selected;
                    }
                    strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                    ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                    if ((i3 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z12 = z3;
                    z3 = z12;
                    boolean z13 = z8;
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z12, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                    composer2 = composerStartRestartGroup;
                    CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, modifierFillMaxWidth$default2, composer2, 54, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = companion;
                    z6 = z13;
                    str2 = str3;
                }
                z7 = z3;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z3 = z;
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(label)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i3 |= i10;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onValueChange)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((74899 & i3) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    str2 = str;
                    modifier3 = modifier2;
                    z6 = z4;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i12 != 0) {
                        str3 = "";
                    } else {
                        str3 = str;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if (i6 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                    }
                    if (z3) {
                        i8 = R.string.selected;
                    } else {
                        i8 = R.string.not_selected;
                    }
                    strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                    ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                    if ((i3 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z14 = z3;
                    z3 = z14;
                    boolean z15 = z8;
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z14, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                    composer2 = composerStartRestartGroup;
                    CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, modifierFillMaxWidth$default3, composer2, 54, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = companion;
                    z6 = z15;
                    str2 = str3;
                }
                z7 = z3;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z4 = z2;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onValueChange)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((74899 & i3) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                str2 = str;
                modifier3 = modifier2;
                z6 = z4;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i12 != 0) {
                    str3 = "";
                } else {
                    str3 = str;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if (i6 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                }
                if (z3) {
                    i8 = R.string.selected;
                } else {
                    i8 = R.string.not_selected;
                }
                strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                if ((i3 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z16 = z3;
                z3 = z16;
                boolean z17 = z8;
                Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z16, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                composer2 = composerStartRestartGroup;
                CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda7, composableLambdaRememberComposableLambda8, modifierFillMaxWidth$default4, composer2, 54, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
                z6 = z17;
                str2 = str3;
            }
            z7 = z3;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z3 = z;
                if (composerStartRestartGroup.changed(z3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(label)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i3 |= i10;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onValueChange)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((74899 & i3) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    str2 = str;
                    modifier3 = modifier2;
                    z6 = z4;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i12 != 0) {
                        str3 = "";
                    } else {
                        str3 = str;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if (i6 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                    }
                    if (z3) {
                        i8 = R.string.selected;
                    } else {
                        i8 = R.string.not_selected;
                    }
                    strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                    ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                    if ((i3 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z18 = z3;
                    z3 = z18;
                    boolean z19 = z8;
                    Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z18, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                    composer2 = composerStartRestartGroup;
                    CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda9, composableLambdaRememberComposableLambda10, modifierFillMaxWidth$default5, composer2, 54, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = companion;
                    z6 = z19;
                    str2 = str3;
                }
                z7 = z3;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z4 = z2;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onValueChange)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((74899 & i3) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                str2 = str;
                modifier3 = modifier2;
                z6 = z4;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i12 != 0) {
                    str3 = "";
                } else {
                    str3 = str;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if (i6 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                }
                if (z3) {
                    i8 = R.string.selected;
                } else {
                    i8 = R.string.not_selected;
                }
                strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                ComposableLambda composableLambdaRememberComposableLambda11 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda12 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                if ((i3 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z110 = z3;
                z3 = z110;
                boolean z111 = z8;
                Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z110, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                composer2 = composerStartRestartGroup;
                CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda11, composableLambdaRememberComposableLambda12, modifierFillMaxWidth$default6, composer2, 54, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
                z6 = z111;
                str2 = str3;
            }
            z7 = z3;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z3 = z;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(label)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z4 = z2;
                if (composerStartRestartGroup.changed(z4)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onValueChange)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((74899 & i3) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                str2 = str;
                modifier3 = modifier2;
                z6 = z4;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i12 != 0) {
                    str3 = "";
                } else {
                    str3 = str;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if (i6 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
                }
                if (z3) {
                    i8 = R.string.selected;
                } else {
                    i8 = R.string.not_selected;
                }
                strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
                ComposableLambda composableLambdaRememberComposableLambda13 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda14 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
                if ((i3 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z112 = z3;
                z3 = z112;
                boolean z113 = z8;
                Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z112, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
                composer2 = composerStartRestartGroup;
                CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda13, composableLambdaRememberComposableLambda14, modifierFillMaxWidth$default7, composer2, 54, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
                z6 = z113;
                str2 = str3;
            }
            z7 = z3;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z4 = z2;
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onValueChange)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i3 |= i9;
        }
        if ((74899 & i3) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            str2 = str;
            modifier3 = modifier2;
            z6 = z4;
        } else {
            if (i11 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i12 != 0) {
                str3 = "";
            } else {
                str3 = str;
            }
            if (i4 != 0) {
                z3 = false;
            }
            if (i6 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1416537179, i3, -1, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)");
            }
            if (z3) {
                i8 = R.string.selected;
            } else {
                i8 = R.string.not_selected;
            }
            strStringResource = StringResources_androidKt.stringResource(i8, composerStartRestartGroup, 0);
            ComposableLambda composableLambdaRememberComposableLambda15 = ComposableLambdaKt.rememberComposableLambda(-1147868861, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxElementUIKt.CheckboxElementUI$lambda$0(z3, z8, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda16 = ComposableLambdaKt.rememberComposableLambda(-893479454, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxElementUIKt.CheckboxElementUI$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -212373166, "CC(remember):CheckboxElementUI.kt#9igjgp");
            if ((i3 & 112) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            zChanged = z9 | composerStartRestartGroup.changed(strStringResource);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CheckboxElementUIKt.CheckboxElementUI$lambda$2$0(str3, strStringResource, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean z114 = z3;
            z3 = z114;
            boolean z115 = z8;
            Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(ToggleableKt.m1353toggleableoSLSa3U$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), z114, z8, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), 0.0f, 1, null);
            composer2 = composerStartRestartGroup;
            CenteredTextLayoutKt.CenteredTextLayout(composableLambdaRememberComposableLambda15, composableLambdaRememberComposableLambda16, modifierFillMaxWidth$default8, composer2, 54, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = companion;
            z6 = z115;
            str2 = str3;
        }
        z7 = z3;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxElementUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxElementUIKt.CheckboxElementUI$lambda$3(modifier3, str2, z7, label, z6, onValueChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxElementUI$lambda$0(boolean z, boolean z2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C37@1219L196:CheckboxElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1147868861, i, -1, "com.stripe.android.uicore.elements.CheckboxElementUI.<anonymous> (CheckboxElementUI.kt:37)");
            }
            CheckboxKt.Checkbox(z, null, null, z2, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxElementUI$lambda$1(String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C44@1463L175:CheckboxElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-893479454, i, -1, "com.stripe.android.uicore.elements.CheckboxElementUI.<anonymous> (CheckboxElementUI.kt:44)");
            }
            H6TextKt.H6Text(str, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), false, composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxElementUI$lambda$2$0(String str, String str2, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, str);
        SemanticsPropertiesKt.setStateDescription(semantics, str2);
        return Unit.INSTANCE;
    }
}
