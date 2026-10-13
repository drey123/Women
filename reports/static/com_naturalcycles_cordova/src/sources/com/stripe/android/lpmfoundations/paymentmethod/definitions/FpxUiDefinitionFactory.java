package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
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

/* JADX INFO: compiled from: FpxDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "<init>", "()V", "fpsIdentifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "buildFormElements", "", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", SentryLogEvents.JsonKeys.ITEMS, "", "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class FpxUiDefinitionFactory extends UiDefinitionFactory.Simple {
    public static final FpxUiDefinitionFactory INSTANCE = new FpxUiDefinitionFactory();
    private static final IdentifierSpec fpsIdentifier = IdentifierSpec.INSTANCE.Generic("fpx[bank]");
    private static final List<DropdownItemSpec> items = CollectionsKt.listOf((Object[]) new DropdownItemSpec[]{new DropdownItemSpec("affin_bank", "Affin Bank"), new DropdownItemSpec("alliance_bank", "Alliance Bank"), new DropdownItemSpec("ambank", "AmBank"), new DropdownItemSpec("bank_islam", "Bank Islam"), new DropdownItemSpec("bank_muamalat", "Bank Muamalat"), new DropdownItemSpec("bank_rakyat", "Bank Rakyat"), new DropdownItemSpec("bsn", "BSN"), new DropdownItemSpec("cimb", "CIMB Clicks"), new DropdownItemSpec("hong_leong_bank", "Hong Leong Bank"), new DropdownItemSpec("hsbc", "HSBC BANK"), new DropdownItemSpec("kfh", "KFH"), new DropdownItemSpec("maybank2e", "Maybank2E"), new DropdownItemSpec("maybank2u", "Maybank2U"), new DropdownItemSpec("ocbc", "OCBC Bank"), new DropdownItemSpec("public_bank", "Public Bank"), new DropdownItemSpec("rhb", "RHB Bank"), new DropdownItemSpec("standard_chartered", "Standard Chartered"), new DropdownItemSpec("uob", "UOB Bank")});

    private FpxUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SupportedPaymentMethod((PaymentMethodDefinition) FpxDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_fpx, R.drawable.stripe_ic_paymentsheet_pm_fpx, (Integer) null, false, (ResolvableString) null, (Integer) null, 194, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Simple
    protected void buildFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments, FormElementsBuilder builder) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(builder, "builder");
        SectionElement.Companion companion = SectionElement.INSTANCE;
        IdentifierSpec identifierSpec = fpsIdentifier;
        builder.element(SectionElement.Companion.wrap$default(companion, new SimpleDropdownElement(identifierSpec, new DropdownFieldController(new SimpleDropdownConfig(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_fpx_bank), items), arguments.getInitialValues().get(identifierSpec))), (ResolvableString) null, 2, (Object) null));
    }
}
