package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.InputDeviceCompat;
import com.stripe.android.link.ui.LinkTermsKt;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.ui.core.elements.RenderableFormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u000bH\u0016J-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0017¢\u0006\u0002\u0010\u001dR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016¨\u0006\u001e²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010\fX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;", "Lcom/stripe/android/ui/core/elements/RenderableFormElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "canChangeSaveForFutureUse", "", "merchantName", "", "linkSignupStateFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "isLinkUI", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLjava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Z)V", "getFormFieldValueFlow", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "topPadding", "Landroidx/compose/ui/unit/Dp;", "F", "ComposeUI", "", "enabled", "hiddenIdentifiers", "", "lastTextFieldIdentifier", "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "linkState"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CombinedLinkMandateElement extends RenderableFormElement {
    public static final int $stable = 8;
    private final boolean isLinkUI;
    private final StateFlow<InlineSignupViewState> linkSignupStateFlow;
    private final String merchantName;
    private final float topPadding;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$1(CombinedLinkMandateElement combinedLinkMandateElement, boolean z, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        combinedLinkMandateElement.ComposeUI(z, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombinedLinkMandateElement(IdentifierSpec identifier, LinkSignupMode linkSignupMode, boolean z, String merchantName, StateFlow<InlineSignupViewState> linkSignupStateFlow, boolean z2) {
        float fM6191constructorimpl;
        super(identifier, false);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(linkSignupStateFlow, "linkSignupStateFlow");
        this.merchantName = merchantName;
        this.linkSignupStateFlow = linkSignupStateFlow;
        this.isLinkUI = z2;
        if (linkSignupMode != LinkSignupMode.AlongsideSaveForFutureUse) {
            if (linkSignupMode == LinkSignupMode.InsteadOfSaveForFutureUse) {
                fM6191constructorimpl = Dp.m6191constructorimpl(4);
            } else if (z) {
                fM6191constructorimpl = Dp.m6191constructorimpl(6);
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(2);
            }
        } else {
            fM6191constructorimpl = Dp.m6191constructorimpl(0);
        }
        this.topPadding = fM6191constructorimpl;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return StateFlowsKt.stateFlowOf(CollectionsKt.emptyList());
    }

    @Override // com.stripe.android.ui.core.elements.RenderableFormElement
    public void ComposeUI(final boolean z, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        String strReplaceHyperlinks;
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(63850881);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,hiddenIdentifiers,lastTextFieldIdentifier)321@14348L16,322@14373L867:CardDefinition.kt#vgnnkl");
        if ((i & 3072) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 2048 : 1024) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & InputDeviceCompat.SOURCE_GAMEPAD) != 1024, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(63850881, i2, -1, "com.stripe.android.lpmfoundations.paymentmethod.definitions.CombinedLinkMandateElement.ComposeUI (CardDefinition.kt:320)");
            }
            InlineSignupViewState inlineSignupViewStateComposeUI$lambda$0 = ComposeUI$lambda$0(StateFlowsComposeKt.collectAsState(this.linkSignupStateFlow, null, composerStartRestartGroup, 0, 1));
            if (inlineSignupViewStateComposeUI$lambda$0 != null && inlineSignupViewStateComposeUI$lambda$0.isExpanded$paymentsheet_release() && !this.isLinkUI) {
                composerStartRestartGroup.startReplaceGroup(-488459439);
                ComposerKt.sourceInformation(composerStartRestartGroup, "326@14628L188");
                strReplaceHyperlinks = LinkTermsKt.replaceHyperlinks(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_card_mandate_signup_toggle_on_v3, new Object[]{this.merchantName}, composerStartRestartGroup, 0));
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-488215469);
                ComposerKt.sourceInformation(composerStartRestartGroup, "331@14874L186");
                strReplaceHyperlinks = LinkTermsKt.replaceHyperlinks(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_card_mandate_signup_toggle_off, new Object[]{this.merchantName}, composerStartRestartGroup, 0));
                composerStartRestartGroup.endReplaceGroup();
            }
            MandateTextUIKt.m8676MandateJ7GKdg(strReplaceHyperlinks, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, this.topPadding, 0.0f, 0.0f, 13, null), this.isLinkUI ? TextAlign.INSTANCE.m6069getCentere0LSkKk() : TextAlign.INSTANCE.m6074getStarte0LSkKk(), 0, null, composerStartRestartGroup, 0, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.lpmfoundations.paymentmethod.definitions.CombinedLinkMandateElement$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CombinedLinkMandateElement.ComposeUI$lambda$1(this.f$0, z, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final InlineSignupViewState ComposeUI$lambda$0(State<InlineSignupViewState> state) {
        return state.getValue();
    }
}
