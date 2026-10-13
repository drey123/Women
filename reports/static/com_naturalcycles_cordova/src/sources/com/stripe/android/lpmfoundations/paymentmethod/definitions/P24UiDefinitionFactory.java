package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.ContactInformationCollectionMode;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.DropdownItemSpec;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.ui.core.elements.SimpleDropdownConfig;
import com.stripe.android.ui.core.elements.SimpleDropdownElement;
import com.stripe.android.uicore.elements.DropdownFieldController;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionElement;
import io.sentry.SentryLogEvents;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: P24Definition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "p24BankIdentifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", SentryLogEvents.JsonKeys.ITEMS, "", "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class P24UiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final P24UiDefinitionFactory INSTANCE = new P24UiDefinitionFactory();
    private static final IdentifierSpec p24BankIdentifier = IdentifierSpec.INSTANCE.Generic("p24[bank]");
    private static final List<DropdownItemSpec> items = CollectionsKt.listOf((Object[]) new DropdownItemSpec[]{new DropdownItemSpec("alior_bank", "Alior Bank"), new DropdownItemSpec("bank_millennium", "Bank Millenium"), new DropdownItemSpec("bank_nowy_bfg_sa", "Bank Nowy BFG S.A."), new DropdownItemSpec("bank_pekao_sa", "Bank PEKAO S.A"), new DropdownItemSpec("banki_spbdzielcze", "Bank spółdzielczy"), new DropdownItemSpec("blik", "BLIK"), new DropdownItemSpec("bnp_paribas", "BNP Paribas"), new DropdownItemSpec("boz", "BOZ"), new DropdownItemSpec("citi_handlowy", "CitiHandlowy"), new DropdownItemSpec("credit_agricole", "Credit Agricole"), new DropdownItemSpec("etransfer_pocztowy24", "e-Transfer Pocztowy24"), new DropdownItemSpec("getin_bank", "Getin Bank"), new DropdownItemSpec("ideabank", "IdeaBank"), new DropdownItemSpec("ing", "ING"), new DropdownItemSpec("inteligo", "inteligo"), new DropdownItemSpec("mbank_mtransfer", "mBank"), new DropdownItemSpec("nest_przelew", "Nest Przelew"), new DropdownItemSpec("noble_pay", "Noble Pay"), new DropdownItemSpec("pbac_z_ipko", "Płać z iPKO (PKO BP)"), new DropdownItemSpec("plus_bank", "Plus Bank"), new DropdownItemSpec("santander_przelew24", "Santander"), new DropdownItemSpec("toyota_bank", "Toyota Bank"), new DropdownItemSpec("velobank", "VeloBank"), new DropdownItemSpec("volkswagen_bank", "Volkswagen Bank")});

    private P24UiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) P24Definition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_p24, R.drawable.stripe_ic_paymentsheet_pm_p24, (Integer) null, false, (ResolvableString) null, (Integer) null, 226, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        FormElementsBuilder formElementsBuilderOverrideContactInformationPosition = builder.requireContactInformationIfAllowed(ContactInformationCollectionMode.Name).overrideContactInformationPosition(ContactInformationCollectionMode.Name).requireContactInformationIfAllowed(ContactInformationCollectionMode.Email).overrideContactInformationPosition(ContactInformationCollectionMode.Email).overrideContactInformationPosition(ContactInformationCollectionMode.Phone);
        SectionElement.Companion companion = SectionElement.INSTANCE;
        IdentifierSpec identifierSpec = p24BankIdentifier;
        formElementsBuilderOverrideContactInformationPosition.element(SectionElement.Companion.wrap$default(companion, new SimpleDropdownElement(identifierSpec, new DropdownFieldController(new SimpleDropdownConfig(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_p24_bank), items), arguments.getInitialValues().get(identifierSpec))), (ResolvableString) null, 2, (Object) null));
    }
}
