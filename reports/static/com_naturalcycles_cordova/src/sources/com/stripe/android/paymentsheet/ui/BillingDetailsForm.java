package com.stripe.android.paymentsheet.ui;

import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.Address;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.ui.core.BillingDetailsCollectionConfiguration;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.CardBillingAddressElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.elements.SimpleTextElement;
import com.stripe.android.uicore.forms.FormFieldEntry;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: BillingDetailsForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\b\u0001\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 H\u0002J6\u0010$\u001a\u0004\u0018\u00010%*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020%0'0&2\u0006\u0010(\u001a\u00020\u001c2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0\fH\u0002J \u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\r0+2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\f0\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;", "", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "addressCollectionMode", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "nameCollection", "Lcom/stripe/android/paymentsheet/ui/NameCollection;", "collectEmail", "", "collectPhone", "allowedBillingCountries", "", "", "<init>", "(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Lcom/stripe/android/paymentsheet/ui/NameCollection;ZZLjava/util/Set;)V", "nameElement", "Lcom/stripe/android/uicore/elements/SimpleTextElement;", "getNameElement", "()Lcom/stripe/android/uicore/elements/SimpleTextElement;", "cardBillingAddressElement", "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;", "addressSectionElement", "Lcom/stripe/android/uicore/elements/SectionElement;", "getAddressSectionElement", "()Lcom/stripe/android/uicore/elements/SectionElement;", "hiddenElements", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getHiddenElements", "()Lkotlinx/coroutines/flow/StateFlow;", "formFieldsState", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;", "getFormFieldsState", "()Lkotlinx/coroutines/flow/Flow;", "valueOrNull", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "", "Lkotlin/Pair;", "identifierSpec", "hiddenIdentifiers", "rawAddressValues", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BillingDetailsForm {
    public static final int $stable = 0;
    private final SectionElement addressSectionElement;
    private final CardBillingAddressElement cardBillingAddressElement;
    private final boolean collectEmail;
    private final boolean collectPhone;
    private final Flow<BillingDetailsFormState> formFieldsState;
    private final StateFlow<Set<IdentifierSpec>> hiddenElements;
    private final NameCollection nameCollection;
    private final SimpleTextElement nameElement;

    /* JADX INFO: compiled from: BillingDetailsForm.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.values().length];
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public BillingDetailsForm(PaymentMethod.BillingDetails billingDetails, PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode, NameCollection nameCollection, boolean z, boolean z2, Set<String> allowedBillingCountries) {
        SimpleTextElement simpleTextElement;
        BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode2;
        int i;
        boolean z3;
        Intrinsics.checkNotNullParameter(addressCollectionMode, "addressCollectionMode");
        Intrinsics.checkNotNullParameter(nameCollection, "nameCollection");
        Intrinsics.checkNotNullParameter(allowedBillingCountries, "allowedBillingCountries");
        this.nameCollection = nameCollection;
        this.collectEmail = z;
        this.collectPhone = z2;
        if (nameCollection == NameCollection.OutsideBillingDetailsForm) {
            simpleTextElement = new SimpleTextElement(IdentifierSpec.INSTANCE.getName(), NameConfig.INSTANCE.createController(billingDetails != null ? billingDetails.name : null));
        } else {
            simpleTextElement = null;
        }
        this.nameElement = simpleTextElement;
        IdentifierSpec billingAddress = IdentifierSpec.INSTANCE.getBillingAddress();
        int i2 = WhenMappings.$EnumSwitchMapping$0[addressCollectionMode.ordinal()];
        if (i2 == 1) {
            addressCollectionMode2 = BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic;
        } else if (i2 == 2) {
            addressCollectionMode2 = BillingDetailsCollectionConfiguration.AddressCollectionMode.Never;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            addressCollectionMode2 = BillingDetailsCollectionConfiguration.AddressCollectionMode.Full;
        }
        BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode3 = addressCollectionMode2;
        if (nameCollection == NameCollection.InBillingDetailsForm) {
            z3 = true;
            i = 0;
        } else {
            i = 0;
            z3 = false;
        }
        CardBillingAddressElement cardBillingAddressElement = new CardBillingAddressElement(billingAddress, rawAddressValues(billingDetails), allowedBillingCountries, null, null, null, null, new BillingDetailsCollectionConfiguration(z3, z, z2, addressCollectionMode3, null, 16, null), false, 8, null);
        this.cardBillingAddressElement = cardBillingAddressElement;
        this.addressSectionElement = SectionElement.INSTANCE.wrap(cardBillingAddressElement, ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_billing_details, new Object[i], null, 4, null));
        this.hiddenElements = cardBillingAddressElement.getHiddenIdentifiers();
        this.formFieldsState = formFieldsState();
    }

    public final SimpleTextElement getNameElement() {
        return this.nameElement;
    }

    public final SectionElement getAddressSectionElement() {
        return this.addressSectionElement;
    }

    public final StateFlow<Set<IdentifierSpec>> getHiddenElements() {
        return this.hiddenElements;
    }

    public final Flow<BillingDetailsFormState> getFormFieldsState() {
        return this.formFieldsState;
    }

    private final Flow<BillingDetailsFormState> formFieldsState() {
        StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> formFieldValueFlow;
        SimpleTextElement simpleTextElement = this.nameElement;
        return FlowKt.flowOn(FlowKt.combine((simpleTextElement == null || (formFieldValueFlow = simpleTextElement.getFormFieldValueFlow()) == null) ? FlowKt.flowOf(CollectionsKt.emptyList()) : formFieldValueFlow, this.cardBillingAddressElement.getFormFieldValueFlow(), this.hiddenElements, new AnonymousClass1(null)), Dispatchers.getMain());
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.BillingDetailsForm$formFieldsState$1, reason: invalid class name */
    /* JADX INFO: compiled from: BillingDetailsForm.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tH\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;", "nameFormFields", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "addressFormFields", "hiddenIdentifiers", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.ui.BillingDetailsForm$formFieldsState$1", f = "BillingDetailsForm.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function4<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>, Set<? extends IdentifierSpec>, Continuation<? super BillingDetailsFormState>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.BillingDetailsForm$formFieldsState$1$WhenMappings */
        /* JADX INFO: compiled from: BillingDetailsForm.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[NameCollection.values().length];
                try {
                    iArr[NameCollection.InBillingDetailsForm.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[NameCollection.OutsideBillingDetailsForm.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[NameCollection.Disabled.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>> list, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>> list2, Set<? extends IdentifierSpec> set, Continuation<? super BillingDetailsFormState> continuation) {
            return invoke2((List<Pair<IdentifierSpec, FormFieldEntry>>) list, (List<Pair<IdentifierSpec, FormFieldEntry>>) list2, (Set<IdentifierSpec>) set, continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(List<Pair<IdentifierSpec, FormFieldEntry>> list, List<Pair<IdentifierSpec, FormFieldEntry>> list2, Set<IdentifierSpec> set, Continuation<? super BillingDetailsFormState> continuation) {
            AnonymousClass1 anonymousClass1 = BillingDetailsForm.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = list;
            anonymousClass1.L$1 = list2;
            anonymousClass1.L$2 = set;
            return anonymousClass1.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            FormFieldEntry formFieldEntryValueOrNull;
            Object next;
            List list = (List) this.L$0;
            List list2 = (List) this.L$1;
            Set set = (Set) this.L$2;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                int i = WhenMappings.$EnumSwitchMapping$0[BillingDetailsForm.this.nameCollection.ordinal()];
                if (i != 1) {
                    formFieldEntryValueOrNull = null;
                    if (i == 2) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.areEqual(((Pair) next).getFirst(), IdentifierSpec.INSTANCE.getName()));
                        Pair pair = (Pair) next;
                        if (pair != null) {
                            formFieldEntryValueOrNull = (FormFieldEntry) pair.getSecond();
                        }
                    } else if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    formFieldEntryValueOrNull = BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getName(), set);
                }
                return new BillingDetailsFormState(formFieldEntryValueOrNull, BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getEmail(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getPhone(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getLine1(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getLine2(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getCity(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getPostalCode(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getState(), set), BillingDetailsForm.this.valueOrNull(list2, IdentifierSpec.INSTANCE.getCountry(), set));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FormFieldEntry valueOrNull(List<Pair<IdentifierSpec, FormFieldEntry>> list, IdentifierSpec identifierSpec, Set<IdentifierSpec> set) {
        Object next;
        if (set.contains(identifierSpec)) {
            return null;
        }
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Pair) next).getFirst(), identifierSpec));
        Pair pair = (Pair) next;
        if (pair != null) {
            return (FormFieldEntry) pair.getSecond();
        }
        return null;
    }

    private final Map<IdentifierSpec, String> rawAddressValues(PaymentMethod.BillingDetails billingDetails) {
        Address address = billingDetails != null ? billingDetails.address : null;
        Pair[] pairArr = new Pair[9];
        Pair pair = TuplesKt.to(IdentifierSpec.INSTANCE.getName(), billingDetails != null ? billingDetails.name : null);
        if (this.nameCollection != NameCollection.InBillingDetailsForm) {
            pair = null;
        }
        pairArr[0] = pair;
        pairArr[1] = TuplesKt.to(IdentifierSpec.INSTANCE.getLine1(), address != null ? address.getLine1() : null);
        pairArr[2] = TuplesKt.to(IdentifierSpec.INSTANCE.getLine2(), address != null ? address.getLine2() : null);
        pairArr[3] = TuplesKt.to(IdentifierSpec.INSTANCE.getState(), address != null ? address.getState() : null);
        pairArr[4] = TuplesKt.to(IdentifierSpec.INSTANCE.getCity(), address != null ? address.getCity() : null);
        pairArr[5] = TuplesKt.to(IdentifierSpec.INSTANCE.getCountry(), address != null ? address.getCountry() : null);
        pairArr[6] = TuplesKt.to(IdentifierSpec.INSTANCE.getPostalCode(), address != null ? address.getPostalCode() : null);
        Pair pair2 = TuplesKt.to(IdentifierSpec.INSTANCE.getEmail(), billingDetails != null ? billingDetails.email : null);
        if (!this.collectEmail) {
            pair2 = null;
        }
        pairArr[7] = pair2;
        pairArr[8] = this.collectPhone ? TuplesKt.to(IdentifierSpec.INSTANCE.getPhone(), billingDetails != null ? billingDetails.phone : null) : null;
        return MapsKt.toMap(CollectionsKt.listOfNotNull((Object[]) pairArr));
    }
}
