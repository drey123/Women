package com.stripe.android.uicore.elements.menu;

import androidx.compose.material.CheckboxDefaults;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Checkbox.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Checkbox", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckboxKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$0(boolean z, Function1 function1, Modifier modifier, boolean z2, int i, int i2, Composer composer, int i3) {
        Checkbox(z, function1, modifier, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void Checkbox(final boolean z, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean z2, Composer composer, final int i, final int i2) {
        boolean z3;
        int i3;
        Function1<? super Boolean, Unit> function2;
        Modifier modifier2;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        Composer composer2;
        final Modifier modifier3;
        final boolean z6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean z7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-340640888);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Checkbox)N(checked,onCheckedChange,modifier,enabled)18@599L6,19@654L12,20@716L6,17@554L182,23@768L173:Checkbox.kt#xgq84u");
        if ((i & 6) == 0) {
            z3 = z;
            i3 = (composerStartRestartGroup.changed(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    modifier3 = modifier2;
                    z6 = z4;
                } else {
                    if (i6 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-340640888, i3, -1, "com.stripe.android.uicore.elements.menu.Checkbox (Checkbox.kt:16)");
                    }
                    composer2 = composerStartRestartGroup;
                    Modifier modifier4 = companion;
                    boolean z8 = z7;
                    androidx.compose.material.CheckboxKt.Checkbox(z3, function2, modifier4, z8, null, CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, 0L, composer2, CheckboxDefaults.$stable << 15, 24), composer2, i3 & 8190, 16);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    z6 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.menu.CheckboxKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CheckboxKt.Checkbox$lambda$0(z, function1, modifier3, z6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z4 = z2;
            if ((i3 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                z6 = z4;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-340640888, i3, -1, "com.stripe.android.uicore.elements.menu.Checkbox (Checkbox.kt:16)");
                }
                composer2 = composerStartRestartGroup;
                Modifier modifier5 = companion;
                boolean z9 = z7;
                androidx.compose.material.CheckboxKt.Checkbox(z3, function2, modifier5, z9, null, CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, 0L, composer2, CheckboxDefaults.$stable << 15, 24), composer2, i3 & 8190, 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
                z6 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.menu.CheckboxKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxKt.Checkbox$lambda$0(z, function1, modifier3, z6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                if (composerStartRestartGroup.changed(z4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                z6 = z4;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-340640888, i3, -1, "com.stripe.android.uicore.elements.menu.Checkbox (Checkbox.kt:16)");
                }
                composer2 = composerStartRestartGroup;
                Modifier modifier6 = companion;
                boolean z10 = z7;
                androidx.compose.material.CheckboxKt.Checkbox(z3, function2, modifier6, z10, null, CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, 0L, composer2, CheckboxDefaults.$stable << 15, 24), composer2, i3 & 8190, 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier6;
                z6 = z10;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.menu.CheckboxKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxKt.Checkbox$lambda$0(z, function1, modifier3, z6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z4 = z2;
        if ((i3 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            z6 = z4;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                z7 = true;
            } else {
                z7 = z4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-340640888, i3, -1, "com.stripe.android.uicore.elements.menu.Checkbox (Checkbox.kt:16)");
            }
            composer2 = composerStartRestartGroup;
            Modifier modifier7 = companion;
            boolean z11 = z7;
            androidx.compose.material.CheckboxKt.Checkbox(z3, function2, modifier7, z11, null, CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, 0L, composer2, CheckboxDefaults.$stable << 15, 24), composer2, i3 & 8190, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier7;
            z6 = z11;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.menu.CheckboxKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxKt.Checkbox$lambda$0(z, function1, modifier3, z6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
