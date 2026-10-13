package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\u000b¨\u0006\u000f"}, d2 = {"Ls6b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "enabled", "", "Ls6b$a;", "b", "Ljava/util/List;", "()Ljava/util/List;", "variations", "c", "variationsCustomStorePage", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class s6b {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("welcomeScreenTestEnabled")
    @Nullable
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("variations")
    @Nullable
    private final List<a> variations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("variationsCustomStorePage")
    @Nullable
    private final List<a> variationsCustomStorePage;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0005\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013¨\u0006\u0015"}, d2 = {"Ls6b$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", "d", "type", "c", "tactic", "Ls6b$a$b;", "Ls6b$a$b;", "e", "()Ls6b$a$b;", "welcomeScreen", "Ls6b$a$a;", "Ls6b$a$a;", "()Ls6b$a$a;", "emailCapture", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("type")
        @Nullable
        private final String type;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("tactic")
        @Nullable
        private final String tactic;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("welcomeScreen")
        @Nullable
        private final b welcomeScreen;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("emailCapture")
        @Nullable
        private final C0093a emailCapture;

        /* JADX INFO: renamed from: s6b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\t\b\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\b\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0003\u0010\u0016¨\u0006\u0018"}, d2 = {"Ls6b$a$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", "headline", "b", "c", OTUXParamsKeys.OT_UX_DESCRIPTION, "Ls6b$a$a$c;", "Ls6b$a$a$c;", "e", "()Ls6b$a$a$c;", "personalize", "Ls6b$a$a$b;", "Ls6b$a$a$b;", "()Ls6b$a$a$b;", "createAccount", "Ls6b$a$a$a;", "Ls6b$a$a$a;", "()Ls6b$a$a$a;", OTVendorUtils.CONSENT_TYPE, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class C0093a {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8("headline")
            @Nullable
            private final String headline;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
            @Nullable
            private final String description;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            @wj8("personalizeExperienceCard")
            @Nullable
            private final c personalize;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            @wj8("createAccountCard")
            @Nullable
            private final b createAccount;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            @wj8("consentCard")
            @Nullable
            private final C0094a consent;

            /* JADX INFO: renamed from: s6b$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005¨\u0006\u000b"}, d2 = {"Ls6b$a$a$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "headline", "b", "statePickerTooltipCta", "c", "statePickerTooltipText", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final /* data */ class C0094a {

                /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                @wj8("headline")
                @Nullable
                private final String headline;

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                @wj8("statePickerTooltipCta")
                @Nullable
                private final String statePickerTooltipCta;

                /* JADX INFO: renamed from: c, reason: from kotlin metadata */
                @wj8("statePickerTooltipText")
                @Nullable
                private final String statePickerTooltipText;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getHeadline() {
                    return this.headline;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getStatePickerTooltipCta() {
                    return this.statePickerTooltipCta;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getStatePickerTooltipText() {
                    return this.statePickerTooltipText;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0094a)) {
                        return false;
                    }
                    C0094a c0094a = (C0094a) obj;
                    return Intrinsics.areEqual(this.headline, c0094a.headline) && Intrinsics.areEqual(this.statePickerTooltipCta, c0094a.statePickerTooltipCta) && Intrinsics.areEqual(this.statePickerTooltipText, c0094a.statePickerTooltipText);
                }

                public final int hashCode() {
                    String str = this.headline;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.statePickerTooltipCta;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.statePickerTooltipText;
                    return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
                }

                public final String toString() {
                    return le2.m(this.statePickerTooltipText, ")", w18.u("Consent(headline=", this.headline, ", statePickerTooltipCta=", this.statePickerTooltipCta, ", statePickerTooltipText="));
                }
            }

            /* JADX INFO: renamed from: s6b$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Ls6b$a$a$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "headline", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final /* data */ class b {

                /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                @wj8("headline")
                @Nullable
                private final String headline;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getHeadline() {
                    return this.headline;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.areEqual(this.headline, ((b) obj).headline);
                }

                public final int hashCode() {
                    String str = this.headline;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                public final String toString() {
                    return fu3.n("CreateAccount(headline=", this.headline, ")");
                }
            }

            /* JADX INFO: renamed from: s6b$a$a$c */
            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, d2 = {"Ls6b$a$a$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "headline", "b", "question", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final /* data */ class c {

                /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                @wj8("headline")
                @Nullable
                private final String headline;

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                @wj8("question")
                @Nullable
                private final String question;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getHeadline() {
                    return this.headline;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getQuestion() {
                    return this.question;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    return Intrinsics.areEqual(this.headline, cVar.headline) && Intrinsics.areEqual(this.question, cVar.question);
                }

                public final int hashCode() {
                    String str = this.headline;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.question;
                    return iHashCode + (str2 != null ? str2.hashCode() : 0);
                }

                public final String toString() {
                    return fu3.p("PersonalizeExperience(headline=", this.headline, ", question=", this.question, ")");
                }
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final C0094a getConsent() {
                return this.consent;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final b getCreateAccount() {
                return this.createAccount;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getDescription() {
                return this.description;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final String getHeadline() {
                return this.headline;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final c getPersonalize() {
                return this.personalize;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0093a)) {
                    return false;
                }
                C0093a c0093a = (C0093a) obj;
                return Intrinsics.areEqual(this.headline, c0093a.headline) && Intrinsics.areEqual(this.description, c0093a.description) && Intrinsics.areEqual(this.personalize, c0093a.personalize) && Intrinsics.areEqual(this.createAccount, c0093a.createAccount) && Intrinsics.areEqual(this.consent, c0093a.consent);
            }

            public final int hashCode() {
                String str = this.headline;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.description;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                c cVar = this.personalize;
                int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
                b bVar = this.createAccount;
                int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
                C0094a c0094a = this.consent;
                return iHashCode4 + (c0094a != null ? c0094a.hashCode() : 0);
            }

            public final String toString() {
                String str = this.headline;
                String str2 = this.description;
                c cVar = this.personalize;
                b bVar = this.createAccount;
                C0094a c0094a = this.consent;
                StringBuilder sbU = w18.u("EmailCaptureScreen(headline=", str, ", description=", str2, ", personalize=");
                sbU.append(cVar);
                sbU.append(", createAccount=");
                sbU.append(bVar);
                sbU.append(", consent=");
                sbU.append(c0094a);
                sbU.append(")");
                return sbU.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0003\u0010\u000e¨\u0006\u0010"}, d2 = {"Ls6b$a$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", "shortText", "b", "c", "longText", "ctaText", "Ls6b$a$b$a;", "Ls6b$a$b$a;", "()Ls6b$a$b$a;", DailyReadsFeedConfig.FEED_TYPE_CAROUSEL, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class b {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8("shortText")
            @Nullable
            private final String shortText;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            @wj8("longText")
            @Nullable
            private final String longText;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            @wj8("ctaText")
            @Nullable
            private final String ctaText;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            @wj8(DailyReadsFeedConfig.FEED_TYPE_CAROUSEL)
            @Nullable
            private final C0095a carousel;

            /* JADX INFO: renamed from: s6b$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\b\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\b\u0010\u0010¨\u0006\u0012"}, d2 = {"Ls6b$a$b$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "()Ljava/lang/Long;", "autoScrollInterval", "Ls6b$a$b$a$b;", "b", "Ls6b$a$b$a$b;", "c", "()Ls6b$a$b$a$b;", "staticPage", "", "Ls6b$a$b$a$a;", "Ljava/util/List;", "()Ljava/util/List;", "dynamicPages", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final /* data */ class C0095a {

                /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                @wj8("autoScrollInterval")
                @Nullable
                private final Long autoScrollInterval;

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                @wj8("staticPage")
                @Nullable
                private final C0097b staticPage;

                /* JADX INFO: renamed from: c, reason: from kotlin metadata */
                @wj8("dynamicPages")
                @Nullable
                private final List<C0096a> dynamicPages;

                /* JADX INFO: renamed from: s6b$a$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\r"}, d2 = {"Ls6b$a$b$a$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "b", "c", "imageUrl", "altText", OTUXParamsKeys.OT_UX_DESCRIPTION, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
                public static final /* data */ class C0096a {

                    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                    @wj8(OTUXParamsKeys.OT_UX_TITLE)
                    @Nullable
                    private final String title;

                    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                    @wj8("imageUrl")
                    @Nullable
                    private final String imageUrl;

                    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
                    @wj8("alt")
                    @Nullable
                    private final String altText;

                    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
                    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
                    @Nullable
                    private final String description;

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final String getAltText() {
                        return this.altText;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final String getDescription() {
                        return this.description;
                    }

                    /* JADX INFO: renamed from: c, reason: from getter */
                    public final String getImageUrl() {
                        return this.imageUrl;
                    }

                    /* JADX INFO: renamed from: d, reason: from getter */
                    public final String getTitle() {
                        return this.title;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0096a)) {
                            return false;
                        }
                        C0096a c0096a = (C0096a) obj;
                        return Intrinsics.areEqual(this.title, c0096a.title) && Intrinsics.areEqual(this.imageUrl, c0096a.imageUrl) && Intrinsics.areEqual(this.altText, c0096a.altText) && Intrinsics.areEqual(this.description, c0096a.description);
                    }

                    public final int hashCode() {
                        String str = this.title;
                        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                        String str2 = this.imageUrl;
                        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.altText;
                        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        String str4 = this.description;
                        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
                    }

                    public final String toString() {
                        String str = this.title;
                        String str2 = this.imageUrl;
                        return fu3.w(w18.u("DynamicPage(title=", str, ", imageUrl=", str2, ", altText="), this.altText, ", description=", this.description, ")");
                    }
                }

                /* JADX INFO: renamed from: s6b$a$b$a$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Ls6b$a$b$a$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "shortText", "longText", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
                public static final /* data */ class C0097b {

                    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
                    @wj8("shortText")
                    @Nullable
                    private final String shortText;

                    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                    @wj8("longText")
                    @Nullable
                    private final String longText;

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final String getLongText() {
                        return this.longText;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final String getShortText() {
                        return this.shortText;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0097b)) {
                            return false;
                        }
                        C0097b c0097b = (C0097b) obj;
                        return Intrinsics.areEqual(this.shortText, c0097b.shortText) && Intrinsics.areEqual(this.longText, c0097b.longText);
                    }

                    public final int hashCode() {
                        String str = this.shortText;
                        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                        String str2 = this.longText;
                        return iHashCode + (str2 != null ? str2.hashCode() : 0);
                    }

                    public final String toString() {
                        return fu3.p("StaticPage(shortText=", this.shortText, ", longText=", this.longText, ")");
                    }
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final Long getAutoScrollInterval() {
                    return this.autoScrollInterval;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final List getDynamicPages() {
                    return this.dynamicPages;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final C0097b getStaticPage() {
                    return this.staticPage;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0095a)) {
                        return false;
                    }
                    C0095a c0095a = (C0095a) obj;
                    return Intrinsics.areEqual(this.autoScrollInterval, c0095a.autoScrollInterval) && Intrinsics.areEqual(this.staticPage, c0095a.staticPage) && Intrinsics.areEqual(this.dynamicPages, c0095a.dynamicPages);
                }

                public final int hashCode() {
                    Long l = this.autoScrollInterval;
                    int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
                    C0097b c0097b = this.staticPage;
                    int iHashCode2 = (iHashCode + (c0097b == null ? 0 : c0097b.hashCode())) * 31;
                    List<C0096a> list = this.dynamicPages;
                    return iHashCode2 + (list != null ? list.hashCode() : 0);
                }

                public final String toString() {
                    Long l = this.autoScrollInterval;
                    C0097b c0097b = this.staticPage;
                    List<C0096a> list = this.dynamicPages;
                    StringBuilder sb = new StringBuilder("Carousel(autoScrollInterval=");
                    sb.append(l);
                    sb.append(", staticPage=");
                    sb.append(c0097b);
                    sb.append(", dynamicPages=");
                    return fu3.x(sb, list, ")");
                }
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final C0095a getCarousel() {
                return this.carousel;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getCtaText() {
                return this.ctaText;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getLongText() {
                return this.longText;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final String getShortText() {
                return this.shortText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.shortText, bVar.shortText) && Intrinsics.areEqual(this.longText, bVar.longText) && Intrinsics.areEqual(this.ctaText, bVar.ctaText) && Intrinsics.areEqual(this.carousel, bVar.carousel);
            }

            public final int hashCode() {
                String str = this.shortText;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.longText;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.ctaText;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                C0095a c0095a = this.carousel;
                return iHashCode3 + (c0095a != null ? c0095a.hashCode() : 0);
            }

            public final String toString() {
                String str = this.shortText;
                String str2 = this.longText;
                String str3 = this.ctaText;
                C0095a c0095a = this.carousel;
                StringBuilder sbU = w18.u("WelcomeScreen(shortText=", str, ", longText=", str2, ", ctaText=");
                sbU.append(str3);
                sbU.append(", carousel=");
                sbU.append(c0095a);
                sbU.append(")");
                return sbU.toString();
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final C0093a getEmailCapture() {
            return this.emailCapture;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTactic() {
            return this.tactic;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final b getWelcomeScreen() {
            return this.welcomeScreen;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.id, aVar.id) && Intrinsics.areEqual(this.type, aVar.type) && Intrinsics.areEqual(this.tactic, aVar.tactic) && Intrinsics.areEqual(this.welcomeScreen, aVar.welcomeScreen) && Intrinsics.areEqual(this.emailCapture, aVar.emailCapture);
        }

        public final int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.type;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.tactic;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            b bVar = this.welcomeScreen;
            int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            C0093a c0093a = this.emailCapture;
            return iHashCode4 + (c0093a != null ? c0093a.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.type;
            String str3 = this.tactic;
            b bVar = this.welcomeScreen;
            C0093a c0093a = this.emailCapture;
            StringBuilder sbU = w18.u("Variation(id=", str, ", type=", str2, ", tactic=");
            sbU.append(str3);
            sbU.append(", welcomeScreen=");
            sbU.append(bVar);
            sbU.append(", emailCapture=");
            sbU.append(c0093a);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getVariations() {
        return this.variations;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getVariationsCustomStorePage() {
        return this.variationsCustomStorePage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6b)) {
            return false;
        }
        s6b s6bVar = (s6b) obj;
        return Intrinsics.areEqual(this.enabled, s6bVar.enabled) && Intrinsics.areEqual(this.variations, s6bVar.variations) && Intrinsics.areEqual(this.variationsCustomStorePage, s6bVar.variationsCustomStorePage);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        List<a> list = this.variations;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<a> list2 = this.variationsCustomStorePage;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.enabled;
        List<a> list = this.variations;
        List<a> list2 = this.variationsCustomStorePage;
        StringBuilder sb = new StringBuilder("WelcomeScreenAbTestJson(enabled=");
        sb.append(bool);
        sb.append(", variations=");
        sb.append(list);
        sb.append(", variationsCustomStorePage=");
        return fu3.x(sb, list2, ")");
    }
}
