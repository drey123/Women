package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "", "()V", "AgeGateLogo", "BannerData", "BannerLogo", "GoogleVendors", "IABVendors", "LogConsent", "PCLogo", "PreferenceCenterData", "SDKDataDownload", "VendorData", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class OTProxyType {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class AgeGateLogo extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AgeGateLogo(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ AgeGateLogo copy$default(AgeGateLogo ageGateLogo, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = ageGateLogo.url;
            }
            return ageGateLogo.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final AgeGateLogo copy(@NotNull URL url) {
            url.getClass();
            return new AgeGateLogo(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AgeGateLogo) && Intrinsics.areEqual(this.url, ((AgeGateLogo) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "AgeGateLogo(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class BannerData extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BannerData(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ BannerData copy$default(BannerData bannerData, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = bannerData.url;
            }
            return bannerData.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final BannerData copy(@NotNull URL url) {
            url.getClass();
            return new BannerData(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BannerData) && Intrinsics.areEqual(this.url, ((BannerData) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "BannerData(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class BannerLogo extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BannerLogo(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ BannerLogo copy$default(BannerLogo bannerLogo, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = bannerLogo.url;
            }
            return bannerLogo.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final BannerLogo copy(@NotNull URL url) {
            url.getClass();
            return new BannerLogo(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BannerLogo) && Intrinsics.areEqual(this.url, ((BannerLogo) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "BannerLogo(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class GoogleVendors extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoogleVendors(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ GoogleVendors copy$default(GoogleVendors googleVendors, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = googleVendors.url;
            }
            return googleVendors.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final GoogleVendors copy(@NotNull URL url) {
            url.getClass();
            return new GoogleVendors(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GoogleVendors) && Intrinsics.areEqual(this.url, ((GoogleVendors) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "GoogleVendors(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class IABVendors extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IABVendors(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ IABVendors copy$default(IABVendors iABVendors, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = iABVendors.url;
            }
            return iABVendors.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final IABVendors copy(@NotNull URL url) {
            url.getClass();
            return new IABVendors(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IABVendors) && Intrinsics.areEqual(this.url, ((IABVendors) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "IABVendors(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class LogConsent extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogConsent(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ LogConsent copy$default(LogConsent logConsent, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = logConsent.url;
            }
            return logConsent.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final LogConsent copy(@NotNull URL url) {
            url.getClass();
            return new LogConsent(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LogConsent) && Intrinsics.areEqual(this.url, ((LogConsent) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "LogConsent(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class PCLogo extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PCLogo(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ PCLogo copy$default(PCLogo pCLogo, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = pCLogo.url;
            }
            return pCLogo.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final PCLogo copy(@NotNull URL url) {
            url.getClass();
            return new PCLogo(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PCLogo) && Intrinsics.areEqual(this.url, ((PCLogo) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "PCLogo(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class PreferenceCenterData extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PreferenceCenterData(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ PreferenceCenterData copy$default(PreferenceCenterData preferenceCenterData, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = preferenceCenterData.url;
            }
            return preferenceCenterData.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final PreferenceCenterData copy(@NotNull URL url) {
            url.getClass();
            return new PreferenceCenterData(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PreferenceCenterData) && Intrinsics.areEqual(this.url, ((PreferenceCenterData) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "PreferenceCenterData(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class SDKDataDownload extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SDKDataDownload(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ SDKDataDownload copy$default(SDKDataDownload sDKDataDownload, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = sDKDataDownload.url;
            }
            return sDKDataDownload.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final SDKDataDownload copy(@NotNull URL url) {
            url.getClass();
            return new SDKDataDownload(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SDKDataDownload) && Intrinsics.areEqual(this.url, ((SDKDataDownload) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "SDKDataDownload(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;", "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;", "url", "Ljava/net/URL;", "(Ljava/net/URL;)V", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class VendorData extends OTProxyType {

        @JvmField
        @NotNull
        public final URL url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VendorData(@NotNull URL url) {
            super(null);
            url.getClass();
            this.url = url;
        }

        public static /* synthetic */ VendorData copy$default(VendorData vendorData, URL url, int i, Object obj) {
            if ((i & 1) != 0) {
                url = vendorData.url;
            }
            return vendorData.copy(url);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URL getUrl() {
            return this.url;
        }

        @NotNull
        public final VendorData copy(@NotNull URL url) {
            url.getClass();
            return new VendorData(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VendorData) && Intrinsics.areEqual(this.url, ((VendorData) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "VendorData(url=" + this.url + ")";
        }
    }

    public /* synthetic */ OTProxyType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OTProxyType() {
    }
}
