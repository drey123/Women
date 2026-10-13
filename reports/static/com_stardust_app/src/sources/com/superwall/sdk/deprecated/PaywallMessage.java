package com.superwall.sdk.deprecated;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.b;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallMessages.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage;", "", "<init>", "()V", "OnReady", "TemplateParamsAndUserAttributes", "Close", "Restore", "OpenUrl", "OpenUrlInBrowser", "OpenDeepLink", "Purchase", "Custom", "Lcom/superwall/sdk/deprecated/PaywallMessage$Close;", "Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;", "Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;", "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;", "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;", "Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;", "Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;", "Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;", "Lcom/superwall/sdk/deprecated/PaywallMessage$TemplateParamsAndUserAttributes;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallMessage {

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$Close;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Close extends PaywallMessage {

        @NotNull
        public static final Close INSTANCE = new Close();

        private Close() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "data", "", "<init>", "(Ljava/lang/String;)V", "getData", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Custom extends PaywallMessage {

        @NotNull
        private final String data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull String data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.data = data;
        }

        public static /* synthetic */ Custom copy$default(Custom custom, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = custom.data;
            }
            return custom.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getData() {
            return this.data;
        }

        @NotNull
        public final Custom copy(@NotNull String data) {
            Intrinsics.checkNotNullParameter(data, "data");
            return new Custom(data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Custom) && Intrinsics.areEqual(this.data, ((Custom) other).data);
        }

        @NotNull
        public final String getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("Custom(data=", this.data, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "paywallJsVersion", "", "<init>", "(Ljava/lang/String;)V", "getPaywallJsVersion", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OnReady extends PaywallMessage {

        @NotNull
        private final String paywallJsVersion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnReady(@NotNull String paywallJsVersion) {
            super(null);
            Intrinsics.checkNotNullParameter(paywallJsVersion, "paywallJsVersion");
            this.paywallJsVersion = paywallJsVersion;
        }

        public static /* synthetic */ OnReady copy$default(OnReady onReady, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = onReady.paywallJsVersion;
            }
            return onReady.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPaywallJsVersion() {
            return this.paywallJsVersion;
        }

        @NotNull
        public final OnReady copy(@NotNull String paywallJsVersion) {
            Intrinsics.checkNotNullParameter(paywallJsVersion, "paywallJsVersion");
            return new OnReady(paywallJsVersion);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OnReady) && Intrinsics.areEqual(this.paywallJsVersion, ((OnReady) other).paywallJsVersion);
        }

        @NotNull
        public final String getPaywallJsVersion() {
            return this.paywallJsVersion;
        }

        public int hashCode() {
            return this.paywallJsVersion.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("OnReady(paywallJsVersion=", this.paywallJsVersion, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", ImagesContract.URL, "Landroid/net/Uri;", "<init>", "(Landroid/net/Uri;)V", "getUrl", "()Landroid/net/Uri;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenDeepLink extends PaywallMessage {

        @NotNull
        private final Uri url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenDeepLink(@NotNull Uri url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenDeepLink copy$default(OpenDeepLink openDeepLink, Uri uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openDeepLink.url;
            }
            return openDeepLink.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Uri getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenDeepLink copy(@NotNull Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenDeepLink(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenDeepLink) && Intrinsics.areEqual(this.url, ((OpenDeepLink) other).url);
        }

        @NotNull
        public final Uri getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "OpenDeepLink(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenUrl extends PaywallMessage {

        @NotNull
        private final URI url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenUrl(@NotNull URI url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, URI uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openUrl.url;
            }
            return openUrl.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenUrl copy(@NotNull URI url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenUrl(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenUrl) && Intrinsics.areEqual(this.url, ((OpenUrl) other).url);
        }

        @NotNull
        public final URI getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "OpenUrl(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenUrlInBrowser extends PaywallMessage {

        @NotNull
        private final URI url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenUrlInBrowser(@NotNull URI url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenUrlInBrowser copy$default(OpenUrlInBrowser openUrlInBrowser, URI uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openUrlInBrowser.url;
            }
            return openUrlInBrowser.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenUrlInBrowser copy(@NotNull URI url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenUrlInBrowser(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenUrlInBrowser) && Intrinsics.areEqual(this.url, ((OpenUrlInBrowser) other).url);
        }

        @NotNull
        public final URI getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return "OpenUrlInBrowser(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "product", "", "<init>", "(Ljava/lang/String;)V", "getProduct", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Purchase extends PaywallMessage {

        @NotNull
        private final String product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Purchase(@NotNull String product) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            this.product = product;
        }

        public static /* synthetic */ Purchase copy$default(Purchase purchase, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = purchase.product;
            }
            return purchase.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getProduct() {
            return this.product;
        }

        @NotNull
        public final Purchase copy(@NotNull String product) {
            Intrinsics.checkNotNullParameter(product, "product");
            return new Purchase(product);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Purchase) && Intrinsics.areEqual(this.product, ((Purchase) other).product);
        }

        @NotNull
        public final String getProduct() {
            return this.product;
        }

        public int hashCode() {
            return this.product.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("Purchase(product=", this.product, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Restore extends PaywallMessage {

        @NotNull
        public static final Restore INSTANCE = new Restore();

        private Restore() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessages.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/deprecated/PaywallMessage$TemplateParamsAndUserAttributes;", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TemplateParamsAndUserAttributes extends PaywallMessage {

        @NotNull
        public static final TemplateParamsAndUserAttributes INSTANCE = new TemplateParamsAndUserAttributes();

        private TemplateParamsAndUserAttributes() {
            super(null);
        }
    }

    public /* synthetic */ PaywallMessage(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaywallMessage() {
    }
}
