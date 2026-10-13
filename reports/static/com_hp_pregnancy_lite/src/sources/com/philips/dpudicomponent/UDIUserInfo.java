package com.philips.dpudicomponent;

import com.philips.dpudicomponent.rest.models.UDIProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/philips/dpudicomponent/UDIUserInfo;", "", "udiCredentials", "Lcom/philips/dpudicomponent/UDICredentials;", "firstName", "", "lastName", "marketingOptDetails", "Lcom/philips/dpudicomponent/MarketingOptDetails;", "locale", "<init>", "(Lcom/philips/dpudicomponent/UDICredentials;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dpudicomponent/MarketingOptDetails;Ljava/lang/String;)V", "getUdiCredentials", "()Lcom/philips/dpudicomponent/UDICredentials;", "getFirstName", "()Ljava/lang/String;", "getLastName", "getMarketingOptDetails", "()Lcom/philips/dpudicomponent/MarketingOptDetails;", "getLocale", "accountDeletionRequestedAt", "getAccountDeletionRequestedAt", "setAccountDeletionRequestedAt", "(Ljava/lang/String;)V", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDIUserInfo {
    public static final Companion g = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UDICredentials f20345a;
    public final String b;
    public final String c;
    public final MarketingOptDetails d;
    public final String e;
    public String f;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/dpudicomponent/UDIUserInfo$Companion;", "", "<init>", "()V", "toUdiUserInfo", "Lcom/philips/dpudicomponent/UDIUserInfo;", "udiProfile", "Lcom/philips/dpudicomponent/rest/models/UDIProfile;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UDIUserInfo a(UDIProfile udiProfile) {
            Intrinsics.j(udiProfile, "udiProfile");
            String strValueOf = String.valueOf(udiProfile.getConsentEmailMarketingOptedIn());
            String consentEmailMarketingUpdatedAt = udiProfile.getConsentEmailMarketingUpdatedAt();
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            String locale = udiProfile.getLocale();
            if (locale == null) {
                locale = "";
            }
            MarketingOptDetails marketingOptDetails = new MarketingOptDetails(strValueOf, consentEmailMarketingUpdatedAt, parseUDIHelper.D(locale));
            UDICredentials uDICredentials = new UDICredentials("", "", "");
            String givenName = udiProfile.getGivenName();
            String str = givenName == null ? "" : givenName;
            String familyName = udiProfile.getFamilyName();
            if (familyName == null) {
                familyName = "";
            }
            String locale2 = udiProfile.getLocale();
            UDIUserInfo uDIUserInfo = new UDIUserInfo(uDICredentials, str, familyName, marketingOptDetails, locale2 == null ? "" : locale2);
            uDIUserInfo.g(udiProfile.getAccountDeleteRequestedAt());
            return uDIUserInfo;
        }

        public Companion() {
        }
    }

    public UDIUserInfo(UDICredentials udiCredentials, String firstName, String lastName, MarketingOptDetails marketingOptDetails, String locale) {
        Intrinsics.j(udiCredentials, "udiCredentials");
        Intrinsics.j(firstName, "firstName");
        Intrinsics.j(lastName, "lastName");
        Intrinsics.j(marketingOptDetails, "marketingOptDetails");
        Intrinsics.j(locale, "locale");
        this.f20345a = udiCredentials;
        this.b = firstName;
        this.c = lastName;
        this.d = marketingOptDetails;
        this.e = locale;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MarketingOptDetails getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final UDICredentials getF20345a() {
        return this.f20345a;
    }

    public final void g(String str) {
        this.f = str;
    }
}
