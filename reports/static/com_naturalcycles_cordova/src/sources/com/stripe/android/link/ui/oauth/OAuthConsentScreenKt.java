package com.stripe.android.link.ui.oauth;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.LinkContentScrollHandler;
import com.stripe.android.link.ui.LinkContentScrollHandlerKt;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.image.LocalStripeImageLoaderKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.text.HtmlKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: OAuthConsentScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001aS\u0010\u0000\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u0001¢\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u0010\u0017\u001a\u0015\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010\u001f\u001a/\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010&\u001a\u0015\u0010'\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u0010\u0017\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010\u0013\u001a?\u0010*\u001a\u00020\u00012\b\u0010+\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u0003¢\u0006\u0002\u0010-\u001a5\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00062\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u00103\u001a\r\u00104\u001a\u00020\u0001H\u0001¢\u0006\u0002\u00105\u001a3\u00106\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u00107\"\u0014\u00108\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:¨\u0006;²\u0006\n\u0010<\u001a\u00020=X\u008a\u0084\u0002"}, d2 = {"OAuthConsentScreen", "", "viewModel", "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;", "(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "merchantLogoUrl", "", "userEmail", "pane", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "onAllowClick", "Lkotlin/Function0;", "onDenyClick", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ErrorSection", "(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "MerchantLogo", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "DefaultMerchantLogo", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "Title", PushConstantsInternal.NOTIFICATION_TITLE, "UserSection", "email", "ScopesSection", "section", "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;", "(Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Landroidx/compose/runtime/Composer;I)V", "ScopeItem", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "iconUrl", "header", "description", "(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "DefaultScopeIcon", "Disclaimer", "disclaimer", "ActionButtons", "denyButtonLabel", "allowButtonLabel", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ActionButton", "type", "Lcom/stripe/android/link/ui/oauth/ActionButtonType;", "label", "onClick", "(Lcom/stripe/android/link/ui/oauth/ActionButtonType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "OAuthConsentScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "OAuthConsentScreenPreviewHelper", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;II)V", "consentPanePreview", "getConsentPanePreview", "()Lcom/stripe/android/model/ConsentUi$ConsentPane;", "paymentsheet_release", "viewState", "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OAuthConsentScreenKt {
    private static final ConsentUi.ConsentPane consentPanePreview;

    /* JADX INFO: compiled from: OAuthConsentScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ActionButtonType.values().length];
            try {
                iArr[ActionButtonType.Secondary.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionButtonType.Primary.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionButton$lambda$1(ActionButtonType actionButtonType, String str, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ActionButton(actionButtonType, str, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionButtons$lambda$1(String str, String str2, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        ActionButtons(str, str2, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultMerchantLogo$lambda$0(Modifier modifier, int i, Composer composer, int i2) {
        DefaultMerchantLogo(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultScopeIcon$lambda$0(Modifier modifier, int i, Composer composer, int i2) {
        DefaultScopeIcon(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Disclaimer$lambda$0(String str, int i, Composer composer, int i2) {
        Disclaimer(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorSection$lambda$0(ResolvableString resolvableString, int i, Composer composer, int i2) {
        ErrorSection(resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MerchantLogo$lambda$2(String str, int i, Composer composer, int i2) {
        MerchantLogo(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentScreen$lambda$1(OAuthConsentViewModel oAuthConsentViewModel, int i, Composer composer, int i2) {
        OAuthConsentScreen(oAuthConsentViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentScreen$lambda$4(OAuthConsentViewModel oAuthConsentViewModel, int i, Composer composer, int i2) {
        OAuthConsentScreen(oAuthConsentViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentScreen$lambda$7(String str, String str2, ConsentUi.ConsentPane consentPane, ResolvableString resolvableString, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        OAuthConsentScreen(str, str2, consentPane, resolvableString, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentScreenPreview$lambda$0(int i, Composer composer, int i2) {
        OAuthConsentScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentScreenPreviewHelper$lambda$2(String str, String str2, ConsentUi.ConsentPane consentPane, ResolvableString resolvableString, int i, int i2, Composer composer, int i3) {
        OAuthConsentScreenPreviewHelper(str, str2, consentPane, resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScopeItem$lambda$1(StripeImageLoader stripeImageLoader, String str, String str2, String str3, int i, Composer composer, int i2) {
        ScopeItem(stripeImageLoader, str, str2, str3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScopesSection$lambda$1(ConsentUi.ConsentPane.ScopesSection scopesSection, int i, Composer composer, int i2) {
        ScopesSection(scopesSection, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$0(String str, int i, Composer composer, int i2) {
        Title(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserSection$lambda$1(String str, int i, Composer composer, int i2) {
        UserSection(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void OAuthConsentScreen(final OAuthConsentViewModel viewModel, Composer composer, final int i) {
        int i2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1585765649);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OAuthConsentScreen)N(viewModel)56@2570L16,64@2894L23,65@2941L22,59@2682L288:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1585765649, i2, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreen (OAuthConsentScreen.kt:55)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1);
            ConsentUi.ConsentPane consentPane = OAuthConsentScreen$lambda$0(stateCollectAsState).getConsentPane();
            if (consentPane != null) {
                String merchantLogoUrl = OAuthConsentScreen$lambda$0(stateCollectAsState).getMerchantLogoUrl();
                String userEmail = OAuthConsentScreen$lambda$0(stateCollectAsState).getUserEmail();
                ResolvableString errorMessage = OAuthConsentScreen$lambda$0(stateCollectAsState).getErrorMessage();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 792615206, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
                OAuthConsentScreenKt$OAuthConsentScreen$1$1 oAuthConsentScreenKt$OAuthConsentScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || oAuthConsentScreenKt$OAuthConsentScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    oAuthConsentScreenKt$OAuthConsentScreen$1$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$1$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function0 function0 = (Function0) ((KFunction) oAuthConsentScreenKt$OAuthConsentScreen$1$1RememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 792616709, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
                OAuthConsentScreenKt$OAuthConsentScreen$2$1 oAuthConsentScreenKt$OAuthConsentScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2 || oAuthConsentScreenKt$OAuthConsentScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    oAuthConsentScreenKt$OAuthConsentScreen$2$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$2$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                OAuthConsentScreen(merchantLogoUrl, userEmail, consentPane, errorMessage, function0, (Function0) ((KFunction) oAuthConsentScreenKt$OAuthConsentScreen$2$1RememberedValue), composerStartRestartGroup, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OAuthConsentScreenKt.OAuthConsentScreen$lambda$1(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function2 = new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.OAuthConsentScreen$lambda$4(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x041f  */
    /* JADX WARN: Code duplicated, block: B:103:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:108:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:74:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x019a  */
    /* JADX WARN: Code duplicated, block: B:81:0x025d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0269  */
    /* JADX WARN: Code duplicated, block: B:85:0x026d  */
    /* JADX WARN: Code duplicated, block: B:88:0x031b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0325  */
    /* JADX WARN: Code duplicated, block: B:92:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:96:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:99:0x0414  */
    public static final void OAuthConsentScreen(final String str, final String userEmail, final ConsentUi.ConsentPane pane, ResolvableString resolvableString, final Function0<Unit> onAllowClick, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        ResolvableString resolvableString2;
        int i4;
        Function0<Unit> function1;
        int i5;
        boolean z;
        final Function0<Unit> function2;
        final ResolvableString resolvableString3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        LinkContentScrollHandler linkContentScrollHandler;
        ScrollState scrollStateRememberScrollState;
        boolean zChanged;
        OAuthConsentScreenKt$OAuthConsentScreen$4$1 oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        float f;
        Function0<ComposeUiNode> constructor3;
        String disclaimer;
        int i6;
        int i7;
        Intrinsics.checkNotNullParameter(userEmail, "userEmail");
        Intrinsics.checkNotNullParameter(pane, "pane");
        Intrinsics.checkNotNullParameter(onAllowClick, "onAllowClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1103039436);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OAuthConsentScreen)N(merchantLogoUrl,userEmail,pane,errorMessage,onAllowClick,onDenyClick)78@3283L7,79@3313L21,81@3386L99,81@3340L145,88@3597L14,88@3612L17,85@3491L1547:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(userEmail) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(pane) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                resolvableString2 = resolvableString;
                i3 |= composerStartRestartGroup.changedInstance(resolvableString2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(onAllowClick)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function2 = function1;
                } else {
                    if (i8 != 0) {
                        resolvableString2 = null;
                    }
                    if (i4 != 0) {
                        function1 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1103039436, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreen (OAuthConsentScreen.kt:77)");
                    }
                    ProvidableCompositionLocal<LinkContentScrollHandler> localLinkContentScrollHandler = LinkContentScrollHandlerKt.getLocalLinkContentScrollHandler();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localLinkContentScrollHandler);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    linkContentScrollHandler = (LinkContentScrollHandler) objConsume;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    Boolean boolValueOf = Boolean.valueOf(scrollStateRememberScrollState.getCanScrollBackward());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 836036727, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(linkContentScrollHandler) | composerStartRestartGroup.changed(scrollStateRememberScrollState);
                    oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                        composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue, composerStartRestartGroup, 0);
                    Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom(), 7, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 177482006, "C90@3673L693,110@4375L657:OAuthConsentScreen.kt#lrkcrm");
                    float f2 = 20;
                    int i9 = i3;
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m1028paddingVpY3zN4$default(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m6191constructorimpl(f2), 0.0f, 2, null), scrollStateRememberScrollState, false, null, false, 14, null);
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
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
                    Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 450349158, "C97@3919L29,98@3961L30,99@4004L17,100@4034L30,101@4077L22,102@4112L30,103@4155L33,104@4201L29:OAuthConsentScreen.kt#lrkcrm");
                    MerchantLogo(str, composerStartRestartGroup, i9 & 14);
                    f = 16;
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                    Title(pane.getTitle(), composerStartRestartGroup, 0);
                    float f3 = 24;
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f3)), composerStartRestartGroup, 6);
                    UserSection(userEmail, composerStartRestartGroup, (i9 >> 3) & 14);
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f3)), composerStartRestartGroup, 6);
                    ScopesSection(pane.getScopesSection(), composerStartRestartGroup, 0);
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composerStartRestartGroup, 6);
                    if (resolvableString2 == null) {
                        composerStartRestartGroup.startReplaceGroup(450673974);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(450673975);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*106@4279L30,107@4326L16");
                        SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                        ErrorSection(resolvableString2, composerStartRestartGroup, 0);
                        Unit unit = Unit.INSTANCE;
                        composerStartRestartGroup.endReplaceGroup();
                        Unit unit2 = Unit.INSTANCE;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f2), 0.0f, 2, null);
                    Alignment.Horizontal centerHorizontally2 = Alignment.INSTANCE.getCenterHorizontally();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally2, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1028paddingVpY3zN4$default);
                    constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1507620040, "C120@4707L30,121@4750L229,127@4992L30:OAuthConsentScreen.kt#lrkcrm");
                    disclaimer = pane.getDisclaimer();
                    if (disclaimer == null) {
                        composerStartRestartGroup.startReplaceGroup(-1507613873);
                        composerStartRestartGroup.endReplaceGroup();
                        i6 = 6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1507613872);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*117@4619L30,118@4666L14");
                        i6 = 6;
                        SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                        Disclaimer(disclaimer, composerStartRestartGroup, 0);
                        Unit unit3 = Unit.INSTANCE;
                        composerStartRestartGroup.endReplaceGroup();
                        Unit unit4 = Unit.INSTANCE;
                    }
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, i6);
                    Function0<Unit> function3 = function1;
                    ActionButtons(pane.getDenyButtonLabel(), pane.getAllowButtonLabel(), onAllowClick, function3, composerStartRestartGroup, (i9 >> 6) & 8064, 0);
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f3)), composerStartRestartGroup, i6);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function3;
                }
                resolvableString3 = resolvableString2;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OAuthConsentScreenKt.OAuthConsentScreen$lambda$7(str, userEmail, pane, resolvableString3, onAllowClick, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function1 = function0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function1;
            } else {
                if (i8 != 0) {
                    resolvableString2 = null;
                }
                if (i4 != 0) {
                    function1 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1103039436, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreen (OAuthConsentScreen.kt:77)");
                }
                ProvidableCompositionLocal<LinkContentScrollHandler> localLinkContentScrollHandler2 = LinkContentScrollHandlerKt.getLocalLinkContentScrollHandler();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localLinkContentScrollHandler2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                linkContentScrollHandler = (LinkContentScrollHandler) objConsume2;
                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                Boolean boolValueOf2 = Boolean.valueOf(scrollStateRememberScrollState.getCanScrollBackward());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 836036727, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(linkContentScrollHandler) | composerStartRestartGroup.changed(scrollStateRememberScrollState);
                oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
                } else {
                    oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue, composerStartRestartGroup, 0);
                Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom(), 7, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default2);
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
                Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 177482006, "C90@3673L693,110@4375L657:OAuthConsentScreen.kt#lrkcrm");
                float f4 = 20;
                int i10 = i3;
                Modifier modifierVerticalScroll$default2 = ScrollKt.verticalScroll$default(PaddingKt.m1028paddingVpY3zN4$default(ColumnScope.weight$default(columnScopeInstance4, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m6191constructorimpl(f4), 0.0f, 2, null), scrollStateRememberScrollState, false, null, false, 14, null);
                Alignment.Horizontal centerHorizontally3 = Alignment.INSTANCE.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally3, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default2);
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
                Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyColumnMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 450349158, "C97@3919L29,98@3961L30,99@4004L17,100@4034L30,101@4077L22,102@4112L30,103@4155L33,104@4201L29:OAuthConsentScreen.kt#lrkcrm");
                MerchantLogo(str, composerStartRestartGroup, i10 & 14);
                f = 16;
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                Title(pane.getTitle(), composerStartRestartGroup, 0);
                float f5 = 24;
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f5)), composerStartRestartGroup, 6);
                UserSection(userEmail, composerStartRestartGroup, (i10 >> 3) & 14);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f5)), composerStartRestartGroup, 6);
                ScopesSection(pane.getScopesSection(), composerStartRestartGroup, 0);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composerStartRestartGroup, 6);
                if (resolvableString2 == null) {
                    composerStartRestartGroup.startReplaceGroup(450673974);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(450673975);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*106@4279L30,107@4326L16");
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                    ErrorSection(resolvableString2, composerStartRestartGroup, 0);
                    Unit unit5 = Unit.INSTANCE;
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit6 = Unit.INSTANCE;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM1028paddingVpY3zN4$default2 = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f4), 0.0f, 2, null);
                Alignment.Horizontal centerHorizontally4 = Alignment.INSTANCE.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally4, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1028paddingVpY3zN4$default2);
                constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyColumnMeasurePolicy6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1507620040, "C120@4707L30,121@4750L229,127@4992L30:OAuthConsentScreen.kt#lrkcrm");
                disclaimer = pane.getDisclaimer();
                if (disclaimer == null) {
                    composerStartRestartGroup.startReplaceGroup(-1507613873);
                    composerStartRestartGroup.endReplaceGroup();
                    i6 = 6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1507613872);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*117@4619L30,118@4666L14");
                    i6 = 6;
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                    Disclaimer(disclaimer, composerStartRestartGroup, 0);
                    Unit unit7 = Unit.INSTANCE;
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit8 = Unit.INSTANCE;
                }
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, i6);
                Function0<Unit> function4 = function1;
                ActionButtons(pane.getDenyButtonLabel(), pane.getAllowButtonLabel(), onAllowClick, function4, composerStartRestartGroup, (i10 >> 6) & 8064, 0);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f5)), composerStartRestartGroup, i6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function4;
            }
            resolvableString3 = resolvableString2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OAuthConsentScreenKt.OAuthConsentScreen$lambda$7(str, userEmail, pane, resolvableString3, onAllowClick, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        resolvableString2 = resolvableString;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(onAllowClick)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function1;
            } else {
                if (i8 != 0) {
                    resolvableString2 = null;
                }
                if (i4 != 0) {
                    function1 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1103039436, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreen (OAuthConsentScreen.kt:77)");
                }
                ProvidableCompositionLocal<LinkContentScrollHandler> localLinkContentScrollHandler3 = LinkContentScrollHandlerKt.getLocalLinkContentScrollHandler();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume3 = composerStartRestartGroup.consume(localLinkContentScrollHandler3);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                linkContentScrollHandler = (LinkContentScrollHandler) objConsume3;
                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                Boolean boolValueOf3 = Boolean.valueOf(scrollStateRememberScrollState.getCanScrollBackward());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 836036727, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(linkContentScrollHandler) | composerStartRestartGroup.changed(scrollStateRememberScrollState);
                oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
                } else {
                    oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                    composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue, composerStartRestartGroup, 0);
                Modifier modifierM1030paddingqDBjuR0$default3 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom(), 7, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode7 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default3);
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
                Updater.m2615setimpl(composerM2607constructorimpl7, measurePolicyColumnMeasurePolicy7, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl7, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl7, Integer.valueOf(iHashCode7), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl7, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl7, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 177482006, "C90@3673L693,110@4375L657:OAuthConsentScreen.kt#lrkcrm");
                float f6 = 20;
                int i11 = i3;
                Modifier modifierVerticalScroll$default3 = ScrollKt.verticalScroll$default(PaddingKt.m1028paddingVpY3zN4$default(ColumnScope.weight$default(columnScopeInstance7, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m6191constructorimpl(f6), 0.0f, 2, null), scrollStateRememberScrollState, false, null, false, 14, null);
                Alignment.Horizontal centerHorizontally5 = Alignment.INSTANCE.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy8 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally5, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode8 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default3);
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
                Updater.m2615setimpl(composerM2607constructorimpl8, measurePolicyColumnMeasurePolicy8, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl8, currentCompositionLocalMap8, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl8, Integer.valueOf(iHashCode8), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl8, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl8, modifierMaterializeModifier8, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance8 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 450349158, "C97@3919L29,98@3961L30,99@4004L17,100@4034L30,101@4077L22,102@4112L30,103@4155L33,104@4201L29:OAuthConsentScreen.kt#lrkcrm");
                MerchantLogo(str, composerStartRestartGroup, i11 & 14);
                f = 16;
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                Title(pane.getTitle(), composerStartRestartGroup, 0);
                float f7 = 24;
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f7)), composerStartRestartGroup, 6);
                UserSection(userEmail, composerStartRestartGroup, (i11 >> 3) & 14);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f7)), composerStartRestartGroup, 6);
                ScopesSection(pane.getScopesSection(), composerStartRestartGroup, 0);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composerStartRestartGroup, 6);
                if (resolvableString2 == null) {
                    composerStartRestartGroup.startReplaceGroup(450673974);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(450673975);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*106@4279L30,107@4326L16");
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                    ErrorSection(resolvableString2, composerStartRestartGroup, 0);
                    Unit unit9 = Unit.INSTANCE;
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit10 = Unit.INSTANCE;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM1028paddingVpY3zN4$default3 = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f6), 0.0f, 2, null);
                Alignment.Horizontal centerHorizontally6 = Alignment.INSTANCE.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy9 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally6, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode9 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1028paddingVpY3zN4$default3);
                constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl9 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl9, measurePolicyColumnMeasurePolicy9, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl9, currentCompositionLocalMap9, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl9, Integer.valueOf(iHashCode9), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl9, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl9, modifierMaterializeModifier9, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance9 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1507620040, "C120@4707L30,121@4750L229,127@4992L30:OAuthConsentScreen.kt#lrkcrm");
                disclaimer = pane.getDisclaimer();
                if (disclaimer == null) {
                    composerStartRestartGroup.startReplaceGroup(-1507613873);
                    composerStartRestartGroup.endReplaceGroup();
                    i6 = 6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1507613872);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*117@4619L30,118@4666L14");
                    i6 = 6;
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                    Disclaimer(disclaimer, composerStartRestartGroup, 0);
                    Unit unit11 = Unit.INSTANCE;
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit12 = Unit.INSTANCE;
                }
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, i6);
                Function0<Unit> function5 = function1;
                ActionButtons(pane.getDenyButtonLabel(), pane.getAllowButtonLabel(), onAllowClick, function5, composerStartRestartGroup, (i11 >> 6) & 8064, 0);
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f7)), composerStartRestartGroup, i6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function5;
            }
            resolvableString3 = resolvableString2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OAuthConsentScreenKt.OAuthConsentScreen$lambda$7(str, userEmail, pane, resolvableString3, onAllowClick, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function1 = function0;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function2 = function1;
        } else {
            if (i8 != 0) {
                resolvableString2 = null;
            }
            if (i4 != 0) {
                function1 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1103039436, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreen (OAuthConsentScreen.kt:77)");
            }
            ProvidableCompositionLocal<LinkContentScrollHandler> localLinkContentScrollHandler4 = LinkContentScrollHandlerKt.getLocalLinkContentScrollHandler();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localLinkContentScrollHandler4);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            linkContentScrollHandler = (LinkContentScrollHandler) objConsume4;
            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            Boolean boolValueOf4 = Boolean.valueOf(scrollStateRememberScrollState.getCanScrollBackward());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 836036727, "CC(remember):OAuthConsentScreen.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(linkContentScrollHandler) | composerStartRestartGroup.changed(scrollStateRememberScrollState);
            oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
            } else {
                oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue = new OAuthConsentScreenKt$OAuthConsentScreen$4$1(linkContentScrollHandler, scrollStateRememberScrollState, null);
                composerStartRestartGroup.updateRememberedValue(oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) oAuthConsentScreenKt$OAuthConsentScreen$4$1RememberedValue, composerStartRestartGroup, 0);
            Modifier modifierM1030paddingqDBjuR0$default4 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom(), 7, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy10 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode10 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default4);
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
            Composer composerM2607constructorimpl10 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl10, measurePolicyColumnMeasurePolicy10, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl10, currentCompositionLocalMap10, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl10, Integer.valueOf(iHashCode10), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl10, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl10, modifierMaterializeModifier10, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance10 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 177482006, "C90@3673L693,110@4375L657:OAuthConsentScreen.kt#lrkcrm");
            float f8 = 20;
            int i12 = i3;
            Modifier modifierVerticalScroll$default4 = ScrollKt.verticalScroll$default(PaddingKt.m1028paddingVpY3zN4$default(ColumnScope.weight$default(columnScopeInstance10, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m6191constructorimpl(f8), 0.0f, 2, null), scrollStateRememberScrollState, false, null, false, 14, null);
            Alignment.Horizontal centerHorizontally7 = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy11 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally7, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode11 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default4);
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
            Composer composerM2607constructorimpl11 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl11, measurePolicyColumnMeasurePolicy11, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl11, currentCompositionLocalMap11, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl11, Integer.valueOf(iHashCode11), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl11, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl11, modifierMaterializeModifier11, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance11 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 450349158, "C97@3919L29,98@3961L30,99@4004L17,100@4034L30,101@4077L22,102@4112L30,103@4155L33,104@4201L29:OAuthConsentScreen.kt#lrkcrm");
            MerchantLogo(str, composerStartRestartGroup, i12 & 14);
            f = 16;
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
            Title(pane.getTitle(), composerStartRestartGroup, 0);
            float f9 = 24;
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f9)), composerStartRestartGroup, 6);
            UserSection(userEmail, composerStartRestartGroup, (i12 >> 3) & 14);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f9)), composerStartRestartGroup, 6);
            ScopesSection(pane.getScopesSection(), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composerStartRestartGroup, 6);
            if (resolvableString2 == null) {
                composerStartRestartGroup.startReplaceGroup(450673974);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(450673975);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*106@4279L30,107@4326L16");
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                ErrorSection(resolvableString2, composerStartRestartGroup, 0);
                Unit unit13 = Unit.INSTANCE;
                composerStartRestartGroup.endReplaceGroup();
                Unit unit14 = Unit.INSTANCE;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM1028paddingVpY3zN4$default4 = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f8), 0.0f, 2, null);
            Alignment.Horizontal centerHorizontally8 = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy12 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally8, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode12 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1028paddingVpY3zN4$default4);
            constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl12 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl12, measurePolicyColumnMeasurePolicy12, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl12, currentCompositionLocalMap12, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl12, Integer.valueOf(iHashCode12), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl12, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl12, modifierMaterializeModifier12, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance12 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1507620040, "C120@4707L30,121@4750L229,127@4992L30:OAuthConsentScreen.kt#lrkcrm");
            disclaimer = pane.getDisclaimer();
            if (disclaimer == null) {
                composerStartRestartGroup.startReplaceGroup(-1507613873);
                composerStartRestartGroup.endReplaceGroup();
                i6 = 6;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1507613872);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*117@4619L30,118@4666L14");
                i6 = 6;
                SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                Disclaimer(disclaimer, composerStartRestartGroup, 0);
                Unit unit15 = Unit.INSTANCE;
                composerStartRestartGroup.endReplaceGroup();
                Unit unit16 = Unit.INSTANCE;
            }
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, i6);
            Function0<Unit> function6 = function1;
            ActionButtons(pane.getDenyButtonLabel(), pane.getAllowButtonLabel(), onAllowClick, function6, composerStartRestartGroup, (i12 >> 6) & 8064, 0);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f9)), composerStartRestartGroup, i6);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2 = function6;
        }
        resolvableString3 = resolvableString2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.OAuthConsentScreen$lambda$7(str, userEmail, pane, resolvableString3, onAllowClick, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ErrorSection(final ResolvableString resolvableString, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1751175068);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ErrorSection)N(errorMessage)138@5199L6,142@5391L9,136@5124L283:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1751175068, i2, -1, "com.stripe.android.link.ui.oauth.ErrorSection (OAuthConsentScreen.kt:135)");
            }
            ErrorTextKt.ErrorText(ResolvableStringComposeUtilsKt.resolve(resolvableString, composerStartRestartGroup, i2 & 14), SizeKt.fillMaxWidth$default(PaddingKt.m1028paddingVpY3zN4$default(BorderKt.m412borderxT4_qwU(Modifier.INSTANCE, Dp.m6191constructorimpl(1), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7756getOutline0d7_KjU(), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(12))), Dp.m6191constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null), null, Arrangement.INSTANCE.getStart(), composerStartRestartGroup, 3072, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.ErrorSection$lambda$0(resolvableString, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void MerchantLogo(final String str, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(146922349);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(MerchantLogo)N(merchantLogoUrl)150@5528L7,154@5656L6:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(146922349, i2, -1, "com.stripe.android.link.ui.oauth.MerchantLogo (OAuthConsentScreen.kt:149)");
            }
            ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localStripeImageLoader);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            StripeImageLoader stripeImageLoader = (StripeImageLoader) objConsume;
            final Modifier modifierM397backgroundbw27NRU$default = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.m1074size3ABfNKs(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(16))), Dp.m6191constructorimpl(56)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), null, 2, null);
            if (str == null) {
                composerStartRestartGroup.startReplaceGroup(392306568);
                ComposerKt.sourceInformation(composerStartRestartGroup, "156@5724L29");
                DefaultMerchantLogo(modifierM397backgroundbw27NRU$default, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(392378147);
                ComposerKt.sourceInformation(composerStartRestartGroup, "161@5906L6,167@6106L61,164@6032L45,158@5775L402");
                StripeImageKt.StripeImage(str, stripeImageLoader, null, modifierM397backgroundbw27NRU$default, null, null, new ColorPainter(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7747getIconBrand0d7_KjU(), null), null, false, ComposableLambdaKt.rememberComposableLambda(-1531626800, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return OAuthConsentScreenKt.MerchantLogo$lambda$0(modifierM397backgroundbw27NRU$default, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1235292612, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return OAuthConsentScreenKt.MerchantLogo$lambda$1(modifierM397backgroundbw27NRU$default, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2 & 14) | 805306752 | (ColorPainter.$stable << 18), 6, 432);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.MerchantLogo$lambda$2(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MerchantLogo$lambda$1(Modifier modifier, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C165@6050L13:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1235292612, i, -1, "com.stripe.android.link.ui.oauth.MerchantLogo.<anonymous> (OAuthConsentScreen.kt:165)");
            }
            BoxKt.Box(modifier, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MerchantLogo$lambda$0(Modifier modifier, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C168@6124L29:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1531626800, i, -1, "com.stripe.android.link.ui.oauth.MerchantLogo.<anonymous> (OAuthConsentScreen.kt:168)");
            }
            DefaultMerchantLogo(modifier, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void DefaultMerchantLogo(final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1491147988);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultMerchantLogo)N(modifier)178@6326L72,180@6484L6,176@6257L252:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1491147988, i2, -1, "com.stripe.android.link.ui.oauth.DefaultMerchantLogo (OAuthConsentScreen.kt:175)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_business, composerStartRestartGroup, 0), (String) null, PaddingKt.m1026padding3ABfNKs(modifier, Dp.m6191constructorimpl(18)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7749getIconPrimary0d7_KjU(), 0, 2, null), composerStartRestartGroup, Painter.$stable | 48, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.DefaultMerchantLogo$lambda$0(modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void Title(final String str, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1078057706);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Title)N(title)189@6662L10,191@6744L6,186@6564L205:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = i | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1078057706, i2, -1, "com.stripe.android.link.ui.oauth.Title (OAuthConsentScreen.kt:185)");
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(str, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getTitle(), composer2, (i2 & 14) | 48, 0, 65016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.Title$lambda$0(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void UserSection(final String str, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1548937944);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UserSection)N(email)198@6886L6,197@6830L383:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = i | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1548937944, i2, -1, "com.stripe.android.link.ui.oauth.UserSection (OAuthConsentScreen.kt:196)");
            }
            Modifier modifierM412borderxT4_qwU = BorderKt.m412borderxT4_qwU(Modifier.INSTANCE, Dp.m6191constructorimpl(1), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7756getOutline0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM412borderxT4_qwU);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 796843404, "C204@7129L10,205@7178L6,201@6988L219:OAuthConsentScreen.kt#lrkcrm");
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(str, PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(12), Dp.m6191constructorimpl(10)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composer2, (i2 & 14) | 48, 0, 65528);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.UserSection$lambda$1(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ScopesSection(final ConsentUi.ConsentPane.ScopesSection scopesSection, Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-548230449);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ScopesSection)N(section)212@7348L7,216@7467L10,217@7512L6,213@7360L178,219@7543L30,222@7650L6,220@7578L510:OAuthConsentScreen.kt#lrkcrm");
        int i2 = (i & 6) == 0 ? (composerStartRestartGroup.changedInstance(scopesSection) ? 4 : 2) | i : i;
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-548230449, i2, -1, "com.stripe.android.link.ui.oauth.ScopesSection (OAuthConsentScreen.kt:211)");
            }
            ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localStripeImageLoader);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            StripeImageLoader stripeImageLoader = (StripeImageLoader) objConsume;
            TextKt.m2471Text4IGK_g(scopesSection.getHeader(), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composerStartRestartGroup, 48, 0, 65528);
            composerStartRestartGroup = composerStartRestartGroup;
            float f = 16;
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m1026padding3ABfNKs(BorderKt.m412borderxT4_qwU(Modifier.INSTANCE, Dp.m6191constructorimpl(1), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7756getOutline0d7_KjU(), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(12))), Dp.m6191constructorimpl(f)), 0.0f, 1, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1346385833, "C:OAuthConsentScreen.kt#lrkcrm");
            composerStartRestartGroup.startReplaceGroup(1151810923);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*228@7871L201");
            for (ConsentUi.ConsentPane.ScopesSection.Scope scope : scopesSection.getScopes()) {
                ScopeItem(stripeImageLoader, scope.getIcon().getDefault(), scope.getHeader(), scope.getDescription(), composerStartRestartGroup, 0);
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
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.ScopesSection$lambda$1(scopesSection, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ScopeItem(final StripeImageLoader stripeImageLoader, final String str, final String str2, final String str3, Composer composer, final int i) {
        StripeImageLoader stripeImageLoader2;
        int i2;
        String str4;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1439610918);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ScopeItem)N(imageLoader,iconUrl,header,description)245@8238L1372:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            stripeImageLoader2 = stripeImageLoader;
            i2 = (composerStartRestartGroup.changedInstance(stripeImageLoader2) ? 4 : 2) | i;
        } else {
            stripeImageLoader2 = stripeImageLoader;
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str;
            i2 |= composerStartRestartGroup.changed(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(str3) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1439610918, i2, -1, "com.stripe.android.link.ui.oauth.ScopeItem (OAuthConsentScreen.kt:244)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i3 = i2;
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -776719071, "C252@8449L6,257@8610L69,261@8850L6,265@8974L58,262@8900L45,254@8510L532,269@9051L553:OAuthConsentScreen.kt#lrkcrm");
            float f = 10;
            final Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(SizeKt.m1074size3ABfNKs(ClipKt.clip(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(2), 0.0f, 0.0f, 13, null), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f))), Dp.m6191constructorimpl(36)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), null, 2, null), Dp.m6191constructorimpl(f));
            StripeImageKt.StripeImage(str4, stripeImageLoader2, null, modifierM1026padding3ABfNKs, null, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7749getIconPrimary0d7_KjU(), 0, 2, null), PainterResources_androidKt.painterResource(com.stripe.android.ui.core.R.drawable.stripe_ic_lock, composerStartRestartGroup, 0), null, true, ComposableLambdaKt.rememberComposableLambda(-1493716393, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OAuthConsentScreenKt.ScopeItem$lambda$0$0(modifierM1026padding3ABfNKs, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1988859755, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OAuthConsentScreenKt.ScopeItem$lambda$0$1(modifierM1026padding3ABfNKs, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 3) & 14) | 905970048 | ((i3 << 3) & 112) | (Painter.$stable << 18), 6, BuiltinOperator.ASSIGN_VARIABLE);
            composerStartRestartGroup = composerStartRestartGroup;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m6191constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 33052756, "C283@9507L10,284@9560L6,281@9431L163:OAuthConsentScreen.kt#lrkcrm");
            if (str2 != null) {
                composerStartRestartGroup.startReplaceGroup(33083383);
                ComposerKt.sourceInformation(composerStartRestartGroup, "277@9300L10,278@9367L6,275@9221L183");
                TextKt.m2471Text4IGK_g(str2, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetailEmphasized(), composerStartRestartGroup, (i3 >> 6) & 14, 0, 65530);
                composerStartRestartGroup = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(23929486);
            }
            composerStartRestartGroup.endReplaceGroup();
            HtmlKt.m8961Htmlm4MizFo(str3, null, null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), false, null, 0, null, composerStartRestartGroup, (i3 >> 9) & 14, 486);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.ScopeItem$lambda$1(stripeImageLoader, str, str2, str3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScopeItem$lambda$0$1(Modifier modifier, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C263@8918L13:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1988859755, i, -1, "com.stripe.android.link.ui.oauth.ScopeItem.<anonymous>.<anonymous> (OAuthConsentScreen.kt:263)");
            }
            BoxKt.Box(modifier, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScopeItem$lambda$0$0(Modifier modifier, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C266@8992L26:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1493716393, i, -1, "com.stripe.android.link.ui.oauth.ScopeItem.<anonymous>.<anonymous> (OAuthConsentScreen.kt:266)");
            }
            DefaultScopeIcon(modifier, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void DefaultScopeIcon(Modifier modifier, Composer composer, final int i) {
        int i2;
        final Modifier modifier2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1215245440);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultScopeIcon)N(modifier)294@9735L69,292@9681L165:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            modifier2 = modifier;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1215245440, i2, -1, "com.stripe.android.link.ui.oauth.DefaultScopeIcon (OAuthConsentScreen.kt:291)");
            }
            modifier2 = modifier;
            ImageKt.Image(PainterResources_androidKt.painterResource(com.stripe.android.ui.core.R.drawable.stripe_ic_lock, composerStartRestartGroup, 0), (String) null, modifier2, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 48 | ((i2 << 6) & 896), 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.DefaultScopeIcon$lambda$0(modifier2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Disclaimer(final String disclaimer, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(disclaimer, "disclaimer");
        Composer composerStartRestartGroup = composer.startRestartGroup(748009717);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Disclaimer)N(disclaimer)303@9971L6,304@10018L10,301@9912L166:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(disclaimer) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(748009717, i2, -1, "com.stripe.android.link.ui.oauth.Disclaimer (OAuthConsentScreen.kt:300)");
            }
            HtmlKt.m8961Htmlm4MizFo(disclaimer, null, null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m6069getCentere0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744447, null), false, null, 0, null, composerStartRestartGroup, i2 & 14, 486);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.Disclaimer$lambda$0(disclaimer, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x016f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    private static final void ActionButtons(final String str, final String str2, final Function0<Unit> function0, Function0<Unit> function1, Composer composer, final int i, final int i2) {
        int i3;
        final Function0<Unit> function2;
        int i4;
        boolean z;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function0<ComposeUiNode> constructor;
        Function0<Unit> function3;
        Composer composerStartRestartGroup = composer.startRestartGroup(1509806540);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ActionButtons)N(denyButtonLabel,allowButtonLabel,onAllowClick,onDenyClick)315@10258L608:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (i5 != 0) {
                    function2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1509806540, i4, -1, "com.stripe.android.link.ui.oauth.ActionButtons (OAuthConsentScreen.kt:314)");
                }
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getTop(), composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2084267362, "C327@10674L186:OAuthConsentScreen.kt#lrkcrm");
                if (str != null || function2 == null) {
                    function3 = function2;
                    composerStartRestartGroup.startReplaceGroup(-2094583078);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2084210292);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "320@10449L206");
                    function3 = function2;
                    ActionButton(ActionButtonType.Secondary, str, function3, RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, ((i4 >> 3) & 896) | ((i4 << 3) & 112) | 6, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                ActionButton(ActionButtonType.Primary, str2, function0, RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, (i4 & 112) | 6 | (i4 & 896), 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OAuthConsentScreenKt.ActionButtons$lambda$1(str, str2, function0, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i5 != 0) {
                function2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1509806540, i4, -1, "com.stripe.android.link.ui.oauth.ActionButtons (OAuthConsentScreen.kt:314)");
            }
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_5 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_5, Alignment.INSTANCE.getTop(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2084267362, "C327@10674L186:OAuthConsentScreen.kt#lrkcrm");
            if (str != null) {
                function3 = function2;
                composerStartRestartGroup.startReplaceGroup(-2094583078);
            } else {
                function3 = function2;
                composerStartRestartGroup.startReplaceGroup(-2094583078);
            }
            composerStartRestartGroup.endReplaceGroup();
            ActionButton(ActionButtonType.Primary, str2, function0, RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, (i4 & 112) | 6 | (i4 & 896), 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2 = function3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.ActionButtons$lambda$1(str, str2, function0, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:59:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0116  */
    /* JADX WARN: Code duplicated, block: B:64:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:69:0x0195  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    private static final void ActionButton(final ActionButtonType actionButtonType, final String str, final Function0<Unit> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int i4;
        long jM7759getSurfaceSecondary0d7_KjU;
        int i5;
        final long jM7764getTextSecondary0d7_KjU;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1509596713);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ActionButton)N(type,label,onClick,modifier)353@11454L6,357@11623L145,351@11386L382:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(actionButtonType.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function1 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1509596713, i3, -1, "com.stripe.android.link.ui.oauth.ActionButton (OAuthConsentScreen.kt:342)");
                }
                i4 = WhenMappings.$EnumSwitchMapping$0[actionButtonType.ordinal()];
                if (i4 != 1) {
                    composerStartRestartGroup.startReplaceGroup(976512039);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "344@11107L6");
                    jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i4 == 2) {
                        composerStartRestartGroup.startReplaceGroup(976509973);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(976514276);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "345@11177L6");
                    jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7745getButtonPrimary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                }
                long j = jM7759getSurfaceSecondary0d7_KjU;
                i5 = WhenMappings.$EnumSwitchMapping$0[actionButtonType.ordinal()];
                if (i5 != 1) {
                    composerStartRestartGroup.startReplaceGroup(976517764);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "348@11286L6");
                    jM7764getTextSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7764getTextSecondary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i5 == 2) {
                        composerStartRestartGroup.startReplaceGroup(976515700);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(976519910);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "349@11353L6");
                    jM7764getTextSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7755getOnButtonPrimary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifier4 = companion;
                composer2 = composerStartRestartGroup;
                ButtonKt.TextButton(function1, BackgroundKt.m397backgroundbw27NRU$default(ClipKt.clip(companion, LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault()), j, null, 2, null), false, null, null, null, null, null, PaddingKt.m1020PaddingValuesYgX7TsA(Dp.m6191constructorimpl(32), Dp.m6191constructorimpl(16)), ComposableLambdaKt.rememberComposableLambda(-2124640134, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return OAuthConsentScreenKt.ActionButton$lambda$0(str, jM7764getTextSecondary0d7_KjU, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 905969664, 252);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OAuthConsentScreenKt.ActionButton$lambda$1(actionButtonType, str, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1509596713, i3, -1, "com.stripe.android.link.ui.oauth.ActionButton (OAuthConsentScreen.kt:342)");
            }
            i4 = WhenMappings.$EnumSwitchMapping$0[actionButtonType.ordinal()];
            if (i4 != 1) {
                composerStartRestartGroup.startReplaceGroup(976512039);
                ComposerKt.sourceInformation(composerStartRestartGroup, "344@11107L6");
                jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i4 == 2) {
                    composerStartRestartGroup.startReplaceGroup(976509973);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(976514276);
                ComposerKt.sourceInformation(composerStartRestartGroup, "345@11177L6");
                jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7745getButtonPrimary0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            }
            long j2 = jM7759getSurfaceSecondary0d7_KjU;
            i5 = WhenMappings.$EnumSwitchMapping$0[actionButtonType.ordinal()];
            if (i5 != 1) {
                composerStartRestartGroup.startReplaceGroup(976517764);
                ComposerKt.sourceInformation(composerStartRestartGroup, "348@11286L6");
                jM7764getTextSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7764getTextSecondary0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i5 == 2) {
                    composerStartRestartGroup.startReplaceGroup(976515700);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(976519910);
                ComposerKt.sourceInformation(composerStartRestartGroup, "349@11353L6");
                jM7764getTextSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7755getOnButtonPrimary0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            }
            Modifier modifier5 = companion;
            composer2 = composerStartRestartGroup;
            ButtonKt.TextButton(function1, BackgroundKt.m397backgroundbw27NRU$default(ClipKt.clip(companion, LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault()), j2, null, 2, null), false, null, null, null, null, null, PaddingKt.m1020PaddingValuesYgX7TsA(Dp.m6191constructorimpl(32), Dp.m6191constructorimpl(16)), ComposableLambdaKt.rememberComposableLambda(-2124640134, true, new Function3() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OAuthConsentScreenKt.ActionButton$lambda$0(str, jM7764getTextSecondary0d7_KjU, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 905969664, 252);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.ActionButton$lambda$1(actionButtonType, str, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionButton$lambda$0(String str, long j, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C360@11695L10,358@11633L129:OAuthConsentScreen.kt#lrkcrm");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2124640134, i, -1, "com.stripe.android.link.ui.oauth.ActionButton.<anonymous> (OAuthConsentScreen.kt:358)");
            }
            TextKt.m2471Text4IGK_g(str, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer, 6).getBodyEmphasized(), composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void OAuthConsentScreenPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1810012456);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OAuthConsentScreenPreview)375@11937L359:OAuthConsentScreen.kt#lrkcrm");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1810012456, i, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreenPreview (OAuthConsentScreen.kt:374)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$OAuthConsentScreenKt.INSTANCE.m7868getLambda$491362140$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.OAuthConsentScreenPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void OAuthConsentScreenPreviewHelper(final String str, final String str2, final ConsentUi.ConsentPane consentPane, ResolvableString resolvableString, Composer composer, final int i, final int i2) {
        int i3;
        String str3;
        ConsentUi.ConsentPane consentPane2;
        ResolvableString resolvableString2;
        boolean z;
        final ResolvableString resolvableString3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        ResolvableString resolvableString4;
        Object objRememberedValue;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1171717208);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OAuthConsentScreenPreviewHelper)N(merchantLogoUrl,userEmail,pane,errorMessage)401@12670L2,402@12696L2,396@12495L210:OAuthConsentScreen.kt#lrkcrm");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i3 |= composerStartRestartGroup.changed(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            consentPane2 = consentPane;
            i3 |= composerStartRestartGroup.changedInstance(consentPane2) ? 256 : 128;
        } else {
            consentPane2 = consentPane;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                resolvableString2 = resolvableString;
                i3 |= composerStartRestartGroup.changedInstance(resolvableString2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                resolvableString3 = resolvableString2;
            } else {
                if (i4 != 0) {
                    resolvableString4 = null;
                } else {
                    resolvableString4 = resolvableString2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1171717208, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreenPreviewHelper (OAuthConsentScreen.kt:395)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -738794134, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function0 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -738793302, "CC(remember):OAuthConsentScreen.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                OAuthConsentScreen(str, str3, consentPane2, resolvableString4, function0, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 221184 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                resolvableString3 = resolvableString4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OAuthConsentScreenKt.OAuthConsentScreenPreviewHelper$lambda$2(str, str2, consentPane, resolvableString3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        resolvableString2 = resolvableString;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            resolvableString3 = resolvableString2;
        } else {
            if (i4 != 0) {
                resolvableString4 = null;
            } else {
                resolvableString4 = resolvableString2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1171717208, i3, -1, "com.stripe.android.link.ui.oauth.OAuthConsentScreenPreviewHelper (OAuthConsentScreen.kt:395)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -738794134, "CC(remember):OAuthConsentScreen.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function1 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -738793302, "CC(remember):OAuthConsentScreen.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            OAuthConsentScreen(str, str3, consentPane2, resolvableString4, function1, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 221184 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            resolvableString3 = resolvableString4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OAuthConsentScreenKt.OAuthConsentScreenPreviewHelper$lambda$2(str, str2, consentPane, resolvableString3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ConsentUi.ConsentPane getConsentPanePreview() {
        return consentPanePreview;
    }

    static {
        ConsentUi.Icon icon = new ConsentUi.Icon("https://b.stripecdn.com/connections-statics-srv/assets/SailIcon--lock-primary-3x.png");
        consentPanePreview = new ConsentUi.ConsentPane("Connect Powdur with Link", new ConsentUi.ConsentPane.ScopesSection("Powdur will have access to:", CollectionsKt.listOf((Object[]) new ConsentUi.ConsentPane.ScopesSection.Scope[]{new ConsentUi.ConsentPane.ScopesSection.Scope(icon, "Account", "View and manage your name, email, phone, and shipping addresses"), new ConsentUi.ConsentPane.ScopesSection.Scope(icon, "Wallet", "View and manage your cards and bank accounts"), new ConsentUi.ConsentPane.ScopesSection.Scope(icon, "Identity", "View your identity information (date of birth, address, <a href=''>ID documents</a>)")})), "Lorem ipsum <a href=''>dolor</a> sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "Cancel", "Continue");
    }

    private static final OAuthConsentViewState OAuthConsentScreen$lambda$0(State<OAuthConsentViewState> state) {
        return state.getValue();
    }
}
