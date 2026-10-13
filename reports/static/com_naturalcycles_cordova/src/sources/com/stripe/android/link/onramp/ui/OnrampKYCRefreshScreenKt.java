package com.stripe.android.link.onramp.ui;

import android.content.res.Configuration;
import android.text.format.DateFormat;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.LinkAppearance;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.LinkAppBarKt;
import com.stripe.android.link.ui.LinkAppBarState;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.model.DateOfBirth;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnrampKYCRefreshScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\f\u001aF\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0002\u0010\u0018\u001a\f\u0010\u0019\u001a\u00020\u000f*\u00020\u001aH\u0002¨\u0006\u001b"}, d2 = {"OnrampKycRefreshScreen", "", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/link/LinkAppearance$State;", "kycInfo", "Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;", "onClose", "Lkotlin/Function0;", "onEdit", "onConfirm", "(Lcom/stripe/android/link/LinkAppearance$State;Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "KycDivider", "(Landroidx/compose/runtime/Composer;I)V", "InfoRow", PushConstantsInternal.NOTIFICATION_TITLE, "", "value", "icon", "Landroidx/compose/runtime/Composable;", "onIconTap", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "getLocalizedDob", "dateOfBirth", "Lcom/stripe/android/model/DateOfBirth;", "(Lcom/stripe/android/model/DateOfBirth;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "formattedAddress", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OnrampKYCRefreshScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoRow$lambda$1(String str, String str2, Function2 function2, Function0 function0, int i, int i2, Composer composer, int i3) {
        InfoRow(str, str2, function2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit KycDivider$lambda$0(int i, Composer composer, int i2) {
        KycDivider(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$2(LinkAppearance.State state, VerifyKYCInfo verifyKYCInfo, Function0 function0, Function0 function1, Function0 function2, int i, Composer composer, int i2) {
        OnrampKycRefreshScreen(state, verifyKYCInfo, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void OnrampKycRefreshScreen(final LinkAppearance.State state, final VerifyKYCInfo kycInfo, final Function0<Unit> onClose, final Function0<Unit> onEdit, final Function0<Unit> onConfirm, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(kycInfo, "kycInfo");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onEdit, "onEdit");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Composer composerStartRestartGroup = composer.startRestartGroup(681763585);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OnrampKycRefreshScreen)N(appearance,kycInfo,onClose,onEdit,onConfirm)60@2501L36,63@2662L32,64@2711L24,75@2951L24,76@2982L4559,73@2874L4667:OnrampKYCRefreshScreen.kt#132isw");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(state) : composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(kycInfo) : composerStartRestartGroup.changedInstance(kycInfo) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onEdit) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onConfirm) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(681763585, i2, -1, "com.stripe.android.link.onramp.ui.OnrampKycRefreshScreen (OnrampKYCRefreshScreen.kt:58)");
            }
            final String str = kycInfo.getFirstName() + " " + kycInfo.getLastName();
            final String localizedDob = getLocalizedDob(kycInfo.getDateOfBirth(), composerStartRestartGroup, DateOfBirth.$stable);
            String idNumberLastFour = kycInfo.getIdNumberLastFour();
            if (idNumberLastFour == null) {
                idNumberLastFour = "";
            }
            final String str2 = formattedAddress(kycInfo.getAddress());
            final StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composerStartRestartGroup, 0, 3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1955168807, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(coroutineScope) | composerStartRestartGroup.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState) | ((i2 & 896) == 256);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$0$0(onClose, coroutineScope, stripeBottomSheetStateRememberStripeBottomSheetState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final String str3 = idNumberLastFour;
            composer2 = composerStartRestartGroup;
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(1517957801, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1(state, coroutineScope, stripeBottomSheetStateRememberStripeBottomSheetState, onClose, onConfirm, str, localizedDob, str3, str2, onEdit, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$2(state, kycInfo, onClose, onEdit, onConfirm, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void OnrampKycRefreshScreen$dismissThen(CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState, Function0<Unit> function0) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new OnrampKYCRefreshScreenKt$OnrampKycRefreshScreen$dismissThen$1(stripeBottomSheetState, function0, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$0$0(Function0 function0, CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState) {
        OnrampKycRefreshScreen$dismissThen(coroutineScope, stripeBottomSheetState, function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1(LinkAppearance.State state, final CoroutineScope coroutineScope, final StripeBottomSheetState stripeBottomSheetState, final Function0 function0, final Function0 function1, final String str, final String str2, final String str3, final String str4, final Function0 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C77@3034L4501,77@2992L4543:OnrampKYCRefreshScreen.kt#132isw");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1517957801, i, -1, "com.stripe.android.link.onramp.ui.OnrampKycRefreshScreen.<anonymous> (OnrampKYCRefreshScreen.kt:77)");
            }
            ThemeKt.DefaultLinkTheme(state, ComposableLambdaKt.rememberComposableLambda(1093953829, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1$0(coroutineScope, stripeBottomSheetState, function0, function1, str, str2, str3, str4, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1$0(final CoroutineScope coroutineScope, final StripeBottomSheetState stripeBottomSheetState, final Function0 function0, final Function0 function1, String str, String str2, String str3, String str4, final Function0 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C78@3060L52,78@3048L64,82@3162L6,87@3331L6,84@3210L4315:OnrampKYCRefreshScreen.kt#132isw");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1093953829, i, -1, "com.stripe.android.link.onramp.ui.OnrampKycRefreshScreen.<anonymous>.<anonymous> (OnrampKYCRefreshScreen.kt:78)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -977356967, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(coroutineScope) | composer.changedInstance(stripeBottomSheetState) | composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1$0$0$0(function0, coroutineScope, stripeBottomSheetState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            BackHandlerKt.BackHandler(false, (Function0) objRememberedValue, composer, 0, 1);
            float f = 16;
            float fM6191constructorimpl = Dp.m6191constructorimpl(LinkTheme.INSTANCE.getShapes(composer, 6).m7770getPrimaryButtonHeightD9Ej5fM() + Dp.m6191constructorimpl(f));
            float f2 = 8;
            float f3 = 24;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1030paddingqDBjuR0$default(BackgroundKt.m397backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), null, 2, null), 0.0f, Dp.m6191constructorimpl(f2), 0.0f, 0.0f, 13, null), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f3), 7, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1904457185, "C99@3814L24,91@3472L473,105@3996L124,108@4160L10,109@4216L6,104@3963L440,115@4421L3090:OnrampKYCRefreshScreen.kt#132isw");
            LinkAppBarState linkAppBarState = new LinkAppBarState(true, false, null, false, LinkBrand.Link);
            Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f2), 7, null);
            ComposerKt.sourceInformationMarkerStart(composer, -631295629, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(coroutineScope) | composer.changedInstance(stripeBottomSheetState) | composer.changed(function0);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1$0$1$0$0(function0, coroutineScope, stripeBottomSheetState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkAppBarKt.LinkAppBar(linkAppBarState, modifierM1030paddingqDBjuR0$default2, (Function0) objRememberedValue2, composer, 48, 0);
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_screen_title, composer, 0), columnScopeInstance.align(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f3), 7, null), Alignment.INSTANCE.getCenterHorizontally()), LinkTheme.INSTANCE.getColors(composer, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer, 6).getTitle(), composer, 0, 0, 65528);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -717846397, "C126@4913L6,127@4982L21,120@4582L2398,172@7049L80,174@7231L26,171@7002L491:OnrampKYCRefreshScreen.kt#132isw");
            Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(BackgroundKt.m397backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f3), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, fM6191constructorimpl, 7, null), 0.0f, 1, null), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f))), LinkTheme.INSTANCE.getColors(composer, 6).m7759getSurfaceSecondary0d7_KjU(), null, 2, null), ScrollKt.rememberScrollState(0, composer, 0, 1), false, null, false, 14, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer, modifierVerticalScroll$default);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor3);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1986758149, "C130@5098L144,129@5053L257,135@5335L12,137@5417L143,136@5372L255,142@5652L12,144@5734L143,143@5689L260,149@5974L12,151@6056L147,167@6909L23,150@6011L947:OnrampKYCRefreshScreen.kt#132isw");
            InfoRow(StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_name_field_title, composer, 0), str, null, null, composer, 0, 12);
            KycDivider(composer, 0);
            InfoRow(StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_dob_field_title, composer, 0), str2, null, null, composer, 0, 12);
            KycDivider(composer, 0);
            InfoRow(StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_ssn_field_title, composer, 0), str3, null, null, composer, 0, 12);
            KycDivider(composer, 0);
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_address_field_title, composer, 0);
            Function2<Composer, Integer, Unit> function2M7680getLambda$1308679633$paymentsheet_release = ComposableSingletons$OnrampKYCRefreshScreenKt.INSTANCE.m7680getLambda$1308679633$paymentsheet_release();
            ComposerKt.sourceInformationMarkerStart(composer, 628705198, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
            boolean zChangedInstance3 = composer.changedInstance(coroutineScope) | composer.changedInstance(stripeBottomSheetState) | composer.changed(function2);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1$0$1$1$0$0$0(function2, coroutineScope, stripeBottomSheetState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            InfoRow(strStringResource, str4, function2M7680getLambda$1308679633$paymentsheet_release, (Function0) objRememberedValue3, composer, 384, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_link_onramp_kyc_verification_confirm_button_text, composer, 0);
            PrimaryButtonState primaryButtonState = PrimaryButtonState.Enabled;
            Modifier modifierNavigationBarsPadding = WindowInsetsPadding_androidKt.navigationBarsPadding(boxScopeInstance.align(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f3), 0.0f, 2, null), Alignment.INSTANCE.getBottomCenter()));
            ComposerKt.sourceInformationMarkerStart(composer, -577263781, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
            boolean zChangedInstance4 = composer.changedInstance(coroutineScope) | composer.changedInstance(stripeBottomSheetState) | composer.changed(function1);
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChangedInstance4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnrampKYCRefreshScreenKt.OnrampKycRefreshScreen$lambda$1$0$1$1$1$0(function1, coroutineScope, stripeBottomSheetState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonKt.PrimaryButton(modifierNavigationBarsPadding, strStringResource2, primaryButtonState, (Function0) objRememberedValue4, false, null, null, null, composer, 384, 240);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1$0$0$0(Function0 function0, CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState) {
        OnrampKycRefreshScreen$dismissThen(coroutineScope, stripeBottomSheetState, function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1$0$1$0$0(Function0 function0, CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState) {
        OnrampKycRefreshScreen$dismissThen(coroutineScope, stripeBottomSheetState, function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1$0$1$1$0$0$0(Function0 function0, CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState) {
        OnrampKycRefreshScreen$dismissThen(coroutineScope, stripeBottomSheetState, function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnrampKycRefreshScreen$lambda$1$0$1$1$1$0(Function0 function0, CoroutineScope coroutineScope, StripeBottomSheetState stripeBottomSheetState) {
        OnrampKycRefreshScreen$dismissThen(coroutineScope, stripeBottomSheetState, function0);
        return Unit.INSTANCE;
    }

    private static final void KycDivider(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1023611067);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(KycDivider)188@7614L6,188@7588L65:OnrampKYCRefreshScreen.kt#132isw");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023611067, i, -1, "com.stripe.android.link.onramp.ui.KycDivider (OnrampKYCRefreshScreen.kt:187)");
            }
            DividerKt.m2189DivideroMI9zvI(null, Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, composerStartRestartGroup, 0, 13);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnrampKYCRefreshScreenKt.KycDivider$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x028d  */
    /* JADX WARN: Code duplicated, block: B:77:0x029a  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:81:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x0307  */
    /* JADX WARN: Code duplicated, block: B:86:0x0328  */
    /* JADX WARN: Code duplicated, block: B:88:0x032f  */
    /* JADX WARN: Code duplicated, block: B:91:0x033a  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    private static final void InfoRow(final String str, final String str2, Function2<? super Composer, ? super Integer, Unit> function2, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        String str3;
        int i3;
        String str4;
        Function2<? super Composer, ? super Integer, Unit> function3;
        int i4;
        Function0<Unit> function1;
        int i5;
        boolean z;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        final Function0<Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function0<Unit> function6;
        float f;
        float fM6191constructorimpl;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        final Function2<? super Composer, ? super Integer, Unit> function7;
        Function0<Unit> function8;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(945106162);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(InfoRow)N(title,value,icon,onIconTap)198@7816L947:OnrampKYCRefreshScreen.kt#132isw");
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (composerStartRestartGroup.changed(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= composerStartRestartGroup.changed(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function4 = function3;
                    function5 = function1;
                } else {
                    if (i6 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(945106162, i3, -1, "com.stripe.android.link.onramp.ui.InfoRow (OnrampKYCRefreshScreen.kt:197)");
                    }
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    f = 16;
                    float fM6191constructorimpl2 = Dp.m6191constructorimpl(f);
                    float fM6191constructorimpl3 = Dp.m6191constructorimpl(f);
                    float fM6191constructorimpl4 = Dp.m6191constructorimpl(f);
                    if (function3 == null) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(f);
                    } else {
                        fM6191constructorimpl = Dp.m6191constructorimpl(0);
                    }
                    Modifier modifierM1029paddingqDBjuR0 = PaddingKt.m1029paddingqDBjuR0(modifierFillMaxWidth$default, fM6191constructorimpl4, fM6191constructorimpl2, fM6191constructorimpl, fM6191constructorimpl3);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1029paddingqDBjuR0);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 872671549, "C209@8133L386:OnrampKYCRefreshScreen.kt#132isw");
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
                    constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 939486100, "C212@8256L10,213@8310L6,210@8186L157,217@8426L10,218@8477L6,215@8356L153:OnrampKYCRefreshScreen.kt#132isw");
                    function7 = function3;
                    TextKt.m2471Text4IGK_g(str3, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), composerStartRestartGroup, i3 & 14, 0, 65530);
                    TextKt.m2471Text4IGK_g(str4, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65530);
                    composerStartRestartGroup = composerStartRestartGroup;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (function7 != null) {
                        composerStartRestartGroup.startReplaceGroup(873082546);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "225@8642L10,223@8561L186");
                        if (function6 == null) {
                            composerStartRestartGroup.startReplaceGroup(873127434);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "224@8612L2");
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1080213256, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            composerStartRestartGroup.endReplaceGroup();
                            function8 = (Function0) objRememberedValue;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1080213659);
                            composerStartRestartGroup.endReplaceGroup();
                            function8 = function6;
                        }
                        IconButtonKt.IconButton(function8, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), false, null, ComposableLambdaKt.rememberComposableLambda(1503853709, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OnrampKYCRefreshScreenKt.InfoRow$lambda$0$2(function7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 24624, 12);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(864583276);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function4 = function7;
                    function5 = function6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OnrampKYCRefreshScreenKt.InfoRow$lambda$1(str, str2, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function1 = function0;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function4 = function3;
                function5 = function1;
            } else {
                if (i6 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(945106162, i3, -1, "com.stripe.android.link.onramp.ui.InfoRow (OnrampKYCRefreshScreen.kt:197)");
                }
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                f = 16;
                float fM6191constructorimpl5 = Dp.m6191constructorimpl(f);
                float fM6191constructorimpl6 = Dp.m6191constructorimpl(f);
                float fM6191constructorimpl7 = Dp.m6191constructorimpl(f);
                if (function3 == null) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(f);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                Modifier modifierM1029paddingqDBjuR1 = PaddingKt.m1029paddingqDBjuR0(modifierFillMaxWidth$default2, fM6191constructorimpl7, fM6191constructorimpl5, fM6191constructorimpl, fM6191constructorimpl6);
                Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1029paddingqDBjuR1);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 872671549, "C209@8133L386:OnrampKYCRefreshScreen.kt#132isw");
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 939486100, "C212@8256L10,213@8310L6,210@8186L157,217@8426L10,218@8477L6,215@8356L153:OnrampKYCRefreshScreen.kt#132isw");
                function7 = function3;
                TextKt.m2471Text4IGK_g(str3, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), composerStartRestartGroup, i3 & 14, 0, 65530);
                TextKt.m2471Text4IGK_g(str4, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65530);
                composerStartRestartGroup = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (function7 != null) {
                    composerStartRestartGroup.startReplaceGroup(873082546);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "225@8642L10,223@8561L186");
                    if (function6 == null) {
                        composerStartRestartGroup.startReplaceGroup(873127434);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "224@8612L2");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1080213256, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endReplaceGroup();
                        function8 = (Function0) objRememberedValue;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1080213659);
                        composerStartRestartGroup.endReplaceGroup();
                        function8 = function6;
                    }
                    IconButtonKt.IconButton(function8, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), false, null, ComposableLambdaKt.rememberComposableLambda(1503853709, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OnrampKYCRefreshScreenKt.InfoRow$lambda$0$2(function7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 24624, 12);
                } else {
                    composerStartRestartGroup.startReplaceGroup(864583276);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function7;
                function5 = function6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OnrampKYCRefreshScreenKt.InfoRow$lambda$1(str, str2, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function3 = function2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function4 = function3;
                function5 = function1;
            } else {
                if (i6 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(945106162, i3, -1, "com.stripe.android.link.onramp.ui.InfoRow (OnrampKYCRefreshScreen.kt:197)");
                }
                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                f = 16;
                float fM6191constructorimpl8 = Dp.m6191constructorimpl(f);
                float fM6191constructorimpl9 = Dp.m6191constructorimpl(f);
                float fM6191constructorimpl10 = Dp.m6191constructorimpl(f);
                if (function3 == null) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(f);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                Modifier modifierM1029paddingqDBjuR2 = PaddingKt.m1029paddingqDBjuR0(modifierFillMaxWidth$default3, fM6191constructorimpl10, fM6191constructorimpl8, fM6191constructorimpl, fM6191constructorimpl9);
                Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1029paddingqDBjuR2);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 872671549, "C209@8133L386:OnrampKYCRefreshScreen.kt#132isw");
                Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance3, Modifier.INSTANCE, 1.0f, false, 2, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default3);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 939486100, "C212@8256L10,213@8310L6,210@8186L157,217@8426L10,218@8477L6,215@8356L153:OnrampKYCRefreshScreen.kt#132isw");
                function7 = function3;
                TextKt.m2471Text4IGK_g(str3, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), composerStartRestartGroup, i3 & 14, 0, 65530);
                TextKt.m2471Text4IGK_g(str4, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65530);
                composerStartRestartGroup = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (function7 != null) {
                    composerStartRestartGroup.startReplaceGroup(873082546);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "225@8642L10,223@8561L186");
                    if (function6 == null) {
                        composerStartRestartGroup.startReplaceGroup(873127434);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "224@8612L2");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1080213256, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endReplaceGroup();
                        function8 = (Function0) objRememberedValue;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1080213659);
                        composerStartRestartGroup.endReplaceGroup();
                        function8 = function6;
                    }
                    IconButtonKt.IconButton(function8, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), false, null, ComposableLambdaKt.rememberComposableLambda(1503853709, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OnrampKYCRefreshScreenKt.InfoRow$lambda$0$2(function7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 24624, 12);
                } else {
                    composerStartRestartGroup.startReplaceGroup(864583276);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function7;
                function5 = function6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OnrampKYCRefreshScreenKt.InfoRow$lambda$1(str, str2, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function4 = function3;
            function5 = function1;
        } else {
            if (i6 != 0) {
                function3 = null;
            }
            if (i4 != 0) {
                function6 = null;
            } else {
                function6 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(945106162, i3, -1, "com.stripe.android.link.onramp.ui.InfoRow (OnrampKYCRefreshScreen.kt:197)");
            }
            Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            f = 16;
            float fM6191constructorimpl11 = Dp.m6191constructorimpl(f);
            float fM6191constructorimpl12 = Dp.m6191constructorimpl(f);
            float fM6191constructorimpl13 = Dp.m6191constructorimpl(f);
            if (function3 == null) {
                fM6191constructorimpl = Dp.m6191constructorimpl(f);
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            Modifier modifierM1029paddingqDBjuR3 = PaddingKt.m1029paddingqDBjuR0(modifierFillMaxWidth$default4, fM6191constructorimpl13, fM6191constructorimpl11, fM6191constructorimpl, fM6191constructorimpl12);
            Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode7 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1029paddingqDBjuR3);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl7 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl7, measurePolicyRowMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl7, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl7, Integer.valueOf(iHashCode7), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl7, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl7, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 872671549, "C209@8133L386:OnrampKYCRefreshScreen.kt#132isw");
            Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance4, Modifier.INSTANCE, 1.0f, false, 2, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode8 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default4);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl8 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl8, measurePolicyColumnMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl8, currentCompositionLocalMap8, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl8, Integer.valueOf(iHashCode8), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl8, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl8, modifierMaterializeModifier8, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 939486100, "C212@8256L10,213@8310L6,210@8186L157,217@8426L10,218@8477L6,215@8356L153:OnrampKYCRefreshScreen.kt#132isw");
            function7 = function3;
            TextKt.m2471Text4IGK_g(str3, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), composerStartRestartGroup, i3 & 14, 0, 65530);
            TextKt.m2471Text4IGK_g(str4, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65530);
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (function7 != null) {
                composerStartRestartGroup.startReplaceGroup(873082546);
                ComposerKt.sourceInformation(composerStartRestartGroup, "225@8642L10,223@8561L186");
                if (function6 == null) {
                    composerStartRestartGroup.startReplaceGroup(873127434);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "224@8612L2");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1080213256, "CC(remember):OnrampKYCRefreshScreen.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = (Function0) objRememberedValue;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1080213659);
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function6;
                }
                IconButtonKt.IconButton(function8, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), false, null, ComposableLambdaKt.rememberComposableLambda(1503853709, true, new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OnrampKYCRefreshScreenKt.InfoRow$lambda$0$2(function7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 24624, 12);
            } else {
                composerStartRestartGroup.startReplaceGroup(864583276);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function4 = function7;
            function5 = function6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.onramp.ui.OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnrampKYCRefreshScreenKt.InfoRow$lambda$1(str, str2, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoRow$lambda$0$2(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C225@8644L6:OnrampKYCRefreshScreen.kt#132isw");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1503853709, i, -1, "com.stripe.android.link.onramp.ui.InfoRow.<anonymous>.<anonymous> (OnrampKYCRefreshScreen.kt:225)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final String getLocalizedDob(DateOfBirth dateOfBirth, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -73636178, "C(getLocalizedDob)N(dateOfBirth)244@9119L7:OnrampKYCRefreshScreen.kt#132isw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-73636178, i, -1, "com.stripe.android.link.onramp.ui.getLocalizedDob (OnrampKYCRefreshScreen.kt:243)");
        }
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Locale locale = ((Configuration) objConsume).getLocales().get(0);
        Calendar calendar = Calendar.getInstance();
        calendar.set(dateOfBirth.getYear(), dateOfBirth.getMonth() - 1, dateOfBirth.getDay());
        String str = new SimpleDateFormat(DateFormat.getBestDateTimePattern(locale, "ddMMyyyy"), locale).format(calendar.getTime());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return str;
    }

    private static final String formattedAddress(PaymentSheet.Address address) {
        List<String> listListOf = CollectionsKt.listOf((Object[]) new String[]{address.getLine1(), address.getLine2(), address.getCity(), address.getState(), address.getCountry(), address.getPostalCode()});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        for (String str : listListOf) {
            arrayList.add(str != null ? StringsKt.trim((CharSequence) str).toString() : null);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str2 = (String) obj;
            if (!(str2 == null || str2.length() == 0)) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.joinToString$default(arrayList2, ", ", null, null, 0, null, null, 62, null);
    }
}
