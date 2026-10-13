package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NewPaymentMethodTab.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u0013H\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"NewPaymentMethodTab", "", "minViewWidth", "Landroidx/compose/ui/unit/Dp;", "iconRes", "", "iconUrl", "", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", PushConstantsInternal.NOTIFICATION_TITLE, "isSelected", "", "isEnabled", "iconRequiresTinting", "promoBadge", "modifier", "Landroidx/compose/ui/Modifier;", "onItemSelectedListener", "Lkotlin/Function0;", "NewPaymentMethodTab-jFuDa88", "(FILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NewPaymentMethodTabKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTab_jFuDa88$lambda$1(float f, int i, String str, StripeImageLoader stripeImageLoader, String str2, boolean z, boolean z2, boolean z3, String str3, Modifier modifier, Function0 function0, int i2, int i3, int i4, Composer composer, int i5) {
        m8433NewPaymentMethodTabjFuDa88(f, i, str, stripeImageLoader, str2, z, z2, z3, str3, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: NewPaymentMethodTab-jFuDa88, reason: not valid java name */
    public static final void m8433NewPaymentMethodTabjFuDa88(final float f, final int i, final String str, final StripeImageLoader imageLoader, final String title, final boolean z, final boolean z2, final boolean z3, final String str2, Modifier modifier, final Function0<Unit> onItemSelectedListener, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        String str3;
        boolean z4;
        boolean z5;
        String str4;
        int i7;
        Modifier.Companion companion;
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onItemSelectedListener, "onItemSelectedListener");
        Composer composerStartRestartGroup = composer.startRestartGroup(-654699572);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NewPaymentMethodTab)N(minViewWidth:c#ui.unit.Dp,iconRes,iconUrl,imageLoader,title,isSelected,isEnabled,iconRequiresTinting,promoBadge,modifier,onItemSelectedListener)50@1682L898,37@1186L1394:NewPaymentMethodTab.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i5 = (composerStartRestartGroup.changed(f) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 = i;
            i5 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        } else {
            i6 = i;
        }
        if ((i2 & 384) == 0) {
            str3 = str;
            i5 |= composerStartRestartGroup.changed(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(imageLoader) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerStartRestartGroup.changed(title) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= composerStartRestartGroup.changed(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            z4 = z2;
            i5 |= composerStartRestartGroup.changed(z4) ? 1048576 : 524288;
        } else {
            z4 = z2;
        }
        if ((12582912 & i2) == 0) {
            z5 = z3;
            i5 |= composerStartRestartGroup.changed(z5) ? 8388608 : 4194304;
        } else {
            z5 = z3;
        }
        if ((100663296 & i2) == 0) {
            str4 = str2;
            i5 |= composerStartRestartGroup.changed(str4) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            str4 = str2;
        }
        int i8 = i4 & 512;
        if (i8 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= composerStartRestartGroup.changed(modifier) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (composerStartRestartGroup.changedInstance(onItemSelectedListener) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if (!composerStartRestartGroup.shouldExecute(((i5 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true, i5 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            companion = modifier;
        } else {
            companion = i8 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-654699572, i5, i7, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTab (NewPaymentMethodTab.kt:36)");
            }
            final boolean z6 = z4;
            final boolean z7 = z5;
            int i9 = i5;
            final int i10 = i6;
            final String str5 = str3;
            final String str6 = str4;
            RowButtonKt.RowButton(z2, z, false, onItemSelectedListener, PaddingKt.m1023PaddingValuesa9UjIt4$default(PaymentMethodUISpacing.INSTANCE.m8440getCardPaddingD9Ej5fM(), PaymentMethodUISpacing.INSTANCE.m8440getCardPaddingD9Ej5fM(), PaymentMethodUISpacing.INSTANCE.m8440getCardPaddingD9Ej5fM(), 0.0f, 8, null), Arrangement.INSTANCE.getTop(), SizeKt.m1081widthInVpY3zN4$default(SizeKt.m1062heightInVpY3zN4$default(companion, Dp.m6191constructorimpl(60), 0.0f, 2, null), f, 0.0f, 2, null), ComposableLambdaKt.rememberComposableLambda(-1428691454, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return NewPaymentMethodTabKt.NewPaymentMethodTab_jFuDa88$lambda$0(title, z6, i10, str5, imageLoader, z7, str6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i9 >> 18) & 14) | 12779520 | ((i9 >> 12) & 112) | ((i7 << 9) & 7168), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier2 = companion;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NewPaymentMethodTabKt.NewPaymentMethodTab_jFuDa88$lambda$1(f, i, str, imageLoader, title, z, z2, z3, str2, modifier2, onItemSelectedListener, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTab_jFuDa88$lambda$0(String str, boolean z, int i, String str2, StripeImageLoader stripeImageLoader, boolean z2, String str3, ColumnScope RowButton, Composer composer, int i2) {
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(RowButton, "$this$RowButton");
        ComposerKt.sourceInformation(composer2, "C51@1692L663,74@2481L12,71@2365L209:NewPaymentMethodTab.kt#uvc2nq");
        if (!composer2.shouldExecute((i2 & 17) != 16, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1428691454, i2, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTab.<anonymous> (NewPaymentMethodTab.kt:51)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer2, 54);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer2);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, -1717738009, "C55@1843L402:NewPaymentMethodTab.kt#uvc2nq");
            PaymentMethodIconKt.PaymentMethodIcon(i, str2, stripeImageLoader, z2, SizeKt.m1081widthInVpY3zN4$default(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, PaymentMethodUISpacing.INSTANCE.m8441getIconSizeD9Ej5fM()), 0.0f, Dp.m6191constructorimpl(36), 1, null), Alignment.INSTANCE.getCenterStart(), composer2, 221184, 0);
            if (str3 == null) {
                composer2.startReplaceGroup(-1717326703);
            } else {
                composer2.startReplaceGroup(-1717326702);
                ComposerKt.sourceInformation(composer2, "*67@2293L38");
                PromoBadgeKt.PromoBadge(str3, null, false, true, composer, 3072, 6);
                composer2 = composer;
            }
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            LpmSelectorTextKt.m8432LpmSelectorTextFU0evQE(null, str, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer2, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(6), 1, null), z, false, composer, 3072, 33);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
