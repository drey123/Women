package com.stripe.android.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ConsumerSignUpConsentAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Checkbox", "CheckboxWithPrefilledEmail", "CheckboxWithPrefilledEmailAndPhone", "Implied", "ImpliedWithPrefilledEmail", "PrecheckedOptInBoxPrefilledAll", "PrecheckedOptInBoxPrefilledSome", "PrecheckedOptInBoxPrefilledNone", "SignUpOptInMobileChecked", "SignUpOptInMobilePrechecked", "EnteredPhoneNumberClickedSaveToLink", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ConsumerSignUpConsentAction {
    Checkbox("clicked_checkbox_nospm_mobile_v0"),
    CheckboxWithPrefilledEmail("clicked_checkbox_nospm_mobile_v0_0"),
    CheckboxWithPrefilledEmailAndPhone("clicked_checkbox_nospm_mobile_v0_1"),
    Implied("implied_consent_withspm_mobile_v0"),
    ImpliedWithPrefilledEmail("implied_consent_withspm_mobile_v0_0"),
    PrecheckedOptInBoxPrefilledAll("prechecked_opt_in_box_prefilled_all"),
    PrecheckedOptInBoxPrefilledSome("prechecked_opt_in_box_prefilled_some"),
    PrecheckedOptInBoxPrefilledNone("prechecked_opt_in_box_prefilled_none"),
    SignUpOptInMobileChecked("sign_up_opt_in_mobile_checked"),
    SignUpOptInMobilePrechecked("sign_up_opt_in_mobile_prechecked"),
    EnteredPhoneNumberClickedSaveToLink("entered_phone_number_clicked_save_to_link");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String value;

    public static EnumEntries<ConsumerSignUpConsentAction> getEntries() {
        return $ENTRIES;
    }

    ConsumerSignUpConsentAction(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
