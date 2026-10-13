package androidx.compose.ui.autofill;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/autofill/ContentType;", "", "a", "Companion", "Landroidx/compose/ui/autofill/AndroidContentType;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ContentType {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3658a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bl\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0013\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0006\u001a\u0004\b\u0019\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010\bR\u0017\u0010#\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\"\u0010\bR\u0017\u0010&\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u00102\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b0\u0010\u0006\u001a\u0004\b1\u0010\bR\u0017\u00105\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b4\u0010\bR\u0017\u00108\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b6\u0010\u0006\u001a\u0004\b7\u0010\bR\u0017\u0010;\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b:\u0010\bR\u0017\u0010>\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b<\u0010\u0006\u001a\u0004\b=\u0010\bR\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010C\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u0017\u0010F\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bD\u0010\u0006\u001a\u0004\bE\u0010\bR\u0017\u0010I\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\bH\u0010\bR\u0017\u0010L\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bJ\u0010\u0006\u001a\u0004\bK\u0010\bR\u0017\u0010O\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010T\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010W\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bU\u0010\u0006\u001a\u0004\bV\u0010\bR\u0017\u0010Z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bY\u0010\bR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\b_\u0010\bR\u0017\u0010c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\ba\u0010\u0006\u001a\u0004\bb\u0010\bR\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010i\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bg\u0010\u0006\u001a\u0004\bh\u0010\bR\u0017\u0010l\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bj\u0010\u0006\u001a\u0004\bk\u0010\bR\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bm\u0010\u0006\u001a\u0004\bn\u0010\b¨\u0006p"}, d2 = {"Landroidx/compose/ui/autofill/ContentType$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/autofill/ContentType;", "b", "Landroidx/compose/ui/autofill/ContentType;", "getUsername", "()Landroidx/compose/ui/autofill/ContentType;", "Username", "c", "Password", "d", "a", "EmailAddress", "e", "getNewUsername", "NewUsername", "f", "getNewPassword", "NewPassword", "g", "getPostalAddress", "PostalAddress", TimerTags.hoursShort, "getPostalCode", "PostalCode", "i", "getCreditCardNumber", "CreditCardNumber", "j", "getCreditCardSecurityCode", "CreditCardSecurityCode", "k", "getCreditCardExpirationDate", "CreditCardExpirationDate", "l", "getCreditCardExpirationMonth", "CreditCardExpirationMonth", TimerTags.minutesShort, "getCreditCardExpirationYear", "CreditCardExpirationYear", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getCreditCardExpirationDay", "CreditCardExpirationDay", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getAddressCountry", "AddressCountry", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getAddressRegion", "AddressRegion", "q", "getAddressLocality", "AddressLocality", "r", "getAddressStreet", "AddressStreet", TimerTags.secondsShort, "getAddressAuxiliaryDetails", "AddressAuxiliaryDetails", "t", "getPostalCodeExtended", "PostalCodeExtended", "u", "PersonFullName", "v", "getPersonFirstName", "PersonFirstName", "w", "getPersonLastName", "PersonLastName", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getPersonMiddleName", "PersonMiddleName", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getPersonMiddleInitial", "PersonMiddleInitial", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getPersonNamePrefix", "PersonNamePrefix", "A", "getPersonNameSuffix", "PersonNameSuffix", "B", "PhoneNumber", "C", "getPhoneNumberDevice", "PhoneNumberDevice", "D", "getPhoneCountryCode", "PhoneCountryCode", "E", "getPhoneNumberNational", "PhoneNumberNational", "F", "getGender", "Gender", "G", "getBirthDateFull", "BirthDateFull", "H", "getBirthDateDay", "BirthDateDay", "I", "getBirthDateMonth", "BirthDateMonth", "J", "getBirthDateYear", "BirthDateYear", "K", "getSmsOtpCode", "SmsOtpCode", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3658a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Username = ContentType_androidKt.a("username");

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Password = ContentType_androidKt.a("password");

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType EmailAddress = ContentType_androidKt.a("emailAddress");

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType NewUsername = ContentType_androidKt.a("newUsername");

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType NewPassword = ContentType_androidKt.a("newPassword");

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType PostalAddress = ContentType_androidKt.a("postalAddress");

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentType PostalCode = ContentType_androidKt.a("postalCode");

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final ContentType CreditCardNumber = ContentType_androidKt.a("creditCardNumber");

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public static final ContentType CreditCardSecurityCode = ContentType_androidKt.a("creditCardSecurityCode");

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public static final ContentType CreditCardExpirationDate = ContentType_androidKt.a("creditCardExpirationDate");

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public static final ContentType CreditCardExpirationMonth = ContentType_androidKt.a("creditCardExpirationMonth");

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public static final ContentType CreditCardExpirationYear = ContentType_androidKt.a("creditCardExpirationYear");

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public static final ContentType CreditCardExpirationDay = ContentType_androidKt.a("creditCardExpirationDay");

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public static final ContentType AddressCountry = ContentType_androidKt.a("addressCountry");

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public static final ContentType AddressRegion = ContentType_androidKt.a("addressRegion");

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public static final ContentType AddressLocality = ContentType_androidKt.a("addressLocality");

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public static final ContentType AddressStreet = ContentType_androidKt.a("streetAddress");

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public static final ContentType AddressAuxiliaryDetails = ContentType_androidKt.a("extendedAddress");

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public static final ContentType PostalCodeExtended = ContentType_androidKt.a("extendedPostalCode");

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public static final ContentType PersonFullName = ContentType_androidKt.a("personName");

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public static final ContentType PersonFirstName = ContentType_androidKt.a("personGivenName");

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public static final ContentType PersonLastName = ContentType_androidKt.a("personFamilyName");

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public static final ContentType PersonMiddleName = ContentType_androidKt.a("personMiddleName");

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public static final ContentType PersonMiddleInitial = ContentType_androidKt.a("personMiddleInitial");

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        public static final ContentType PersonNamePrefix = ContentType_androidKt.a("personNamePrefix");

        /* JADX INFO: renamed from: A, reason: from kotlin metadata */
        public static final ContentType PersonNameSuffix = ContentType_androidKt.a("personNameSuffix");

        /* JADX INFO: renamed from: B, reason: from kotlin metadata */
        public static final ContentType PhoneNumber = ContentType_androidKt.a("phoneNumber");

        /* JADX INFO: renamed from: C, reason: from kotlin metadata */
        public static final ContentType PhoneNumberDevice = ContentType_androidKt.a("phoneNumberDevice");

        /* JADX INFO: renamed from: D, reason: from kotlin metadata */
        public static final ContentType PhoneCountryCode = ContentType_androidKt.a("phoneCountryCode");

        /* JADX INFO: renamed from: E, reason: from kotlin metadata */
        public static final ContentType PhoneNumberNational = ContentType_androidKt.a("phoneNational");

        /* JADX INFO: renamed from: F, reason: from kotlin metadata */
        public static final ContentType Gender = ContentType_androidKt.a("gender");

        /* JADX INFO: renamed from: G, reason: from kotlin metadata */
        public static final ContentType BirthDateFull = ContentType_androidKt.a("birthDateFull");

        /* JADX INFO: renamed from: H, reason: from kotlin metadata */
        public static final ContentType BirthDateDay = ContentType_androidKt.a("birthDateDay");

        /* JADX INFO: renamed from: I, reason: from kotlin metadata */
        public static final ContentType BirthDateMonth = ContentType_androidKt.a("birthDateMonth");

        /* JADX INFO: renamed from: J, reason: from kotlin metadata */
        public static final ContentType BirthDateYear = ContentType_androidKt.a("birthDateYear");

        /* JADX INFO: renamed from: K, reason: from kotlin metadata */
        public static final ContentType SmsOtpCode = ContentType_androidKt.a("smsOTPCode");

        public final ContentType a() {
            return EmailAddress;
        }

        public final ContentType b() {
            return Password;
        }

        public final ContentType c() {
            return PersonFullName;
        }

        public final ContentType d() {
            return PhoneNumber;
        }
    }
}
