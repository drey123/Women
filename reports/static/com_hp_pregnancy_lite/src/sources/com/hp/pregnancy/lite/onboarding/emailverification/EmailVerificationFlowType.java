package com.hp.pregnancy.lite.onboarding.emailverification;

import com.hp.pregnancy.lite.R;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NewUserReminder' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001BW\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fj\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "", "messageTwoVisibility", "", "emailAddressLayoutVisibility", "resendEmailViewVisibility", "ctaTwoVisibility", "analyticsScreenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "drawable", "closeButtonVisibility", "closeButtonDrawable", "<init>", "(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;III)V", "getMessageTwoVisibility", "()I", "getEmailAddressLayoutVisibility", "getResendEmailViewVisibility", "getCtaTwoVisibility", "getAnalyticsScreenName", "()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "getDrawable", "getCloseButtonVisibility", "getCloseButtonDrawable", "NewUserReminder", "NewUserEmailReceived", "ForceEmailVerifyReminder", "ForceEmailVerifyReceived", "EmailReceivedAfterRetry", "OnBoardingUser", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmailVerificationFlowType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ EmailVerificationFlowType[] $VALUES;
    public static final EmailVerificationFlowType EmailReceivedAfterRetry;
    public static final EmailVerificationFlowType ForceEmailVerifyReceived;
    public static final EmailVerificationFlowType ForceEmailVerifyReminder;
    public static final EmailVerificationFlowType NewUserEmailReceived;
    public static final EmailVerificationFlowType NewUserReminder;
    public static final EmailVerificationFlowType OnBoardingUser;

    @NotNull
    private final AnalyticsScreen analyticsScreenName;
    private final int closeButtonDrawable;
    private final int closeButtonVisibility;
    private final int ctaTwoVisibility;
    private final int drawable;
    private final int emailAddressLayoutVisibility;
    private final int messageTwoVisibility;
    private final int resendEmailViewVisibility;

    private static final /* synthetic */ EmailVerificationFlowType[] $values() {
        return new EmailVerificationFlowType[]{NewUserReminder, NewUserEmailReceived, ForceEmailVerifyReminder, ForceEmailVerifyReceived, EmailReceivedAfterRetry, OnBoardingUser};
    }

    static {
        AnalyticsScreen analyticsScreen = AnalyticsScreen.VERIFICATION;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        NewUserReminder = new EmailVerificationFlowType("NewUserReminder", 0, 8, i, 8, i2, analyticsScreen, i3, i4, i5, 234, defaultConstructorMarker);
        int i6 = 0;
        NewUserEmailReceived = new EmailVerificationFlowType("NewUserEmailReceived", 1, i6, i, 0, i2, analyticsScreen, i3, i4, i5, 239, defaultConstructorMarker);
        ForceEmailVerifyReminder = new EmailVerificationFlowType("ForceEmailVerifyReminder", 2, i6, i, 8, i2, analyticsScreen, i3, i4, i5, 233, defaultConstructorMarker);
        ForceEmailVerifyReceived = new EmailVerificationFlowType("ForceEmailVerifyReceived", 3, i6, i, 0, i2, analyticsScreen, i3, i4, i5, 231, defaultConstructorMarker);
        EmailReceivedAfterRetry = new EmailVerificationFlowType("EmailReceivedAfterRetry", 4, i6, i, 8, i2, analyticsScreen, R.drawable.emailverification_unsuccessful, i4, i5, ParseException.EMAIL_TAKEN, defaultConstructorMarker);
        OnBoardingUser = new EmailVerificationFlowType("OnBoardingUser", 5, i6, i, 0, i2, analyticsScreen, 0, i4, R.drawable.ic_back_icon_white, 101, defaultConstructorMarker);
        EmailVerificationFlowType[] emailVerificationFlowTypeArr$values = $values();
        $VALUES = emailVerificationFlowTypeArr$values;
        $ENTRIES = EnumEntriesKt.a(emailVerificationFlowTypeArr$values);
    }

    private EmailVerificationFlowType(String str, int i, int i2, int i3, int i4, int i5, AnalyticsScreen analyticsScreen, int i6, int i7, int i8) {
        super(str, i);
        this.messageTwoVisibility = i2;
        this.emailAddressLayoutVisibility = i3;
        this.resendEmailViewVisibility = i4;
        this.ctaTwoVisibility = i5;
        this.analyticsScreenName = analyticsScreen;
        this.drawable = i6;
        this.closeButtonVisibility = i7;
        this.closeButtonDrawable = i8;
    }

    @NotNull
    public static EnumEntries<EmailVerificationFlowType> getEntries() {
        return $ENTRIES;
    }

    public static EmailVerificationFlowType valueOf(String str) {
        return (EmailVerificationFlowType) Enum.valueOf(EmailVerificationFlowType.class, str);
    }

    public static EmailVerificationFlowType[] values() {
        return (EmailVerificationFlowType[]) $VALUES.clone();
    }

    @NotNull
    public final AnalyticsScreen getAnalyticsScreenName() {
        return this.analyticsScreenName;
    }

    public final int getCloseButtonDrawable() {
        return this.closeButtonDrawable;
    }

    public final int getCloseButtonVisibility() {
        return this.closeButtonVisibility;
    }

    public final int getCtaTwoVisibility() {
        return this.ctaTwoVisibility;
    }

    public final int getDrawable() {
        return this.drawable;
    }

    public final int getEmailAddressLayoutVisibility() {
        return this.emailAddressLayoutVisibility;
    }

    public final int getMessageTwoVisibility() {
        return this.messageTwoVisibility;
    }

    public final int getResendEmailViewVisibility() {
        return this.resendEmailViewVisibility;
    }

    public /* synthetic */ EmailVerificationFlowType(String str, int i, int i2, int i3, int i4, int i5, AnalyticsScreen analyticsScreen, int i6, int i7, int i8, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i9 & 1) != 0 ? 0 : i2, (i9 & 2) != 0 ? 8 : i3, (i9 & 4) != 0 ? 0 : i4, (i9 & 8) != 0 ? 8 : i5, analyticsScreen, (i9 & 32) != 0 ? R.drawable.ic_confirm_account : i6, (i9 & 64) != 0 ? 0 : i7, (i9 & 128) != 0 ? R.drawable.close_btn : i8);
    }
}
