package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.uicore.elements.AddressFieldConfiguration;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: AddressElementUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000¨\u0006\u0004"}, d2 = {"parsePhoneNumberConfig", "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;", "configuration", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddressElementUtilsKt {

    /* JADX INFO: compiled from: AddressElementUtils.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.values().length];
            try {
                iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.OPTIONAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.REQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final AddressFieldConfiguration parsePhoneNumberConfig(AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration fieldConfiguration) {
        int i = fieldConfiguration == null ? -1 : WhenMappings.$EnumSwitchMapping$0[fieldConfiguration.ordinal()];
        if (i == -1) {
            return AddressFieldConfiguration.OPTIONAL;
        }
        if (i == 1) {
            return AddressFieldConfiguration.HIDDEN;
        }
        if (i == 2) {
            return AddressFieldConfiguration.OPTIONAL;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return AddressFieldConfiguration.REQUIRED;
    }
}
