package androidx.compose.ui.autofill;

import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\"6\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00038\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\u0006\u0010\u0007\"\u001e\u0010\f\u001a\u00020\u0002*\u00020\u00018@X\u0080\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\t¨\u0006\r"}, d2 = {"Ljava/util/HashMap;", "Landroidx/compose/ui/autofill/AutofillType;", "", "Lkotlin/collections/HashMap;", "a", "Ljava/util/HashMap;", "getAndroidAutofillTypes$annotations", "()V", "androidAutofillTypes", "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;", "getAndroidType$annotations", "(Landroidx/compose/ui/autofill/AutofillType;)V", "androidType", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidAutofillType_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3647a = MapsKt.m(TuplesKt.a(AutofillType.EmailAddress, "emailAddress"), TuplesKt.a(AutofillType.Username, "username"), TuplesKt.a(AutofillType.Password, "password"), TuplesKt.a(AutofillType.NewUsername, "newUsername"), TuplesKt.a(AutofillType.NewPassword, "newPassword"), TuplesKt.a(AutofillType.PostalAddress, "postalAddress"), TuplesKt.a(AutofillType.PostalCode, "postalCode"), TuplesKt.a(AutofillType.CreditCardNumber, "creditCardNumber"), TuplesKt.a(AutofillType.CreditCardSecurityCode, "creditCardSecurityCode"), TuplesKt.a(AutofillType.CreditCardExpirationDate, "creditCardExpirationDate"), TuplesKt.a(AutofillType.CreditCardExpirationMonth, "creditCardExpirationMonth"), TuplesKt.a(AutofillType.CreditCardExpirationYear, "creditCardExpirationYear"), TuplesKt.a(AutofillType.CreditCardExpirationDay, "creditCardExpirationDay"), TuplesKt.a(AutofillType.AddressCountry, "addressCountry"), TuplesKt.a(AutofillType.AddressRegion, "addressRegion"), TuplesKt.a(AutofillType.AddressLocality, "addressLocality"), TuplesKt.a(AutofillType.AddressStreet, "streetAddress"), TuplesKt.a(AutofillType.AddressAuxiliaryDetails, "extendedAddress"), TuplesKt.a(AutofillType.PostalCodeExtended, "extendedPostalCode"), TuplesKt.a(AutofillType.PersonFullName, "personName"), TuplesKt.a(AutofillType.PersonFirstName, "personGivenName"), TuplesKt.a(AutofillType.PersonLastName, "personFamilyName"), TuplesKt.a(AutofillType.PersonMiddleName, "personMiddleName"), TuplesKt.a(AutofillType.PersonMiddleInitial, "personMiddleInitial"), TuplesKt.a(AutofillType.PersonNamePrefix, "personNamePrefix"), TuplesKt.a(AutofillType.PersonNameSuffix, "personNameSuffix"), TuplesKt.a(AutofillType.PhoneNumber, "phoneNumber"), TuplesKt.a(AutofillType.PhoneNumberDevice, "phoneNumberDevice"), TuplesKt.a(AutofillType.PhoneCountryCode, "phoneCountryCode"), TuplesKt.a(AutofillType.PhoneNumberNational, "phoneNational"), TuplesKt.a(AutofillType.Gender, "gender"), TuplesKt.a(AutofillType.BirthDateFull, "birthDateFull"), TuplesKt.a(AutofillType.BirthDateDay, "birthDateDay"), TuplesKt.a(AutofillType.BirthDateMonth, "birthDateMonth"), TuplesKt.a(AutofillType.BirthDateYear, "birthDateYear"), TuplesKt.a(AutofillType.SmsOtpCode, "smsOTPCode"));

    public static final String a(AutofillType autofillType) {
        String str = (String) f3647a.get(autofillType);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("Unsupported autofill type");
    }
}
