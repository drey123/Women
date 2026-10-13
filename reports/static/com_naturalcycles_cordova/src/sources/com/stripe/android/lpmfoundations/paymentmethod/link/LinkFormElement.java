package com.stripe.android.lpmfoundations.paymentmethod.link;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.LinkElementKt;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.ui.core.elements.RenderableFormElement;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: LinkFormElement.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00150\u0014H\u0016J-\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0017¢\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;", "Lcom/stripe/android/ui/core/elements/RenderableFormElement;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "initialLinkUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "onLinkInlineSignupStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "", "previousLinkSignupCheckboxSelection", "", "<init>", "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getFormFieldValueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "ComposeUI", "enabled", "hiddenIdentifiers", "", "lastTextFieldIdentifier", "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkFormElement extends RenderableFormElement {
    public static final int $stable = 8;
    private final LinkConfiguration configuration;
    private final UserInput initialLinkUserInput;
    private final LinkConfigurationCoordinator linkConfigurationCoordinator;
    private final Function1<InlineSignupViewState, Unit> onLinkInlineSignupStateChanged;
    private final Boolean previousLinkSignupCheckboxSelection;
    private final LinkSignupMode signupMode;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$1(LinkFormElement linkFormElement, boolean z, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        linkFormElement.ComposeUI(z, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkFormElement(LinkSignupMode signupMode, LinkConfiguration configuration, LinkConfigurationCoordinator linkConfigurationCoordinator, UserInput userInput, Function1<? super InlineSignupViewState, Unit> onLinkInlineSignupStateChanged, Boolean bool) {
        super(IdentifierSpec.INSTANCE.Generic("link_form"), true);
        Intrinsics.checkNotNullParameter(signupMode, "signupMode");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkConfigurationCoordinator, "linkConfigurationCoordinator");
        Intrinsics.checkNotNullParameter(onLinkInlineSignupStateChanged, "onLinkInlineSignupStateChanged");
        this.signupMode = signupMode;
        this.configuration = configuration;
        this.linkConfigurationCoordinator = linkConfigurationCoordinator;
        this.initialLinkUserInput = userInput;
        this.onLinkInlineSignupStateChanged = onLinkInlineSignupStateChanged;
        this.previousLinkSignupCheckboxSelection = bool;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return StateFlowsKt.stateFlowOf(CollectionsKt.emptyList());
    }

    @Override // com.stripe.android.ui.core.elements.RenderableFormElement
    public void ComposeUI(final boolean z, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        Modifier.Companion companionM1028paddingVpY3zN4$default;
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(364284523);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,hiddenIdentifiers,lastTextFieldIdentifier)48@1921L454:LinkFormElement.kt#3vo9a3");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1027) != 1026, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(364284523, i2, -1, "com.stripe.android.lpmfoundations.paymentmethod.link.LinkFormElement.ComposeUI (LinkFormElement.kt:39)");
            }
            composerStartRestartGroup.startReplaceGroup(-2109885774);
            ComposerKt.sourceInformation(composerStartRestartGroup, "41@1786L7");
            Modifier.Companion companion = Modifier.INSTANCE;
            ProvidableCompositionLocal<Float> localSectionSpacing = StripeThemeKt.getLocalSectionSpacing();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localSectionSpacing);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (objConsume == null) {
                companionM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(companion, 0.0f, Dp.m6191constructorimpl(6), 1, null);
            } else {
                companionM1028paddingVpY3zN4$default = companion;
            }
            composerStartRestartGroup.endReplaceGroup();
            LinkElementKt.LinkElement(this.initialLinkUserInput, this.linkConfigurationCoordinator, this.configuration, this.signupMode, z, this.onLinkInlineSignupStateChanged, companionM1028paddingVpY3zN4$default, this.previousLinkSignupCheckboxSelection, composerStartRestartGroup, (i2 << 12) & 57344, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.lpmfoundations.paymentmethod.link.LinkFormElement$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkFormElement.ComposeUI$lambda$1(this.f$0, z, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
