package com.philips.hp.components.dpads.models;

import com.google.android.gms.ads.AdSize;
import com.google.logging.type.LogSeverity;
import com.parse.ParseException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdConstants;", "", "<init>", "()V", "FALSE_STRING", "", "AD_TYPE_COUPON", "AD_TYPE_EXPANDED_STORY", "AD_TYPE_EXPANDED_VIDEO", "AD_TYPE_PROMOTION_MODEL", "AD_TYPE_CAROUSAL_MODEL", "ADS_RECEIVED_LOG", "ADS_LOAD_FAILED_LOG", "ADS_TAPPED_LOG", "TAG_GAM_AD", "CUSTOM_GAM_CONSENT", "ASSET_NAME_VIDEO", "ASSET_NAME_IMAGE", "ParseGAMConsentKeys", "GadHasConsentForCookies", "ExchangeAdvertAdSize", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AdConstants f20420a = new AdConstants();

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\r\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f0\n¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f0\n¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;", "", "<init>", "()V", "BANNER_WIDTH", "", "BANNER_HEIGHT", "NATIVE_AD_WIDTH", "NATIVE_AD_HEIGHT", "COMBINED_REQUEST_AD_SIZE", "", "Lcom/google/android/gms/ads/AdSize;", "Lkotlin/jvm/internal/EnhancedNullability;", "getCOMBINED_REQUEST_AD_SIZE", "()[Lcom/google/android/gms/ads/AdSize;", "[Lcom/google/android/gms/ads/AdSize;", "FORCE_NATIVE_STYLE_AD_SIZE", "getFORCE_NATIVE_STYLE_AD_SIZE", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ExchangeAdvertAdSize {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExchangeAdvertAdSize f20421a = new ExchangeAdvertAdSize();
        public static final AdSize[] b;
        public static final AdSize[] c;

        static {
            AdSize adSize = AdSize.p;
            b = new AdSize[]{adSize, new AdSize(LogSeverity.NOTICE_VALUE, ParseException.LINKED_ID_MISSING), new AdSize(320, 50)};
            c = new AdSize[]{adSize};
        }

        public final AdSize[] a() {
            return b;
        }

        public final AdSize[] b() {
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "", "consentName", "", "consentValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getConsentName", "()Ljava/lang/String;", "getConsentValue", "()I", "GAD_LIMITED", "GAD_TAILORED", "GAD_LEGACY_BASIC", "GAD_LEGACY_PERSONALISED", "GAD_LEGACY_NON_TAILORED", "GAD_UNKNOWN_CONSENT", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum GadHasConsentForCookies {
        GAD_LIMITED("GAMLtd", 0),
        GAD_TAILORED("GAMTailored", 1),
        GAD_LEGACY_BASIC("Basic", 2),
        GAD_LEGACY_PERSONALISED("Personalised", 3),
        GAD_LEGACY_NON_TAILORED("", -1),
        GAD_UNKNOWN_CONSENT("Unknown", -2);


        @NotNull
        private final String consentName;
        private final int consentValue;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;", "", "<init>", "()V", "consentNameToEnum", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "consentName", "", "consentValueToEnum", "consentValue", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final GadHasConsentForCookies a(String consentName) {
                GadHasConsentForCookies next;
                Intrinsics.j(consentName, "consentName");
                Iterator<GadHasConsentForCookies> it = GadHasConsentForCookies.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(next.getConsentName(), consentName));
                GadHasConsentForCookies gadHasConsentForCookies = next;
                return gadHasConsentForCookies == null ? GadHasConsentForCookies.GAD_UNKNOWN_CONSENT : gadHasConsentForCookies;
            }

            public final GadHasConsentForCookies b(int i) {
                GadHasConsentForCookies next;
                Iterator<GadHasConsentForCookies> it = GadHasConsentForCookies.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (next.getConsentValue() != i);
                GadHasConsentForCookies gadHasConsentForCookies = next;
                return gadHasConsentForCookies == null ? GadHasConsentForCookies.GAD_UNKNOWN_CONSENT : gadHasConsentForCookies;
            }

            public Companion() {
            }
        }

        GadHasConsentForCookies(String str, int i) {
            this.consentName = str;
            this.consentValue = i;
        }

        @NotNull
        public static EnumEntries<GadHasConsentForCookies> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getConsentName() {
            return this.consentName;
        }

        public final int getConsentValue() {
            return this.consentValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdConstants$ParseGAMConsentKeys;", "", "<init>", "()V", "GAM_LIMITED", "", "GAM_TAILORED", "GAM_BASIC", "GAM_PERSONALISED", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ParseGAMConsentKeys {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ParseGAMConsentKeys f20422a = new ParseGAMConsentKeys();
    }
}
