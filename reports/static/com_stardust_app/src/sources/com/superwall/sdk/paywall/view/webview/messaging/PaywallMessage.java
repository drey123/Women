package com.superwall.sdk.paywall.view.webview.messaging;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.C1066f;
import androidx.navigation.q;
import androidx.room.U;
import com.google.android.gms.common.internal.ImagesContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.models.paywall.LocalNotificationType;
import com.superwall.sdk.paywall.presentation.CustomCallbackBehavior;
import com.superwall.sdk.permissions.PermissionType;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0018\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0018\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123¨\u00064"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "", "<init>", "()V", "OnReady", "TemplateParamsAndUserAttributes", "Close", "Restore", "RestoreFailed", "OpenUrl", "OpenUrlInBrowser", "OpenDeepLink", "Purchase", "Custom", "CustomPlacement", "PaywallOpen", "PaywallClose", "TransactionStart", "TransactionAbandon", "TransactionComplete", "TrialStarted", "UserAttributesUpdated", "RequestReview", "ScheduleNotification", "RequestPermission", "RequestCallback", "PageView", "HapticFeedback", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallClose;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionStart;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallMessage {

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Close extends PaywallMessage {

        @NotNull
        public static final Close INSTANCE = new Close();

        private Close() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "data", "", "<init>", "(Ljava/lang/String;)V", "getData", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
            return defpackage.b.a("Custom(data=", this.data, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "name", "", "params", "Lkotlinx/serialization/json/JsonObject;", "<init>", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V", "getName", "()Ljava/lang/String;", "getParams", "()Lkotlinx/serialization/json/JsonObject;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class CustomPlacement extends PaywallMessage {

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

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "hapticType", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V", "getHapticType", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "HapticType", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class HapticFeedback extends PaywallMessage {

        @NotNull
        private final HapticType hapticType;

        /* JADX INFO: compiled from: PaywallMessage.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "LIGHT", "MEDIUM", "HEAVY", "SUCCESS", "WARNING", "ERROR", "SELECTION", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum HapticType {
            LIGHT("light"),
            MEDIUM("medium"),
            HEAVY("heavy"),
            SUCCESS("success"),
            WARNING("warning"),
            ERROR("error"),
            SELECTION("selection");


            @NotNull
            private final String rawName;
            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: compiled from: PaywallMessage.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;", "", "<init>", "()V", "fromRaw", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;", "value", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nPaywallMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n295#2,2:324\n*S KotlinDebug\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion\n*L\n155#1:324,2\n*E\n"})
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final HapticType fromRaw(@NotNull String value) {
                    HapticType next;
                    Intrinsics.checkNotNullParameter(value, "value");
                    Iterator<HapticType> it = HapticType.getEntries().iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (Intrinsics.areEqual(next.getRawName(), value)) {
                            return next;
                        }
                    }
                    next = null;
                    return next;
                }

                private Companion() {
                }
            }

            HapticType(String str) {
                this.rawName = str;
            }

            @NotNull
            public static p355ue.a<HapticType> getEntries() {
                return $ENTRIES;
            }

            @NotNull
            public final String getRawName() {
                return this.rawName;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HapticFeedback(@NotNull HapticType hapticType) {
            super(null);
            Intrinsics.checkNotNullParameter(hapticType, "hapticType");
            this.hapticType = hapticType;
        }

        public static /* synthetic */ HapticFeedback copy$default(HapticFeedback hapticFeedback, HapticType hapticType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                hapticType = hapticFeedback.hapticType;
            }
            return hapticFeedback.copy(hapticType);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final HapticType getHapticType() {
            return this.hapticType;
        }

        @NotNull
        public final HapticFeedback copy(@NotNull HapticType hapticType) {
            Intrinsics.checkNotNullParameter(hapticType, "hapticType");
            return new HapticFeedback(hapticType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof HapticFeedback) && this.hapticType == ((HapticFeedback) other).hapticType;
        }

        @NotNull
        public final HapticType getHapticType() {
            return this.hapticType;
        }

        public int hashCode() {
            return this.hapticType.hashCode();
        }

        @NotNull
        public String toString() {
            return "HapticFeedback(hapticType=" + this.hapticType + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "paywallJsVersion", "", "<init>", "(Ljava/lang/String;)V", "getPaywallJsVersion", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
            return defpackage.b.a("OnReady(paywallJsVersion=", this.paywallJsVersion, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenDeepLink extends PaywallMessage {

        @NotNull
        private final URI url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenDeepLink(@NotNull URI url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OpenDeepLink copy$default(OpenDeepLink openDeepLink, URI uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openDeepLink.url;
            }
            return openDeepLink.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        @NotNull
        public final OpenDeepLink copy(@NotNull URI url) {
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
        public final URI getUrl() {
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

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", ImagesContract.URL, "Ljava/net/URI;", "browserType", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;", "<init>", "(Ljava/net/URI;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;)V", "getUrl", "()Ljava/net/URI;", "getBrowserType", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;", "setBrowserType", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;)V", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "BrowserType", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenUrl extends PaywallMessage {
        private BrowserType browserType;

        @NotNull
        private final URI url;

        /* JADX INFO: compiled from: PaywallMessage.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "PAYMENT_SHEET", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum BrowserType {
            PAYMENT_SHEET("payment_sheet");

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            private final String rawName;

            BrowserType(String str) {
                this.rawName = str;
            }

            @NotNull
            public static p355ue.a<BrowserType> getEntries() {
                return $ENTRIES;
            }

            @NotNull
            public final String getRawName() {
                return this.rawName;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenUrl(@NotNull URI url, BrowserType browserType) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
            this.browserType = browserType;
        }

        public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, URI uri, BrowserType browserType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = openUrl.url;
            }
            if ((i10 & 2) != 0) {
                browserType = openUrl.browserType;
            }
            return openUrl.copy(uri, browserType);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final URI getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final BrowserType getBrowserType() {
            return this.browserType;
        }

        @NotNull
        public final OpenUrl copy(@NotNull URI url, BrowserType browserType) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenUrl(url, browserType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenUrl)) {
                return false;
            }
            OpenUrl openUrl = (OpenUrl) other;
            return Intrinsics.areEqual(this.url, openUrl.url) && this.browserType == openUrl.browserType;
        }

        public final BrowserType getBrowserType() {
            return this.browserType;
        }

        @NotNull
        public final URI getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            BrowserType browserType = this.browserType;
            return iHashCode + (browserType == null ? 0 : browserType.hashCode());
        }

        public final void setBrowserType(BrowserType browserType) {
            this.browserType = browserType;
        }

        @NotNull
        public String toString() {
            return "OpenUrl(url=" + this.url + ", browserType=" + this.browserType + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", ImagesContract.URL, "Ljava/net/URI;", "<init>", "(Ljava/net/URI;)V", "getUrl", "()Ljava/net/URI;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "data", "Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V", "getData", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PageView extends PaywallMessage {

        @NotNull
        private final PageViewData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PageView(@NotNull PageViewData data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.data = data;
        }

        public static /* synthetic */ PageView copy$default(PageView pageView, PageViewData pageViewData, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                pageViewData = pageView.data;
            }
            return pageView.copy(pageViewData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PageViewData getData() {
            return this.data;
        }

        @NotNull
        public final PageView copy(@NotNull PageViewData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            return new PageView(data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PageView) && Intrinsics.areEqual(this.data, ((PageView) other).data);
        }

        @NotNull
        public final PageViewData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "PageView(data=" + this.data + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallClose;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallClose extends PaywallMessage {

        @NotNull
        public static final PaywallClose INSTANCE = new PaywallClose();

        private PaywallClose() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallOpen extends PaywallMessage {

        @NotNull
        public static final PaywallOpen INSTANCE = new PaywallOpen();

        private PaywallOpen() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "product", "", "productId", "shouldDismiss", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getProduct", "()Ljava/lang/String;", "getProductId", "getShouldDismiss", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Purchase extends PaywallMessage {

        @NotNull
        private final String product;

        @NotNull
        private final String productId;
        private final boolean shouldDismiss;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Purchase(@NotNull String product, @NotNull String productId, boolean z10) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productId, "productId");
            this.product = product;
            this.productId = productId;
            this.shouldDismiss = z10;
        }

        public static /* synthetic */ Purchase copy$default(Purchase purchase, String str, String str2, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = purchase.product;
            }
            if ((i10 & 2) != 0) {
                str2 = purchase.productId;
            }
            if ((i10 & 4) != 0) {
                z10 = purchase.shouldDismiss;
            }
            return purchase.copy(str, str2, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getProduct() {
            return this.product;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getShouldDismiss() {
            return this.shouldDismiss;
        }

        @NotNull
        public final Purchase copy(@NotNull String product, @NotNull String productId, boolean shouldDismiss) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productId, "productId");
            return new Purchase(product, productId, shouldDismiss);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Purchase)) {
                return false;
            }
            Purchase purchase = (Purchase) other;
            return Intrinsics.areEqual(this.product, purchase.product) && Intrinsics.areEqual(this.productId, purchase.productId) && this.shouldDismiss == purchase.shouldDismiss;
        }

        @NotNull
        public final String getProduct() {
            return this.product;
        }

        @NotNull
        public final String getProductId() {
            return this.productId;
        }

        public final boolean getShouldDismiss() {
            return this.shouldDismiss;
        }

        public int hashCode() {
            return Boolean.hashCode(this.shouldDismiss) + m.a(this.product.hashCode() * 31, 31, this.productId);
        }

        @NotNull
        public String toString() {
            String str = this.product;
            String str2 = this.productId;
            return C1066f.b(q.a("Purchase(product=", str, ", productId=", str2, ", shouldDismiss="), this.shouldDismiss, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\u0017\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "requestId", "", "name", "behavior", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;", "variables", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;Ljava/util/Map;)V", "getRequestId", "()Ljava/lang/String;", "getName", "getBehavior", "()Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;", "getVariables", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestCallback extends PaywallMessage {

        @NotNull
        private final CustomCallbackBehavior behavior;

        @NotNull
        private final String name;

        @NotNull
        private final String requestId;
        private final Map<String, Object> variables;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestCallback(@NotNull String requestId, @NotNull String name, @NotNull CustomCallbackBehavior behavior, Map<String, ? extends Object> map) {
            super(null);
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            this.requestId = requestId;
            this.name = name;
            this.behavior = behavior;
            this.variables = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RequestCallback copy$default(RequestCallback requestCallback, String str, String str2, CustomCallbackBehavior customCallbackBehavior, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = requestCallback.requestId;
            }
            if ((i10 & 2) != 0) {
                str2 = requestCallback.name;
            }
            if ((i10 & 4) != 0) {
                customCallbackBehavior = requestCallback.behavior;
            }
            if ((i10 & 8) != 0) {
                map = requestCallback.variables;
            }
            return requestCallback.copy(str, str2, customCallbackBehavior, map);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getRequestId() {
            return this.requestId;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CustomCallbackBehavior getBehavior() {
            return this.behavior;
        }

        public final Map<String, Object> component4() {
            return this.variables;
        }

        @NotNull
        public final RequestCallback copy(@NotNull String requestId, @NotNull String name, @NotNull CustomCallbackBehavior behavior, Map<String, ? extends Object> variables) {
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            return new RequestCallback(requestId, name, behavior, variables);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestCallback)) {
                return false;
            }
            RequestCallback requestCallback = (RequestCallback) other;
            return Intrinsics.areEqual(this.requestId, requestCallback.requestId) && Intrinsics.areEqual(this.name, requestCallback.name) && this.behavior == requestCallback.behavior && Intrinsics.areEqual(this.variables, requestCallback.variables);
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
            int iHashCode = (this.behavior.hashCode() + m.a(this.requestId.hashCode() * 31, 31, this.name)) * 31;
            Map<String, Object> map = this.variables;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        @NotNull
        public String toString() {
            String str = this.requestId;
            String str2 = this.name;
            CustomCallbackBehavior customCallbackBehavior = this.behavior;
            Map<String, Object> map = this.variables;
            StringBuilder sbA = q.a("RequestCallback(requestId=", str, ", name=", str2, ", behavior=");
            sbA.append(customCallbackBehavior);
            sbA.append(", variables=");
            sbA.append(map);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "permissionType", "Lcom/superwall/sdk/permissions/PermissionType;", "requestId", "", "<init>", "(Lcom/superwall/sdk/permissions/PermissionType;Ljava/lang/String;)V", "getPermissionType", "()Lcom/superwall/sdk/permissions/PermissionType;", "getRequestId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestPermission extends PaywallMessage {

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

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;)V", "getType", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Type", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RequestReview extends PaywallMessage {

        @NotNull
        private final Type type;

        /* JADX INFO: compiled from: PaywallMessage.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;", "", "rawName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawName", "()Ljava/lang/String;", "INAPP", "EXTERNAL", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum Type {
            INAPP("in-app"),
            EXTERNAL("external");

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            private final String rawName;

            Type(String str) {
                this.rawName = str;
            }

            @NotNull
            public static p355ue.a<Type> getEntries() {
                return $ENTRIES;
            }

            @NotNull
            public final String getRawName() {
                return this.rawName;
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

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Restore extends PaywallMessage {

        @NotNull
        public static final Restore INSTANCE = new Restore();

        private Restore() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RestoreFailed extends PaywallMessage {

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RestoreFailed(@NotNull String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public static /* synthetic */ RestoreFailed copy$default(RestoreFailed restoreFailed, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = restoreFailed.message;
            }
            return restoreFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final RestoreFailed copy(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new RestoreFailed(message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RestoreFailed) && Intrinsics.areEqual(this.message, ((RestoreFailed) other).message);
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("RestoreFailed(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", DiagnosticsEntry.ID_KEY, "", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "title", "subtitle", "body", "delay", "", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getId", "()Ljava/lang/String;", "getType", "()Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "getTitle", "getSubtitle", "getBody", "getDelay", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ScheduleNotification extends PaywallMessage {

        @NotNull
        private final String body;
        private final long delay;

        @NotNull
        private final String id;

        @NotNull
        private final String subtitle;

        @NotNull
        private final String title;

        @NotNull
        private final LocalNotificationType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScheduleNotification(@NotNull String id2, @NotNull LocalNotificationType type, @NotNull String title, @NotNull String subtitle, @NotNull String body, long j10) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(subtitle, "subtitle");
            Intrinsics.checkNotNullParameter(body, "body");
            this.id = id2;
            this.type = type;
            this.title = title;
            this.subtitle = subtitle;
            this.body = body;
            this.delay = j10;
        }

        public static /* synthetic */ ScheduleNotification copy$default(ScheduleNotification scheduleNotification, String str, LocalNotificationType localNotificationType, String str2, String str3, String str4, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = scheduleNotification.id;
            }
            if ((i10 & 2) != 0) {
                localNotificationType = scheduleNotification.type;
            }
            if ((i10 & 4) != 0) {
                str2 = scheduleNotification.title;
            }
            if ((i10 & 8) != 0) {
                str3 = scheduleNotification.subtitle;
            }
            if ((i10 & 16) != 0) {
                str4 = scheduleNotification.body;
            }
            if ((i10 & 32) != 0) {
                j10 = scheduleNotification.delay;
            }
            long j11 = j10;
            String str5 = str4;
            String str6 = str2;
            return scheduleNotification.copy(str, localNotificationType, str6, str3, str5, j11);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LocalNotificationType getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getDelay() {
            return this.delay;
        }

        @NotNull
        public final ScheduleNotification copy(@NotNull String id2, @NotNull LocalNotificationType type, @NotNull String title, @NotNull String subtitle, @NotNull String body, long delay) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(subtitle, "subtitle");
            Intrinsics.checkNotNullParameter(body, "body");
            return new ScheduleNotification(id2, type, title, subtitle, body, delay);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScheduleNotification)) {
                return false;
            }
            ScheduleNotification scheduleNotification = (ScheduleNotification) other;
            return Intrinsics.areEqual(this.id, scheduleNotification.id) && Intrinsics.areEqual(this.type, scheduleNotification.type) && Intrinsics.areEqual(this.title, scheduleNotification.title) && Intrinsics.areEqual(this.subtitle, scheduleNotification.subtitle) && Intrinsics.areEqual(this.body, scheduleNotification.body) && this.delay == scheduleNotification.delay;
        }

        @NotNull
        public final String getBody() {
            return this.body;
        }

        public final long getDelay() {
            return this.delay;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final LocalNotificationType getType() {
            return this.type;
        }

        public int hashCode() {
            return Long.hashCode(this.delay) + m.a(m.a(m.a((this.type.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.title), 31, this.subtitle), 31, this.body);
        }

        @NotNull
        public String toString() {
            String str = this.id;
            LocalNotificationType localNotificationType = this.type;
            String str2 = this.title;
            String str3 = this.subtitle;
            String str4 = this.body;
            long j10 = this.delay;
            StringBuilder sb2 = new StringBuilder("ScheduleNotification(id=");
            sb2.append(str);
            sb2.append(", type=");
            sb2.append(localNotificationType);
            sb2.append(", title=");
            U.a(sb2, str2, ", subtitle=", str3, ", body=");
            sb2.append(str4);
            sb2.append(", delay=");
            sb2.append(j10);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TemplateParamsAndUserAttributes extends PaywallMessage {

        @NotNull
        public static final TemplateParamsAndUserAttributes INSTANCE = new TemplateParamsAndUserAttributes();

        private TemplateParamsAndUserAttributes() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TransactionAbandon extends PaywallMessage {

        @NotNull
        public static final TransactionAbandon INSTANCE = new TransactionAbandon();

        private TransactionAbandon() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "productIdentifier", "", "<init>", "(Ljava/lang/String;)V", "getProductIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TransactionComplete extends PaywallMessage {

        @NotNull
        private final String productIdentifier;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransactionComplete(@NotNull String productIdentifier) {
            super(null);
            Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
            this.productIdentifier = productIdentifier;
        }

        public static /* synthetic */ TransactionComplete copy$default(TransactionComplete transactionComplete, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = transactionComplete.productIdentifier;
            }
            return transactionComplete.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        @NotNull
        public final TransactionComplete copy(@NotNull String productIdentifier) {
            Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
            return new TransactionComplete(productIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TransactionComplete) && Intrinsics.areEqual(this.productIdentifier, ((TransactionComplete) other).productIdentifier);
        }

        @NotNull
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public int hashCode() {
            return this.productIdentifier.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("TransactionComplete(productIdentifier=", this.productIdentifier, ")");
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionStart;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TransactionStart extends PaywallMessage {

        @NotNull
        public static final TransactionStart INSTANCE = new TransactionStart();

        private TransactionStart() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J$\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "trialEndDate", "", "productIdentifier", "", "<init>", "(Ljava/lang/Long;Ljava/lang/String;)V", "getTrialEndDate", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getProductIdentifier", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Long;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TrialStarted extends PaywallMessage {

        @NotNull
        private final String productIdentifier;
        private final Long trialEndDate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrialStarted(Long l10, @NotNull String productIdentifier) {
            super(null);
            Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
            this.trialEndDate = l10;
            this.productIdentifier = productIdentifier;
        }

        public static /* synthetic */ TrialStarted copy$default(TrialStarted trialStarted, Long l10, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                l10 = trialStarted.trialEndDate;
            }
            if ((i10 & 2) != 0) {
                str = trialStarted.productIdentifier;
            }
            return trialStarted.copy(l10, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getTrialEndDate() {
            return this.trialEndDate;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        @NotNull
        public final TrialStarted copy(Long trialEndDate, @NotNull String productIdentifier) {
            Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
            return new TrialStarted(trialEndDate, productIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrialStarted)) {
                return false;
            }
            TrialStarted trialStarted = (TrialStarted) other;
            return Intrinsics.areEqual(this.trialEndDate, trialStarted.trialEndDate) && Intrinsics.areEqual(this.productIdentifier, trialStarted.productIdentifier);
        }

        @NotNull
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public final Long getTrialEndDate() {
            return this.trialEndDate;
        }

        public int hashCode() {
            Long l10 = this.trialEndDate;
            return this.productIdentifier.hashCode() + ((l10 == null ? 0 : l10.hashCode()) * 31);
        }

        @NotNull
        public String toString() {
            return "TrialStarted(trialEndDate=" + this.trialEndDate + ", productIdentifier=" + this.productIdentifier + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallMessage.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "data", "", "", "", "<init>", "(Ljava/util/Map;)V", "getData", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class UserAttributesUpdated extends PaywallMessage {

        @NotNull
        private final Map<String, Object> data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserAttributesUpdated(@NotNull Map<String, ? extends Object> data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.data = data;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UserAttributesUpdated copy$default(UserAttributesUpdated userAttributesUpdated, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = userAttributesUpdated.data;
            }
            return userAttributesUpdated.copy(map);
        }

        @NotNull
        public final Map<String, Object> component1() {
            return this.data;
        }

        @NotNull
        public final UserAttributesUpdated copy(@NotNull Map<String, ? extends Object> data) {
            Intrinsics.checkNotNullParameter(data, "data");
            return new UserAttributesUpdated(data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserAttributesUpdated) && Intrinsics.areEqual(this.data, ((UserAttributesUpdated) other).data);
        }

        @NotNull
        public final Map<String, Object> getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "UserAttributesUpdated(data=" + this.data + ")";
        }
    }

    public /* synthetic */ PaywallMessage(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaywallMessage() {
    }
}
