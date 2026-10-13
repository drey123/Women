package com.superwall.sdk.paywall.view.webview.messaging;

import Gf.n;
import Gf.o;
import If.f;
import Kf.T0;
import android.net.Uri;
import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.common.internal.ImagesContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.superwall.sdk.models.paywall.LocalNotification;
import com.superwall.sdk.paywall.presentation.CustomCallbackBehavior;
import com.superwall.sdk.permissions.PermissionType;
import java.lang.annotation.Annotation;
import java.net.URI;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: PaywallWebEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\r\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\f\u001e\u001f !\"#$%&'()¨\u0006*"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;LJf/d;LIf/f;)V", "Companion", "Closed", "InitiatePurchase", "InitiateRestore", "Custom", "OpenedURL", "OpenedUrlInChrome", "OpenedDeepLink", "CustomPlacement", "ScheduleNotification", "RequestReview", "RequestPermission", "RequestCallback", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Closed;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class PaywallWebEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<Gf.e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new e());

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Closed;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Closed extends PaywallWebEvent {

        @NotNull
        public static final Closed INSTANCE = new Closed();

        private Closed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ Gf.e get$cachedSerializer() {
            return (Gf.e) PaywallWebEvent.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Gf.e<PaywallWebEvent> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "string", "", "<init>", "(Ljava/lang/String;)V", "getString", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Custom extends PaywallWebEvent {

        @NotNull
        private final String string;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull String string) {
            super(null);
            Intrinsics.checkNotNullParameter(string, "string");
            this.string = string;
        }

        public static /* synthetic */ Custom copy$default(Custom custom, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = custom.string;
            }
            return custom.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getString() {
            return this.string;
        }

        @NotNull
        public final Custom copy(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return new Custom(string);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Custom) && Intrinsics.areEqual(this.string, ((Custom) other).string);
        }

        @NotNull
        public final String getString() {
            return this.string;
        }

        public int hashCode() {
            return this.string.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("Custom(string=", this.string, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "name", "", "params", "Lkotlinx/serialization/json/JsonObject;", "<init>", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V", "getName", "()Ljava/lang/String;", "getParams", "()Lkotlinx/serialization/json/JsonObject;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class CustomPlacement extends PaywallWebEvent {

        @NotNull
        private final String name;

        @NotNull
        private final JsonObject params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPlacement(@NotNull String name, @NotNull JsonObject params) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(params, "params");
            this.name = name;
            this.params = params;
        }

        public static /* synthetic */ CustomPlacement copy$default(CustomPlacement customPlacement, String str, JsonObject jsonObject, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customPlacement.name;
            }
            if ((i10 & 2) != 0) {
                jsonObject = customPlacement.params;
            }
            return customPlacement.copy(str, jsonObject);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final JsonObject getParams() {
            return this.params;
        }

        @NotNull
        public final CustomPlacement copy(@NotNull String name, @NotNull JsonObject params) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(params, "params");
            return new CustomPlacement(name, params);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomPlacement)) {
                return false;
            }
            CustomPlacement customPlacement = (CustomPlacement) other;
            return Intrinsics.areEqual(this.name, customPlacement.name) && Intrinsics.areEqual(this.params, customPlacement.params);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final JsonObject getParams() {
            return this.params;
        }

        public int hashCode() {
            return this.params.f37325a.hashCode() + (this.name.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "CustomPlacement(name=" + this.name + ", params=" + this.params + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "productId", "", "shouldDismiss", "", "<init>", "(Ljava/lang/String;Z)V", "getProductId", "()Ljava/lang/String;", "getShouldDismiss", "()Z", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class InitiatePurchase extends PaywallWebEvent {

        @NotNull
        private final String productId;
        private final boolean shouldDismiss;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InitiatePurchase(@NotNull String productId, boolean z10) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            this.productId = productId;
            this.shouldDismiss = z10;
        }

        public static /* synthetic */ InitiatePurchase copy$default(InitiatePurchase initiatePurchase, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = initiatePurchase.productId;
            }
            if ((i10 & 2) != 0) {
                z10 = initiatePurchase.shouldDismiss;
            }
            return initiatePurchase.copy(str, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getShouldDismiss() {
            return this.shouldDismiss;
        }

        @NotNull
        public final InitiatePurchase copy(@NotNull String productId, boolean shouldDismiss) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            return new InitiatePurchase(productId, shouldDismiss);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InitiatePurchase)) {
                return false;
            }
            InitiatePurchase initiatePurchase = (InitiatePurchase) other;
            return Intrinsics.areEqual(this.productId, initiatePurchase.productId) && this.shouldDismiss == initiatePurchase.shouldDismiss;
        }

        @NotNull
        public final String getProductId() {
            return this.productId;
        }

        public final boolean getShouldDismiss() {
            return this.shouldDismiss;
        }

        public int hashCode() {
            return Boolean.hashCode(this.shouldDismiss) + (this.productId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "InitiatePurchase(productId=" + this.productId + ", shouldDismiss=" + this.shouldDismiss + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InitiateRestore extends PaywallWebEvent {

        @NotNull
        public static final InitiateRestore INSTANCE = new InitiateRestore();

        private InitiateRestore() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", ImagesContract.URL, "Landroid/net/Uri;", "<init>", "(Landroid/net/Uri;)V", "getUrl", "()Landroid/net/Uri;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenedDeepLink extends PaywallWebEvent {

        @NotNull
        private final Uri url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenedDeepLink(@NotNull Uri url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenedDeepLink copy$default(OpenedDeepLink openedDeepLink, Uri uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openedDeepLink.url;
            }
            return openedDeepLink.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Uri getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenedDeepLink copy(@NotNull Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenedDeepLink(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenedDeepLink) && Intrinsics.areEqual(this.url, ((OpenedDeepLink) other).url);
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
            return "OpenedDeepLink(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenedURL extends PaywallWebEvent {

        @NotNull
        private final URI url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenedURL(@NotNull URI url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenedURL copy$default(OpenedURL openedURL, URI uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openedURL.url;
            }
            return openedURL.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenedURL copy(@NotNull URI url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenedURL(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenedURL) && Intrinsics.areEqual(this.url, ((OpenedURL) other).url);
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
            return "OpenedURL(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenedUrlInChrome extends PaywallWebEvent {

        @NotNull
        private final URI url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenedUrlInChrome(@NotNull URI url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenedUrlInChrome copy$default(OpenedUrlInChrome openedUrlInChrome, URI uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openedUrlInChrome.url;
            }
            return openedUrlInChrome.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenedUrlInChrome copy(@NotNull URI url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenedUrlInChrome(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenedUrlInChrome) && Intrinsics.areEqual(this.url, ((OpenedUrlInChrome) other).url);
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
            return "OpenedUrlInChrome(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "name", "", "behavior", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;", "requestId", "variables", "", "", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;Ljava/lang/String;Ljava/util/Map;)V", "getName", "()Ljava/lang/String;", "getBehavior", "()Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;", "getRequestId", "getVariables", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestCallback extends PaywallWebEvent {

        @NotNull
        private final CustomCallbackBehavior behavior;

        @NotNull
        private final String name;

        @NotNull
        private final String requestId;
        private final Map<String, Object> variables;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestCallback(@NotNull String name, @NotNull CustomCallbackBehavior behavior, @NotNull String requestId, Map<String, ? extends Object> map) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            this.name = name;
            this.behavior = behavior;
            this.requestId = requestId;
            this.variables = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RequestCallback copy$default(RequestCallback requestCallback, String str, CustomCallbackBehavior customCallbackBehavior, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = requestCallback.name;
            }
            if ((i10 & 2) != 0) {
                customCallbackBehavior = requestCallback.behavior;
            }
            if ((i10 & 4) != 0) {
                str2 = requestCallback.requestId;
            }
            if ((i10 & 8) != 0) {
                map = requestCallback.variables;
            }
            return requestCallback.copy(str, customCallbackBehavior, str2, map);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CustomCallbackBehavior getBehavior() {
            return this.behavior;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getRequestId() {
            return this.requestId;
        }

        public final Map<String, Object> component4() {
            return this.variables;
        }

        @NotNull
        public final RequestCallback copy(@NotNull String name, @NotNull CustomCallbackBehavior behavior, @NotNull String requestId, Map<String, ? extends Object> variables) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            return new RequestCallback(name, behavior, requestId, variables);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestCallback)) {
                return false;
            }
            RequestCallback requestCallback = (RequestCallback) other;
            return Intrinsics.areEqual(this.name, requestCallback.name) && this.behavior == requestCallback.behavior && Intrinsics.areEqual(this.requestId, requestCallback.requestId) && Intrinsics.areEqual(this.variables, requestCallback.variables);
        }

        @NotNull
        public final CustomCallbackBehavior getBehavior() {
            return this.behavior;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final String getRequestId() {
            return this.requestId;
        }

        public final Map<String, Object> getVariables() {
            return this.variables;
        }

        public int hashCode() {
            int iA = m.a((this.behavior.hashCode() + (this.name.hashCode() * 31)) * 31, 31, this.requestId);
            Map<String, Object> map = this.variables;
            return iA + (map == null ? 0 : map.hashCode());
        }

        @NotNull
        public String toString() {
            return "RequestCallback(name=" + this.name + ", behavior=" + this.behavior + ", requestId=" + this.requestId + ", variables=" + this.variables + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "permissionType", "Lcom/superwall/sdk/permissions/PermissionType;", "requestId", "", "<init>", "(Lcom/superwall/sdk/permissions/PermissionType;Ljava/lang/String;)V", "getPermissionType", "()Lcom/superwall/sdk/permissions/PermissionType;", "getRequestId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestPermission extends PaywallWebEvent {

        @NotNull
        private final PermissionType permissionType;

        @NotNull
        private final String requestId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestPermission(@NotNull PermissionType permissionType, @NotNull String requestId) {
            super(null);
            Intrinsics.checkNotNullParameter(permissionType, "permissionType");
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            this.permissionType = permissionType;
            this.requestId = requestId;
        }

        public static /* synthetic */ RequestPermission copy$default(RequestPermission requestPermission, PermissionType permissionType, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                permissionType = requestPermission.permissionType;
            }
            if ((i10 & 2) != 0) {
                str = requestPermission.requestId;
            }
            return requestPermission.copy(permissionType, str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PermissionType getPermissionType() {
            return this.permissionType;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRequestId() {
            return this.requestId;
        }

        @NotNull
        public final RequestPermission copy(@NotNull PermissionType permissionType, @NotNull String requestId) {
            Intrinsics.checkNotNullParameter(permissionType, "permissionType");
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            return new RequestPermission(permissionType, requestId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestPermission)) {
                return false;
            }
            RequestPermission requestPermission = (RequestPermission) other;
            return this.permissionType == requestPermission.permissionType && Intrinsics.areEqual(this.requestId, requestPermission.requestId);
        }

        @NotNull
        public final PermissionType getPermissionType() {
            return this.permissionType;
        }

        @NotNull
        public final String getRequestId() {
            return this.requestId;
        }

        public int hashCode() {
            return this.requestId.hashCode() + (this.permissionType.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "RequestPermission(permissionType=" + this.permissionType + ", requestId=" + this.requestId + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;)V", "getType", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Type", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestReview extends PaywallWebEvent {

        @NotNull
        private final Type type;

        /* JADX INFO: compiled from: PaywallWebEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "INAPP", "EXTERNAL", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum Type {
            INAPP("in-app"),
            EXTERNAL("external");

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            private final String rawValue;

            Type(String str) {
                this.rawValue = str;
            }

            @NotNull
            public static p355ue.a<Type> getEntries() {
                return $ENTRIES;
            }

            @NotNull
            public final String getRawValue() {
                return this.rawValue;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestReview(@NotNull Type type) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
        }

        public static /* synthetic */ RequestReview copy$default(RequestReview requestReview, Type type, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                type = requestReview.type;
            }
            return requestReview.copy(type);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Type getType() {
            return this.type;
        }

        @NotNull
        public final RequestReview copy(@NotNull Type type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new RequestReview(type);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RequestReview) && this.type == ((RequestReview) other).type;
        }

        @NotNull
        public final Type getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        @NotNull
        public String toString() {
            return "RequestReview(type=" + this.type + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallWebEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "localNotification", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "<init>", "(Lcom/superwall/sdk/models/paywall/LocalNotification;)V", "getLocalNotification", "()Lcom/superwall/sdk/models/paywall/LocalNotification;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ScheduleNotification extends PaywallWebEvent {

        @NotNull
        private final LocalNotification localNotification;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScheduleNotification(@NotNull LocalNotification localNotification) {
            super(null);
            Intrinsics.checkNotNullParameter(localNotification, "localNotification");
            this.localNotification = localNotification;
        }

        public static /* synthetic */ ScheduleNotification copy$default(ScheduleNotification scheduleNotification, LocalNotification localNotification, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                localNotification = scheduleNotification.localNotification;
            }
            return scheduleNotification.copy(localNotification);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LocalNotification getLocalNotification() {
            return this.localNotification;
        }

        @NotNull
        public final ScheduleNotification copy(@NotNull LocalNotification localNotification) {
            Intrinsics.checkNotNullParameter(localNotification, "localNotification");
            return new ScheduleNotification(localNotification);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ScheduleNotification) && Intrinsics.areEqual(this.localNotification, ((ScheduleNotification) other).localNotification);
        }

        @NotNull
        public final LocalNotification getLocalNotification() {
            return this.localNotification;
        }

        public int hashCode() {
            return this.localNotification.hashCode();
        }

        @NotNull
        public String toString() {
            return "ScheduleNotification(localNotification=" + this.localNotification + ")";
        }
    }

    public /* synthetic */ PaywallWebEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Gf.e _init_$_anonymous_() {
        return new n("com.superwall.sdk.paywall.view.webview.messaging.PaywallWebEvent", Reflection.getOrCreateKotlinClass(PaywallWebEvent.class), new He.d[0], new Gf.e[0], new Annotation[0]);
    }

    private PaywallWebEvent() {
    }

    public /* synthetic */ PaywallWebEvent(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(PaywallWebEvent self, Jf.d output, f serialDesc) {
    }
}
