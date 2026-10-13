package com.superwall.sdk.analytics.internal.trackable;

import Gf.e;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Lf.AbstractC0711a;
import U1.n;
import androidx.appcompat.view.menu.s;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.D;
import androidx.navigation.q;
import com.appsflyer.internal.x;
import com.google.android.gms.actions.SearchIntents;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.superwall.sdk.analytics.superwall.SuperwallEvent;
import com.superwall.sdk.analytics.superwall.TransactionProduct;
import com.superwall.sdk.config.models.Survey;
import com.superwall.sdk.config.models.SurveyOption;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.config.options.SuperwallOptionsKt;
import com.superwall.sdk.dependencies.ComputedPropertyRequestsFactory;
import com.superwall.sdk.dependencies.FeatureFlagsFactory;
import com.superwall.sdk.dependencies.RuleAttributesFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.Entitlement$$serializer;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.triggers.InternalTriggerResult;
import com.superwall.sdk.network.JsonFactory;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.PaywallPresentationRequestStatus;
import com.superwall.sdk.paywall.presentation.internal.PaywallPresentationRequestStatusReason;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequestType;
import com.superwall.sdk.paywall.view.survey.SurveyPresentationResult;
import com.superwall.sdk.paywall.view.webview.WebviewError;
import com.superwall.sdk.paywall.view.webview.messaging.PageViewData;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.product.StoreProductType;
import com.superwall.sdk.store.abstractions.product.SubscriptionPeriod;
import com.superwall.sdk.store.abstractions.transactions.GoogleBillingPurchaseTransaction;
import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import com.superwall.sdk.store.abstractions.transactions.StoreTransactionType;
import com.superwall.sdk.store.transactions.RestoreType;
import com.superwall.sdk.store.transactions.TransactionError;
import com.superwall.sdk.web.WebPaywallRedeemer;
import defpackage.b;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.S;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:-\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001+=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefg¨\u0006h"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "superwallPlacement", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "<init>", "(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "rawName", "", "getRawName", "()Ljava/lang/String;", "canImplicitlyTriggerPaywall", "", "getCanImplicitlyTriggerPaywall", "()Z", "AppOpen", "AppInstall", "SurveyClose", "SurveyResponse", "AppLaunch", "Attributes", "IdentityAlias", "DeepLink", "FirstSeen", "AppClose", "PaywallLoad", "SubscriptionStatusDidChange", "SessionStart", "ConfigAttributes", "DeviceAttributes", "IntegrationAttributes", "TriggerFire", "PresentationRequest", "PaywallOpen", "PaywallClose", "PaywallDecline", "PaywallPageView", "Transaction", "SubscriptionStart", "FreeTrialStart", "NonRecurringProductPurchase", "PaywallWebviewLoad", "PaywallResourceLoadFail", "PaywallProductsLoad", "ConfigRefresh", "ConfigFail", "Reset", "Restore", "CustomPlacement", "ShimmerLoad", "ConfirmAllAssignments", "ErrorThrown", "ExpressionResult", "Redemptions", "EnrichmentLoad", "ReviewRequested", "CustomerInfoDidChange", "Permission", "PaywallPreload", "TestModeModal", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IntegrationAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class InternalSuperwallEvent implements TrackableSuperwallEvent {

    @NotNull
    private final SuperwallEvent superwallPlacement;

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppClose extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public AppClose() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ AppClose(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppClose(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.AppClose(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\b\u0002\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R>\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "appInstalledAtString", "", "hasExternalPurchaseController", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/lang/String;ZLjava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getAppInstalledAtString", "()Ljava/lang/String;", "Z", "getHasExternalPurchaseController", "()Z", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppInstall extends InternalSuperwallEvent {

        @NotNull
        private final String appInstalledAtString;

        @NotNull
        private HashMap<String, Object> audienceFilterParams;
        private final boolean hasExternalPurchaseController;

        public /* synthetic */ AppInstall(String str, boolean z10, HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z10, (i10 & 4) != 0 ? new HashMap() : map);
        }

        @NotNull
        public final String getAppInstalledAtString() {
            return this.appInstalledAtString;
        }

        public final boolean getHasExternalPurchaseController() {
            return this.hasExternalPurchaseController;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return P.f(new Pair("application_installed_at", this.appInstalledAtString), new Pair("using_purchase_controller", Boolean.valueOf(this.hasExternalPurchaseController)));
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppInstall(@NotNull String appInstalledAtString, boolean z10, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.AppInstall(), null);
            Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.appInstalledAtString = appInstalledAtString;
            this.hasExternalPurchaseController = z10;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppLaunch extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public AppLaunch() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ AppLaunch(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppLaunch(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.AppLaunch(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppOpen extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public AppOpen() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ AppOpen(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppOpen(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.AppOpen(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\b\u0002\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\u0004\b\b\u0010\tJ,\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005`\u0006H\u0096@¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR>\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005`\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "appInstalledAtString", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/lang/String;Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getAppInstalledAtString", "()Ljava/lang/String;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Attributes extends InternalSuperwallEvent {

        @NotNull
        private final String appInstalledAtString;

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        public /* synthetic */ Attributes(String str, HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? new HashMap() : map);
        }

        @NotNull
        public final String getAppInstalledAtString() {
            return this.appInstalledAtString;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return P.f(new Pair("application_installed_at", this.appInstalledAtString));
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Attributes(@NotNull String appInstalledAtString, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.UserAttributes(audienceFilterParams), null);
            Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.appInstalledAtString = appInstalledAtString;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "options", "", "hasExternalPurchaseController", "hasDelegate", "<init>", "(Lcom/superwall/sdk/config/options/SuperwallOptions;ZZ)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "getOptions", "()Lcom/superwall/sdk/config/options/SuperwallOptions;", "Z", "getHasExternalPurchaseController", "()Z", "getHasDelegate", "", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1345:1\n37#2,2:1346\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes\n*L\n333#1:1346,2\n*E\n"})
    public static final class ConfigAttributes extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final boolean hasDelegate;
        private final boolean hasExternalPurchaseController;

        @NotNull
        private final SuperwallOptions options;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigAttributes(@NotNull SuperwallOptions options, boolean z10, boolean z11) {
            super(SuperwallEvent.ConfigAttributes.INSTANCE, null);
            Intrinsics.checkNotNullParameter(options, "options");
            this.options = options;
            this.hasExternalPurchaseController = z10;
            this.hasDelegate = z11;
            this.audienceFilterParams = P.d();
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        public final boolean getHasDelegate() {
            return this.hasDelegate;
        }

        public final boolean getHasExternalPurchaseController() {
            return this.hasExternalPurchaseController;
        }

        @NotNull
        public final SuperwallOptions getOptions() {
            return this.options;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            Pair[] pairArr = (Pair[]) S.r(P.j(SuperwallOptionsKt.toMap(this.options), P.g(new Pair("using_purchase_controller", Boolean.valueOf(this.hasExternalPurchaseController)), new Pair("has_delegate", Boolean.valueOf(this.hasDelegate))))).toArray(new Pair[0]);
            return P.f((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000bR&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getErrorMessage", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ConfigFail extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        @NotNull
        private final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigFail(@NotNull String errorMessage) {
            super(SuperwallEvent.ConfigFail.INSTANCE, null);
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ ConfigFail copy$default(ConfigFail configFail, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = configFail.errorMessage;
            }
            return configFail.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final ConfigFail copy(@NotNull String errorMessage) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            return new ConfigFail(errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConfigFail) && Intrinsics.areEqual(this.errorMessage, ((ConfigFail) other).errorMessage);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return x.b(DiagnosticsTracker.ERROR_MESSAGE_KEY, this.errorMessage);
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("ConfigFail(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u001d\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J8\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0015J\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b\u0003\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\u0017R&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "isCached", "", "buildId", "", "retryCount", "", "fetchDuration", "<init>", "(ZLjava/lang/String;IJ)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()I", "component4", "()J", "copy", "(ZLjava/lang/String;IJ)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Ljava/lang/String;", "getBuildId", "I", "getRetryCount", "J", "getFetchDuration", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ConfigRefresh extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        @NotNull
        private final String buildId;
        private final long fetchDuration;
        private final boolean isCached;
        private final int retryCount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigRefresh(boolean z10, @NotNull String buildId, int i10, long j10) {
            super(SuperwallEvent.ConfigRefresh.INSTANCE, null);
            Intrinsics.checkNotNullParameter(buildId, "buildId");
            this.isCached = z10;
            this.buildId = buildId;
            this.retryCount = i10;
            this.fetchDuration = j10;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ ConfigRefresh copy$default(ConfigRefresh configRefresh, boolean z10, String str, int i10, long j10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z10 = configRefresh.isCached;
            }
            if ((i11 & 2) != 0) {
                str = configRefresh.buildId;
            }
            if ((i11 & 4) != 0) {
                i10 = configRefresh.retryCount;
            }
            if ((i11 & 8) != 0) {
                j10 = configRefresh.fetchDuration;
            }
            int i12 = i10;
            return configRefresh.copy(z10, str, i12, j10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsCached() {
            return this.isCached;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getBuildId() {
            return this.buildId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getRetryCount() {
            return this.retryCount;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getFetchDuration() {
            return this.fetchDuration;
        }

        @NotNull
        public final ConfigRefresh copy(boolean isCached, @NotNull String buildId, int retryCount, long fetchDuration) {
            Intrinsics.checkNotNullParameter(buildId, "buildId");
            return new ConfigRefresh(isCached, buildId, retryCount, fetchDuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConfigRefresh)) {
                return false;
            }
            ConfigRefresh configRefresh = (ConfigRefresh) other;
            return this.isCached == configRefresh.isCached && Intrinsics.areEqual(this.buildId, configRefresh.buildId) && this.retryCount == configRefresh.retryCount && this.fetchDuration == configRefresh.fetchDuration;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final String getBuildId() {
            return this.buildId;
        }

        public final long getFetchDuration() {
            return this.fetchDuration;
        }

        public final int getRetryCount() {
            return this.retryCount;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.g(new Pair(DiagnosticsTracker.CACHE_STATUS_KEY, this.isCached ? "CACHED" : "NOT_CACHED"), new Pair("config_build_id", this.buildId), new Pair("retry_count", new Integer(this.retryCount)), new Pair("fetch_duration", new Long(this.fetchDuration)));
        }

        public int hashCode() {
            return Long.hashCode(this.fetchDuration) + M.a(this.retryCount, m.a(Boolean.hashCode(this.isCached) * 31, 31, this.buildId), 31);
        }

        public final boolean isCached() {
            return this.isCached;
        }

        @NotNull
        public String toString() {
            return "ConfigRefresh(isCached=" + this.isCached + ", buildId=" + this.buildId + ", retryCount=" + this.retryCount + ", fetchDuration=" + this.fetchDuration + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "<init>", "()V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ConfirmAllAssignments extends InternalSuperwallEvent {

        @NotNull
        public static final ConfirmAllAssignments INSTANCE = new ConfirmAllAssignments();

        @NotNull
        private static final Map<String, Object> audienceFilterParams = P.d();

        private ConfirmAllAssignments() {
            super(SuperwallEvent.ConfirmAllAssignments.INSTANCE, null);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return audienceFilterParams;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.d();
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J:\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0010R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0012R\u001a\u0010#\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0012R\u0014\u0010*\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u000e¨\u0006+"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "placementName", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "", "", "params", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "component3", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlacementName", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "Ljava/util/Map;", "getParams", "canImplicitlyTriggerPaywall", "Z", "getCanImplicitlyTriggerPaywall", "()Z", "getAudienceFilterParams", "audienceFilterParams", "getRawName", "rawName", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class CustomPlacement extends InternalSuperwallEvent {
        private final boolean canImplicitlyTriggerPaywall;

        @NotNull
        private final Map<String, Object> params;

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final String placementName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPlacement(@NotNull String placementName, @NotNull PaywallInfo paywallInfo, @NotNull Map<String, ? extends Object> params) {
            super(new SuperwallEvent.CustomPlacement(placementName, paywallInfo, params), null);
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(params, "params");
            this.placementName = placementName;
            this.paywallInfo = paywallInfo;
            this.params = params;
            this.canImplicitlyTriggerPaywall = true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CustomPlacement copy$default(CustomPlacement customPlacement, String str, PaywallInfo paywallInfo, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customPlacement.placementName;
            }
            if ((i10 & 2) != 0) {
                paywallInfo = customPlacement.paywallInfo;
            }
            if ((i10 & 4) != 0) {
                map = customPlacement.params;
            }
            return customPlacement.copy(str, paywallInfo, map);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPlacementName() {
            return this.placementName;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final Map<String, Object> component3() {
            return this.params;
        }

        @NotNull
        public final CustomPlacement copy(@NotNull String placementName, @NotNull PaywallInfo paywallInfo, @NotNull Map<String, ? extends Object> params) {
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(params, "params");
            return new CustomPlacement(placementName, paywallInfo, params);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomPlacement)) {
                return false;
            }
            CustomPlacement customPlacement = (CustomPlacement) other;
            return Intrinsics.areEqual(this.placementName, customPlacement.placementName) && Intrinsics.areEqual(this.paywallInfo, customPlacement.paywallInfo) && Intrinsics.areEqual(this.params, customPlacement.params);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return P.j(this.paywallInfo.audienceFilterParams(), this.params);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.Trackable
        public boolean getCanImplicitlyTriggerPaywall() {
            return this.canImplicitlyTriggerPaywall;
        }

        @NotNull
        public final Map<String, Object> getParams() {
            return this.params;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final String getPlacementName() {
            return this.placementName;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public String getRawName() {
            return this.placementName;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.j(P.j(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null), this.params), O.b(new Pair("name", this.placementName)));
        }

        public int hashCode() {
            return this.params.hashCode() + ((this.paywallInfo.hashCode() + (this.placementName.hashCode() * 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "CustomPlacement(placementName=" + this.placementName + ", paywallInfo=" + this.paywallInfo + ", params=" + this.params + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R>\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/net/URI;", "uri", "<init>", "(Ljava/net/URI;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "extractedParams", "()Ljava/util/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/net/URI;", "getUri", "()Ljava/net/URI;", "audienceFilterParams", "Ljava/util/HashMap;", "getAudienceFilterParams", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DeepLink extends InternalSuperwallEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        @NotNull
        private final URI uri;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u00072\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink$Companion;", "", "<init>", "()V", "extractQueryParameters", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "uri", "Ljava/net/URI;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n1187#2,2:1346\n1261#2,4:1348\n126#3:1352\n153#3,3:1353\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink$Companion\n*L\n180#1:1346,2\n180#1:1348,4\n184#1:1352\n184#1:1353,3\n*E\n"})
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final HashMap<String, Object> extractQueryParameters(URI uri) {
                Pair pair;
                Pair pair2;
                String query = uri.getQuery();
                if (query == null) {
                    query = "";
                }
                List listSplit$default = StringsKt__StringsKt.split$default(query, new String[]{"&"}, false, 0, 6, null);
                int iA = O.a(C3050w.r(listSplit$default, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                Iterator it = listSplit$default.iterator();
                while (it.hasNext()) {
                    List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
                    Pair pair3 = new Pair(listSplit$default2.get(0), CollectionsKt.S(1, listSplit$default2));
                    linkedHashMap.put(pair3.d(), pair3.e());
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    if (str2 == null) {
                        pair2 = null;
                    } else {
                        if (str2.equalsIgnoreCase("true")) {
                            pair = new Pair(str, Boolean.TRUE);
                        } else if (str2.equalsIgnoreCase("false")) {
                            pair = new Pair(str, Boolean.FALSE);
                        } else if (StringsKt.toIntOrNull(str2) != null) {
                            pair = new Pair(str, Integer.valueOf(Integer.parseInt(str2)));
                        } else {
                            pair = o.g(str2) != null ? new Pair(str, Double.valueOf(Double.parseDouble(str2))) : new Pair(str, str2);
                        }
                        pair2 = pair;
                    }
                    arrayList.add(pair2);
                }
                return new HashMap<>(P.n(CollectionsKt.O(arrayList)));
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeepLink(@NotNull URI uri) {
            super(new SuperwallEvent.DeepLink(uri), null);
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.uri = uri;
            this.audienceFilterParams = new HashMap<>(P.j(INSTANCE.extractQueryParameters(uri), extractedParams()));
        }

        private final HashMap<String, Object> extractedParams() {
            String str;
            String strC0;
            String str2;
            String strD0;
            String str3;
            String str4;
            String strD1;
            Pair pair = new Pair(ImagesContract.URL, this.uri.toString());
            String path = this.uri.getPath();
            if (path == null) {
                path = "";
                str = path;
            } else {
                str = "";
            }
            Pair pair2 = new Pair("path", path);
            String path2 = this.uri.getPath();
            if (path2 == null || (strD1 = StringsKt.d0(path2, "/")) == null || (strC0 = StringsKt.c0('.', strD1, strD1)) == null) {
                strC0 = str;
                str2 = strC0;
            } else {
                str2 = str;
            }
            Pair pair3 = new Pair("pathExtension", strC0);
            String path3 = this.uri.getPath();
            if (path3 == null || (strD0 = StringsKt.d0(path3, "/")) == null) {
                strD0 = str2;
            }
            Pair pair4 = new Pair("lastPathComponent", strD0);
            String host = this.uri.getHost();
            if (host == null) {
                host = str2;
                str3 = host;
            } else {
                str3 = str2;
            }
            Pair pair5 = new Pair(DiagnosticsTracker.HOST_KEY, host);
            String query = this.uri.getQuery();
            if (query == null) {
                query = str3;
                str4 = query;
            } else {
                str4 = str3;
            }
            Pair pair6 = new Pair(SearchIntents.EXTRA_QUERY, query);
            String fragment = this.uri.getFragment();
            if (fragment == null) {
                fragment = str4;
            }
            return P.f(pair, pair2, pair3, pair4, pair5, pair6, new Pair("fragment", fragment));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return extractedParams();
        }

        @NotNull
        public final URI getUri() {
            return this.uri;
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001BQ\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u0012$\b\u0002\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\b\u0010\tJ,\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\n\u0010\u000bR3\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000eR>\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u000f\u0010\u000e\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "deviceAttributes", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getDeviceAttributes", "()Ljava/util/HashMap;", "getAudienceFilterParams", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DeviceAttributes extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        @NotNull
        private final HashMap<String, Object> deviceAttributes;

        public /* synthetic */ DeviceAttributes(HashMap map, HashMap map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(map, (i10 & 2) != 0 ? new HashMap() : map2);
        }

        @NotNull
        public final HashMap<String, Object> getDeviceAttributes() {
            return this.deviceAttributes;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return this.deviceAttributes;
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeviceAttributes(@NotNull HashMap<String, Object> deviceAttributes, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.DeviceAttributes(deviceAttributes), null);
            Intrinsics.checkNotNullParameter(deviceAttributes, "deviceAttributes");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.deviceAttributes = deviceAttributes;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\fR&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "state", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "getState", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n126#2:1346\n153#2,3:1347\n126#2:1350\n153#2,3:1351\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad\n*L\n1167#1:1346\n1167#1:1347,3\n1170#1:1350\n1170#1:1351,3\n*E\n"})
    public static final /* data */ class EnrichmentLoad extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "", "<init>", "()V", "Start", "Complete", "Fail", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "enrichment", "Lcom/superwall/sdk/models/enrichment/Enrichment;", "<init>", "(Lcom/superwall/sdk/models/enrichment/Enrichment;)V", "getEnrichment", "()Lcom/superwall/sdk/models/enrichment/Enrichment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class Complete extends State {

                @NotNull
                private final Enrichment enrichment;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Complete(@NotNull Enrichment enrichment) {
                    super(null);
                    Intrinsics.checkNotNullParameter(enrichment, "enrichment");
                    this.enrichment = enrichment;
                }

                public static /* synthetic */ Complete copy$default(Complete complete, Enrichment enrichment, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        enrichment = complete.enrichment;
                    }
                    return complete.copy(enrichment);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Enrichment getEnrichment() {
                    return this.enrichment;
                }

                @NotNull
                public final Complete copy(@NotNull Enrichment enrichment) {
                    Intrinsics.checkNotNullParameter(enrichment, "enrichment");
                    return new Complete(enrichment);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Complete) && Intrinsics.areEqual(this.enrichment, ((Complete) other).enrichment);
                }

                @NotNull
                public final Enrichment getEnrichment() {
                    return this.enrichment;
                }

                public int hashCode() {
                    return this.enrichment.hashCode();
                }

                @NotNull
                public String toString() {
                    return "Complete(enrichment=" + this.enrichment + ")";
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fail extends State {

                @NotNull
                public static final Fail INSTANCE = new Fail();

                private Fail() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {

                @NotNull
                public static final Start INSTANCE = new Start();

                private Start() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        public EnrichmentLoad(@NotNull State state) {
            SuperwallEvent enrichmentComplete;
            Intrinsics.checkNotNullParameter(state, "state");
            if (state instanceof State.Complete) {
                State.Complete complete = (State.Complete) state;
                enrichmentComplete = new SuperwallEvent.EnrichmentComplete(complete.getEnrichment().getUser(), complete.getEnrichment().getDevice());
            } else if (Intrinsics.areEqual(state, State.Fail.INSTANCE)) {
                enrichmentComplete = SuperwallEvent.EnrichmentFail.INSTANCE;
            } else {
                if (!Intrinsics.areEqual(state, State.Start.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                enrichmentComplete = SuperwallEvent.EnrichmentStart.INSTANCE;
            }
            super(enrichmentComplete, null);
            this.state = state;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ EnrichmentLoad copy$default(EnrichmentLoad enrichmentLoad, State state, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                state = enrichmentLoad.state;
            }
            return enrichmentLoad.copy(state);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        public final EnrichmentLoad copy(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new EnrichmentLoad(state);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof EnrichmentLoad) && Intrinsics.areEqual(this.state, ((EnrichmentLoad) other).state);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            State state = this.state;
            if (!(state instanceof State.Complete)) {
                return P.d();
            }
            Map<String, Object> user = ((State.Complete) state).getEnrichment().getUser();
            ArrayList arrayList = new ArrayList(user.size());
            for (Map.Entry<String, Object> entry : user.entrySet()) {
                arrayList.add(new Pair(n.b(entry.getKey(), "user_"), entry.getValue()));
            }
            Map<String, Object> device = ((State.Complete) this.state).getEnrichment().getDevice();
            ArrayList arrayList2 = new ArrayList(device.size());
            for (Map.Entry<String, Object> entry2 : device.entrySet()) {
                arrayList2.add(new Pair(n.b(entry2.getKey(), "device_"), entry2.getValue()));
            }
            return P.n(CollectionsKt.h0(arrayList, arrayList2));
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        @NotNull
        public String toString() {
            return "EnrichmentLoad(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JB\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b&\u0010\u0011R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b\t\u0010\u0017R&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "message", "stacktrace", "", "occuredAt", WebViewManager.EVENT_TYPE_KEY, "", "isFatal", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "component5", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMessage", "getStacktrace", "J", "getOccuredAt", "getType", "Z", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ErrorThrown extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final boolean isFatal;

        @NotNull
        private final String message;
        private final long occuredAt;

        @NotNull
        private final String stacktrace;

        @NotNull
        private final String type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorThrown(@NotNull String message, @NotNull String stacktrace, long j10, @NotNull String type, boolean z10) {
            super(SuperwallEvent.ErrorThrown.INSTANCE, null);
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
            Intrinsics.checkNotNullParameter(type, "type");
            this.message = message;
            this.stacktrace = stacktrace;
            this.occuredAt = j10;
            this.type = type;
            this.isFatal = z10;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ ErrorThrown copy$default(ErrorThrown errorThrown, String str, String str2, long j10, String str3, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = errorThrown.message;
            }
            if ((i10 & 2) != 0) {
                str2 = errorThrown.stacktrace;
            }
            if ((i10 & 4) != 0) {
                j10 = errorThrown.occuredAt;
            }
            if ((i10 & 8) != 0) {
                str3 = errorThrown.type;
            }
            if ((i10 & 16) != 0) {
                z10 = errorThrown.isFatal;
            }
            long j11 = j10;
            return errorThrown.copy(str, str2, j11, str3, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getStacktrace() {
            return this.stacktrace;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getOccuredAt() {
            return this.occuredAt;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getIsFatal() {
            return this.isFatal;
        }

        @NotNull
        public final ErrorThrown copy(@NotNull String message, @NotNull String stacktrace, long occuredAt, @NotNull String type, boolean isFatal) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
            Intrinsics.checkNotNullParameter(type, "type");
            return new ErrorThrown(message, stacktrace, occuredAt, type, isFatal);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorThrown)) {
                return false;
            }
            ErrorThrown errorThrown = (ErrorThrown) other;
            return Intrinsics.areEqual(this.message, errorThrown.message) && Intrinsics.areEqual(this.stacktrace, errorThrown.stacktrace) && this.occuredAt == errorThrown.occuredAt && Intrinsics.areEqual(this.type, errorThrown.type) && this.isFatal == errorThrown.isFatal;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        public final long getOccuredAt() {
            return this.occuredAt;
        }

        @NotNull
        public final String getStacktrace() {
            return this.stacktrace;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.g(new Pair("exception_type", this.type), new Pair(DiagnosticsTracker.ERROR_MESSAGE_KEY, this.message), new Pair("error_stack_trace", this.stacktrace), new Pair("occured_at", new Long(this.occuredAt)), new Pair("is_fatal", Boolean.valueOf(this.isFatal)));
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isFatal) + m.a(F.c.a(m.a(this.message.hashCode() * 31, 31, this.stacktrace), 31, this.occuredAt), 31, this.type);
        }

        public final boolean isFatal() {
            return this.isFatal;
        }

        @NotNull
        public String toString() {
            String str = this.message;
            String str2 = this.stacktrace;
            long j10 = this.occuredAt;
            String str3 = this.type;
            boolean z10 = this.isFatal;
            StringBuilder sbA = q.a("ErrorThrown(message=", str, ", stacktrace=", str2, ", occuredAt=");
            sbA.append(j10);
            sbA.append(", type=");
            sbA.append(str3);
            sbA.append(", isFatal=");
            sbA.append(z10);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0013\b\u0080\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\rH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0012Jd\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b&\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b)\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b*\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b+\u0010\u0012R&\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "celExpression", "liquidExpression", "jsExpression", "", "celExpressionResult", "liquidExpressionResult", "jsExpressionResult", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Boolean;", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCelExpression", "getLiquidExpression", "getJsExpression", "Ljava/lang/Boolean;", "getCelExpressionResult", "getLiquidExpressionResult", "getJsExpressionResult", "getErrorMessage", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ExpressionResult extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final String celExpression;
        private final Boolean celExpressionResult;
        private final String errorMessage;
        private final String jsExpression;
        private final Boolean jsExpressionResult;
        private final String liquidExpression;
        private final Boolean liquidExpressionResult;

        public ExpressionResult() {
            this(null, null, null, null, null, null, null, 127, null);
        }

        public static /* synthetic */ ExpressionResult copy$default(ExpressionResult expressionResult, String str, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = expressionResult.celExpression;
            }
            if ((i10 & 2) != 0) {
                str2 = expressionResult.liquidExpression;
            }
            if ((i10 & 4) != 0) {
                str3 = expressionResult.jsExpression;
            }
            if ((i10 & 8) != 0) {
                bool = expressionResult.celExpressionResult;
            }
            if ((i10 & 16) != 0) {
                bool2 = expressionResult.liquidExpressionResult;
            }
            if ((i10 & 32) != 0) {
                bool3 = expressionResult.jsExpressionResult;
            }
            if ((i10 & 64) != 0) {
                str4 = expressionResult.errorMessage;
            }
            Boolean bool4 = bool3;
            String str5 = str4;
            Boolean bool5 = bool2;
            String str6 = str3;
            return expressionResult.copy(str, str2, str6, bool, bool5, bool4, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCelExpression() {
            return this.celExpression;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLiquidExpression() {
            return this.liquidExpression;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getJsExpression() {
            return this.jsExpression;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Boolean getCelExpressionResult() {
            return this.celExpressionResult;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Boolean getLiquidExpressionResult() {
            return this.liquidExpressionResult;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Boolean getJsExpressionResult() {
            return this.jsExpressionResult;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final ExpressionResult copy(String celExpression, String liquidExpression, String jsExpression, Boolean celExpressionResult, Boolean liquidExpressionResult, Boolean jsExpressionResult, String errorMessage) {
            return new ExpressionResult(celExpression, liquidExpression, jsExpression, celExpressionResult, liquidExpressionResult, jsExpressionResult, errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ExpressionResult)) {
                return false;
            }
            ExpressionResult expressionResult = (ExpressionResult) other;
            return Intrinsics.areEqual(this.celExpression, expressionResult.celExpression) && Intrinsics.areEqual(this.liquidExpression, expressionResult.liquidExpression) && Intrinsics.areEqual(this.jsExpression, expressionResult.jsExpression) && Intrinsics.areEqual(this.celExpressionResult, expressionResult.celExpressionResult) && Intrinsics.areEqual(this.liquidExpressionResult, expressionResult.liquidExpressionResult) && Intrinsics.areEqual(this.jsExpressionResult, expressionResult.jsExpressionResult) && Intrinsics.areEqual(this.errorMessage, expressionResult.errorMessage);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        public final String getCelExpression() {
            return this.celExpression;
        }

        public final Boolean getCelExpressionResult() {
            return this.celExpressionResult;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getJsExpression() {
            return this.jsExpression;
        }

        public final Boolean getJsExpressionResult() {
            return this.jsExpressionResult;
        }

        public final String getLiquidExpression() {
            return this.liquidExpression;
        }

        public final Boolean getLiquidExpressionResult() {
            return this.liquidExpressionResult;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            String str = this.celExpression;
            if (str == null) {
                str = "";
            }
            Pair pair = new Pair("cel_expression", str);
            String str2 = this.liquidExpression;
            if (str2 == null) {
                str2 = "";
            }
            Pair pair2 = new Pair("liquid_expression", str2);
            String str3 = this.jsExpression;
            if (str3 == null) {
                str3 = "";
            }
            Pair pair3 = new Pair("js_expression", str3);
            Object obj = this.celExpressionResult;
            if (obj == null) {
                obj = "";
            }
            Pair pair4 = new Pair("cel_expression_result", obj);
            Object obj2 = this.liquidExpressionResult;
            if (obj2 == null) {
                obj2 = "";
            }
            Pair pair5 = new Pair("liquid_expression_result", obj2);
            Object obj3 = this.jsExpressionResult;
            if (obj3 == null) {
                obj3 = "";
            }
            Pair pair6 = new Pair("js_expression_result", obj3);
            String str4 = this.errorMessage;
            return P.g(pair, pair2, pair3, pair4, pair5, pair6, new Pair(DiagnosticsTracker.ERROR_MESSAGE_KEY, str4 != null ? str4 : ""));
        }

        public int hashCode() {
            String str = this.celExpression;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.liquidExpression;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.jsExpression;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Boolean bool = this.celExpressionResult;
            int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.liquidExpressionResult;
            int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.jsExpressionResult;
            int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            String str4 = this.errorMessage;
            return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            String str = this.celExpression;
            String str2 = this.liquidExpression;
            String str3 = this.jsExpression;
            Boolean bool = this.celExpressionResult;
            Boolean bool2 = this.liquidExpressionResult;
            Boolean bool3 = this.jsExpressionResult;
            String str4 = this.errorMessage;
            StringBuilder sbA = q.a("ExpressionResult(celExpression=", str, ", liquidExpression=", str2, ", jsExpression=");
            sbA.append(str3);
            sbA.append(", celExpressionResult=");
            sbA.append(bool);
            sbA.append(", liquidExpressionResult=");
            sbA.append(bool2);
            sbA.append(", jsExpressionResult=");
            sbA.append(bool3);
            sbA.append(", errorMessage=");
            return b0.a(sbA, str4, ")");
        }

        public /* synthetic */ ExpressionResult(String str, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : bool2, (i10 & 32) != 0 ? null : bool3, (i10 & 64) != 0 ? null : str4);
        }

        public ExpressionResult(String str, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3, String str4) {
            super(SuperwallEvent.ExpressionResult.INSTANCE, null);
            this.celExpression = str;
            this.liquidExpression = str2;
            this.jsExpression = str3;
            this.celExpressionResult = bool;
            this.liquidExpressionResult = bool2;
            this.jsExpressionResult = bool3;
            this.errorMessage = str4;
            this.audienceFilterParams = P.d();
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FirstSeen extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public FirstSeen() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ FirstSeen(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FirstSeen(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.FirstSeen(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FreeTrialStart extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FreeTrialStart(@NotNull PaywallInfo paywallInfo, @NotNull StoreProduct product) {
            super(new SuperwallEvent.FreeTrialStart(product, paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(product, "product");
            this.paywallInfo = paywallInfo;
            this.product = product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, this.product, null, 2, null));
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IdentityAlias extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public IdentityAlias() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ IdentityAlias(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IdentityAlias(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.IdentityAlias(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\bj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\tH\u0096@¢\u0006\u0004\b\n\u0010\u000bR.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0007R>\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\bj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IntegrationAttributes;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "", "", "params", "<init>", "(Ljava/util/Map;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/Map;", "getParams", "()Ljava/util/Map;", "setParams", "audienceFilterParams", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IntegrationAttributes extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        @NotNull
        private Map<String, ? extends Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IntegrationAttributes(@NotNull Map<String, ? extends Object> params) {
            super(new SuperwallEvent.IntegrationAttributes(params), null);
            Intrinsics.checkNotNullParameter(params, "params");
            this.params = params;
            this.audienceFilterParams = new HashMap<>(this.params);
        }

        @NotNull
        public final Map<String, Object> getParams() {
            return this.params;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public final void setParams(@NotNull Map<String, ? extends Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.params = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NonRecurringProductPurchase extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NonRecurringProductPurchase(@NotNull PaywallInfo paywallInfo, @NotNull StoreProduct product) {
            super(new SuperwallEvent.NonRecurringProductPurchase(new TransactionProduct(product), paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(product, "product");
            this.paywallInfo = paywallInfo;
            this.product = product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, this.product, null, 2, null));
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "surveyPresentationResult", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "getSurveyPresentationResult", "()Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallClose extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final SurveyPresentationResult surveyPresentationResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallClose(@NotNull PaywallInfo paywallInfo, @NotNull SurveyPresentationResult surveyPresentationResult) {
            super(new SuperwallEvent.PaywallClose(paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(surveyPresentationResult, "surveyPresentationResult");
            this.paywallInfo = paywallInfo;
            this.surveyPresentationResult = surveyPresentationResult;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            LinkedHashMap linkedHashMapH = P.h(new Pair("survey_attached", Boolean.valueOf(!this.paywallInfo.getSurveys().isEmpty())));
            SurveyPresentationResult surveyPresentationResult = this.surveyPresentationResult;
            if (surveyPresentationResult != SurveyPresentationResult.NOSHOW) {
                linkedHashMapH.put("survey_presentation", surveyPresentationResult.getRawValue());
            }
            linkedHashMapH.putAll(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null));
            return new HashMap(linkedHashMapH);
        }

        @NotNull
        public final SurveyPresentationResult getSurveyPresentationResult() {
            return this.surveyPresentationResult;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tH\u0096@¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallDecline extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallDecline(@NotNull PaywallInfo paywallInfo) {
            super(new SuperwallEvent.PaywallDecline(paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            this.paywallInfo = paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null));
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "state", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;Lcom/superwall/sdk/models/events/EventData;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "getState", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "Lcom/superwall/sdk/models/events/EventData;", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallLoad extends InternalSuperwallEvent {
        private final EventData eventData;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "", "<init>", "()V", "Start", "NotFound", "Fail", "Complete", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$NotFound;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends State {

                @NotNull
                private final PaywallInfo paywallInfo;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Complete(@NotNull PaywallInfo paywallInfo) {
                    super(null);
                    Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
                    this.paywallInfo = paywallInfo;
                }

                @NotNull
                public final PaywallInfo getPaywallInfo() {
                    return this.paywallInfo;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fail extends State {
                public Fail() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$NotFound;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class NotFound extends State {
                public NotFound() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {
                public Start() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallLoad(@NotNull State state, EventData eventData) {
            super(new SuperwallEvent.PaywallResponseLoadStart(eventData != null ? eventData.getName() : null), null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
            this.eventData = eventData;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            State state = this.state;
            return state instanceof State.Complete ? ((State.Complete) state).getPaywallInfo().audienceFilterParams() : P.d();
        }

        public final EventData getEventData() {
            return this.eventData;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            HashMap mapF = P.f(new Pair("is_triggered_from_event", Boolean.valueOf(this.eventData != null)));
            State state = this.state;
            if ((state instanceof State.Start) || (state instanceof State.NotFound) || (state instanceof State.Fail)) {
                return mapF;
            }
            if (state instanceof State.Complete) {
                return new HashMap(PaywallInfo.eventParams$default(((State.Complete) this.state).getPaywallInfo(), null, mapF, 1, null));
            }
            throw new NoWhenBranchMatchedException();
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            State state = this.state;
            if (state instanceof State.Start) {
                EventData eventData = this.eventData;
                return new SuperwallEvent.PaywallResponseLoadStart(eventData != null ? eventData.getName() : null);
            }
            if (state instanceof State.Complete) {
                EventData eventData2 = this.eventData;
                return new SuperwallEvent.PaywallResponseLoadComplete(eventData2 != null ? eventData2.getName() : null, ((State.Complete) this.state).getPaywallInfo());
            }
            if (state instanceof State.Fail) {
                EventData eventData3 = this.eventData;
                return new SuperwallEvent.PaywallResponseLoadFail(eventData3 != null ? eventData3.getName() : null);
            }
            if (!(state instanceof State.NotFound)) {
                throw new NoWhenBranchMatchedException();
            }
            EventData eventData4 = this.eventData;
            return new SuperwallEvent.PaywallResponseLoadNotFound(eventData4 != null ? eventData4.getName() : null);
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "", "", "", "userAttributes", "demandTier", "", "demandScore", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Ljava/util/Map;", "getUserAttributes", "()Ljava/util/Map;", "Ljava/lang/String;", "getDemandTier", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getDemandScore", "()Ljava/lang/Integer;", "getAudienceFilterParams", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallOpen extends InternalSuperwallEvent {
        private final Integer demandScore;
        private final String demandTier;

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final Map<String, Object> userAttributes;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallOpen(@NotNull PaywallInfo paywallInfo, @NotNull Map<String, ? extends Object> userAttributes, String str, Integer num) {
            super(new SuperwallEvent.PaywallOpen(paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(userAttributes, "userAttributes");
            this.paywallInfo = paywallInfo;
            this.userAttributes = userAttributes;
            this.demandTier = str;
            this.demandScore = num;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        public final Integer getDemandScore() {
            return this.demandScore;
        }

        public final String getDemandTier() {
            return this.demandTier;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            Map mapEventParams$default = PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null);
            LinkedHashMap linkedHashMapH = P.h(new Pair("user_attributes", this.userAttributes));
            String str = this.demandTier;
            if (str != null) {
                linkedHashMapH.put("attr_demandTier", str);
            }
            Integer num = this.demandScore;
            if (num != null) {
                linkedHashMapH.put("attr_demandScore", num);
            }
            return new HashMap(P.j(mapEventParams$default, linkedHashMapH));
        }

        @NotNull
        public final Map<String, Object> getUserAttributes() {
            return this.userAttributes;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "data", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "getData", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1345:1\n1#2:1346\n*E\n"})
    public static final class PaywallPageView extends InternalSuperwallEvent {

        @NotNull
        private final PageViewData data;

        @NotNull
        private final PaywallInfo paywallInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallPageView(@NotNull PaywallInfo paywallInfo, @NotNull PageViewData data) {
            super(new SuperwallEvent.PaywallPageView(paywallInfo, data), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(data, "data");
            this.paywallInfo = paywallInfo;
            this.data = data;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PageViewData getData() {
            return this.data;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            HashMap map = new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null));
            map.put("page_node_id", this.data.getPageNodeId());
            map.put("flow_position", new Integer(this.data.getFlowPosition()));
            map.put("page_name", this.data.getPageName());
            map.put("navigation_node_id", this.data.getNavigationNodeId());
            map.put("navigation_type", this.data.getNavigationType());
            String previousPageNodeId = this.data.getPreviousPageNodeId();
            if (previousPageNodeId != null) {
                map.put("previous_page_node_id", previousPageNodeId);
            }
            Integer previousFlowPosition = this.data.getPreviousFlowPosition();
            if (previousFlowPosition != null) {
                map.put("previous_flow_position", new Integer(previousFlowPosition.intValue()));
            }
            Integer timeOnPreviousPageMs = this.data.getTimeOnPreviousPageMs();
            if (timeOnPreviousPageMs != null) {
                map.put("time_on_previous_page_ms", new Integer(timeOnPreviousPageMs.intValue()));
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0010J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;", "state", "", "paywallCount", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;I)V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;", "component2", "()I", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;I)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;", "getState", "I", "getPaywallCount", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PaywallPreload extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final int paywallCount;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPreload$State;", "", "<init>", "(Ljava/lang/String;I)V", "Start", "Complete", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum State {
            Start,
            Complete;

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            public static p355ue.a<State> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[State.values().length];
                try {
                    iArr[State.Start.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[State.Complete.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallPreload(@NotNull State state, int i10) {
            super(new SuperwallEvent.PaywallPreloadStart(i10), null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
            this.paywallCount = i10;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ PaywallPreload copy$default(PaywallPreload paywallPreload, State state, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                state = paywallPreload.state;
            }
            if ((i11 & 2) != 0) {
                i10 = paywallPreload.paywallCount;
            }
            return paywallPreload.copy(state, i10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getPaywallCount() {
            return this.paywallCount;
        }

        @NotNull
        public final PaywallPreload copy(@NotNull State state, int paywallCount) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new PaywallPreload(state, paywallCount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaywallPreload)) {
                return false;
            }
            PaywallPreload paywallPreload = (PaywallPreload) other;
            return this.state == paywallPreload.state && this.paywallCount == paywallPreload.paywallCount;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        public final int getPaywallCount() {
            return this.paywallCount;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return O.b(new Pair("paywall_count", new Integer(this.paywallCount)));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            int i10 = WhenMappings.$EnumSwitchMapping$0[this.state.ordinal()];
            if (i10 == 1) {
                return new SuperwallEvent.PaywallPreloadStart(this.paywallCount);
            }
            if (i10 == 2) {
                return new SuperwallEvent.PaywallPreloadComplete(this.paywallCount);
            }
            throw new NoWhenBranchMatchedException();
        }

        public int hashCode() {
            return Integer.hashCode(this.paywallCount) + (this.state.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "PaywallPreload(state=" + this.state + ", paywallCount=" + this.paywallCount + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ,\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f`\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "state", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "getState", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/models/events/EventData;", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallProductsLoad extends InternalSuperwallEvent {
        private final EventData eventData;

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "", "<init>", "()V", "Start", "Fail", "Complete", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends State {
                public Complete() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fail extends State {
                private final String errorMessage;

                public Fail(String str) {
                    super(null);
                    this.errorMessage = str;
                }

                public final String getErrorMessage() {
                    return this.errorMessage;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {
                public Start() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallProductsLoad(@NotNull State state, @NotNull PaywallInfo paywallInfo, EventData eventData) {
            super(new SuperwallEvent.PaywallProductsLoadStart(eventData != null ? eventData.getName() : null, paywallInfo), null);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            this.state = state;
            this.paywallInfo = paywallInfo;
            this.eventData = eventData;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        public final EventData getEventData() {
            return this.eventData;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            HashMap mapF = P.f(new Pair("is_triggered_from_event", Boolean.valueOf(this.eventData != null)));
            State state = this.state;
            if ((state instanceof State.Fail) && ((State.Fail) state).getErrorMessage() != null) {
                mapF.put(DiagnosticsTracker.ERROR_MESSAGE_KEY, ((State.Fail) this.state).getErrorMessage());
            }
            mapF.putAll(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null));
            return mapF;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            State state = this.state;
            if (state instanceof State.Start) {
                EventData eventData = this.eventData;
                return new SuperwallEvent.PaywallProductsLoadStart(eventData != null ? eventData.getName() : null, this.paywallInfo);
            }
            if (state instanceof State.Fail) {
                String errorMessage = ((State.Fail) state).getErrorMessage();
                EventData eventData2 = this.eventData;
                return new SuperwallEvent.PaywallProductsLoadFail(errorMessage, eventData2 != null ? eventData2.getName() : null, this.paywallInfo);
            }
            if (!(state instanceof State.Complete)) {
                throw new NoWhenBranchMatchedException();
            }
            EventData eventData3 = this.eventData;
            return new SuperwallEvent.PaywallProductsLoadComplete(eventData3 != null ? eventData3.getName() : null, this.paywallInfo);
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", ImagesContract.URL, "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "getError", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallResourceLoadFail extends InternalSuperwallEvent {

        @NotNull
        private final String error;

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallResourceLoadFail(@NotNull String url, @NotNull String error) {
            super(new SuperwallEvent.PaywallResourceLoadFail(url, error), null);
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(error, "error");
            this.url = url;
            this.error = error;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return P.d();
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.g(new Pair(ImagesContract.URL, this.url), new Pair("error", this.error));
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "state", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "getState", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1345:1\n1567#2:1346\n1598#2,4:1347\n37#3,2:1351\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad\n*L\n842#1:1346\n842#1:1347,4\n844#1:1351,2\n*E\n"})
    public static final class PaywallWebviewLoad extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "", "<init>", "()V", "Start", "Fail", "Fallback", "Complete", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fallback;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends State {
                public Complete() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "error", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "urls", "", "", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V", "getError", "()Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "getUrls", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class Fail extends State {

                @NotNull
                private final WebviewError error;

                @NotNull
                private final List<String> urls;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Fail(@NotNull WebviewError error, @NotNull List<String> urls) {
                    super(null);
                    Intrinsics.checkNotNullParameter(error, "error");
                    Intrinsics.checkNotNullParameter(urls, "urls");
                    this.error = error;
                    this.urls = urls;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ Fail copy$default(Fail fail, WebviewError webviewError, List list, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        webviewError = fail.error;
                    }
                    if ((i10 & 2) != 0) {
                        list = fail.urls;
                    }
                    return fail.copy(webviewError, list);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final WebviewError getError() {
                    return this.error;
                }

                @NotNull
                public final List<String> component2() {
                    return this.urls;
                }

                @NotNull
                public final Fail copy(@NotNull WebviewError error, @NotNull List<String> urls) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    Intrinsics.checkNotNullParameter(urls, "urls");
                    return new Fail(error, urls);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Fail)) {
                        return false;
                    }
                    Fail fail = (Fail) other;
                    return Intrinsics.areEqual(this.error, fail.error) && Intrinsics.areEqual(this.urls, fail.urls);
                }

                @NotNull
                public final WebviewError getError() {
                    return this.error;
                }

                @NotNull
                public final List<String> getUrls() {
                    return this.urls;
                }

                public int hashCode() {
                    return this.urls.hashCode() + (this.error.hashCode() * 31);
                }

                @NotNull
                public String toString() {
                    return "Fail(error=" + this.error + ", urls=" + this.urls + ")";
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fallback;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fallback extends State {

                @NotNull
                public static final Fallback INSTANCE = new Fallback();

                private Fallback() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {
                public Start() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallWebviewLoad(@NotNull State state, @NotNull PaywallInfo paywallInfo) {
            super(new SuperwallEvent.PaywallWebviewLoadStart(paywallInfo), null);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            this.state = state;
            this.paywallInfo = paywallInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            Map mapD;
            if (this.state instanceof State.Fail) {
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add(new Pair(DiagnosticsTracker.ERROR_MESSAGE_KEY, ((State.Fail) this.state).getError().toString()));
                List<String> urls = ((State.Fail) this.state).getUrls();
                ArrayList arrayList = new ArrayList(C3050w.r(urls, 10));
                int i10 = 0;
                for (Object obj : urls) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C3049v.q();
                        throw null;
                    }
                    arrayList.add(new Pair(s.a(i10, "url_"), (String) obj));
                    i10 = i11;
                }
                spreadBuilder.addSpread(arrayList.toArray(new Pair[0]));
                mapD = P.g((Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
            } else {
                mapD = P.d();
            }
            return new HashMap(P.j(PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null), mapD));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            State state = this.state;
            if (state instanceof State.Start) {
                return new SuperwallEvent.PaywallWebviewLoadStart(this.paywallInfo);
            }
            if (state instanceof State.Fail) {
                return new SuperwallEvent.PaywallWebviewLoadFail(this.paywallInfo, ((State.Fail) state).getError());
            }
            if (state instanceof State.Complete) {
                return new SuperwallEvent.PaywallWebviewLoadComplete(this.paywallInfo);
            }
            if (state instanceof State.Fallback) {
                return new SuperwallEvent.PaywallWebviewLoadFallback(this.paywallInfo);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b \u0010\u0010R&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;", "state", "", "permissionName", "paywallIdentifier", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;Ljava/lang/String;Ljava/lang/String;)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;", "getState", "Ljava/lang/String;", "getPermissionName", "getPaywallIdentifier", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Permission extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        @NotNull
        private final String paywallIdentifier;

        @NotNull
        private final String permissionName;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;", "", "<init>", "(Ljava/lang/String;I)V", "Requested", "Granted", "Denied", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum State {
            Requested,
            Granted,
            Denied;

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            public static p355ue.a<State> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[State.values().length];
                try {
                    iArr[State.Requested.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[State.Granted.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[State.Denied.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Permission(@NotNull State state, @NotNull String permissionName, @NotNull String paywallIdentifier) {
            super(new SuperwallEvent.PermissionRequested(permissionName, paywallIdentifier), null);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(permissionName, "permissionName");
            Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
            this.state = state;
            this.permissionName = permissionName;
            this.paywallIdentifier = paywallIdentifier;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ Permission copy$default(Permission permission, State state, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                state = permission.state;
            }
            if ((i10 & 2) != 0) {
                str = permission.permissionName;
            }
            if ((i10 & 4) != 0) {
                str2 = permission.paywallIdentifier;
            }
            return permission.copy(state, str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPermissionName() {
            return this.permissionName;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        @NotNull
        public final Permission copy(@NotNull State state, @NotNull String permissionName, @NotNull String paywallIdentifier) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(permissionName, "permissionName");
            Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
            return new Permission(state, permissionName, paywallIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Permission)) {
                return false;
            }
            Permission permission = (Permission) other;
            return this.state == permission.state && Intrinsics.areEqual(this.permissionName, permission.permissionName) && Intrinsics.areEqual(this.paywallIdentifier, permission.paywallIdentifier);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        @NotNull
        public final String getPermissionName() {
            return this.permissionName;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.g(new Pair("permission_name", this.permissionName), new Pair("paywall_identifier", this.paywallIdentifier));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            int i10 = WhenMappings.$EnumSwitchMapping$0[this.state.ordinal()];
            if (i10 == 1) {
                return new SuperwallEvent.PermissionRequested(this.permissionName, this.paywallIdentifier);
            }
            if (i10 == 2) {
                return new SuperwallEvent.PermissionGranted(this.permissionName, this.paywallIdentifier);
            }
            if (i10 == 3) {
                return new SuperwallEvent.PermissionDenied(this.permissionName, this.paywallIdentifier);
            }
            throw new NoWhenBranchMatchedException();
        }

        public int hashCode() {
            return this.paywallIdentifier.hashCode() + m.a(this.state.hashCode() * 31, 31, this.permissionName);
        }

        @NotNull
        public String toString() {
            State state = this.state;
            String str = this.permissionName;
            String str2 = this.paywallIdentifier;
            StringBuilder sb2 = new StringBuilder("Permission(state=");
            sb2.append(state);
            sb2.append(", permissionName=");
            sb2.append(str);
            sb2.append(", paywallIdentifier=");
            return b0.a(sb2, str2, ")");
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u00002\u00020\u0001:\u0001)BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012$\b\u0002\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#R>\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "status", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "statusReason", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;", "factory", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/events/EventData;", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "getType", "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "getStatus", "()Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "getStatusReason", "()Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;", "getFactory", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PresentationRequest extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;
        private final EventData eventData;

        @NotNull
        private final Factory factory;

        @NotNull
        private final PaywallPresentationRequestStatus status;
        private final PaywallPresentationRequestStatusReason statusReason;

        @NotNull
        private final PresentationRequestType type;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;", "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;", "Lcom/superwall/sdk/dependencies/FeatureFlagsFactory;", "Lcom/superwall/sdk/dependencies/ComputedPropertyRequestsFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public interface Factory extends RuleAttributesFactory, FeatureFlagsFactory, ComputedPropertyRequestsFactory {
        }

        public /* synthetic */ PresentationRequest(EventData eventData, PresentationRequestType presentationRequestType, PaywallPresentationRequestStatus paywallPresentationRequestStatus, PaywallPresentationRequestStatusReason paywallPresentationRequestStatusReason, Factory factory, HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(eventData, presentationRequestType, paywallPresentationRequestStatus, paywallPresentationRequestStatusReason, factory, (i10 & 32) != 0 ? new HashMap() : map);
        }

        public final EventData getEventData() {
            return this.eventData;
        }

        @NotNull
        public final Factory getFactory() {
            return this.factory;
        }

        @NotNull
        public final PaywallPresentationRequestStatus getStatus() {
            return this.status;
        }

        public final PaywallPresentationRequestStatusReason getStatusReason() {
            return this.statusReason;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            String name;
            String description;
            EventData eventData = this.eventData;
            String str = "";
            if (eventData == null || (name = eventData.getName()) == null) {
                name = "";
            }
            Pair pair = new Pair("source_event_name", name);
            Pair pair2 = new Pair("pipeline_type", this.type.getDescription());
            Pair pair3 = new Pair("status", this.status.getStatus());
            PaywallPresentationRequestStatusReason paywallPresentationRequestStatusReason = this.statusReason;
            if (paywallPresentationRequestStatusReason != null && (description = paywallPresentationRequestStatusReason.getDescription()) != null) {
                str = description;
            }
            return P.f(pair, pair2, pair3, new Pair("status_reason", str));
        }

        @NotNull
        public final PresentationRequestType getType() {
            return this.type;
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PresentationRequest(EventData eventData, @NotNull PresentationRequestType type, @NotNull PaywallPresentationRequestStatus status, PaywallPresentationRequestStatusReason paywallPresentationRequestStatusReason, @NotNull Factory factory, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.PaywallPresentationRequest(status, paywallPresentationRequestStatusReason), null);
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(status, "status");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.eventData = eventData;
            this.type = type;
            this.status = status;
            this.statusReason = paywallPresentationRequestStatusReason;
            this.factory = factory;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\r\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "state", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", WebViewManager.EVENT_TYPE_KEY, "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "getState", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "getType", "()Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "RedemptionState", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Redemptions extends InternalSuperwallEvent {

        @NotNull
        private final RedemptionState state;

        @NotNull
        private final WebPaywallRedeemer.RedeemType type;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "", "<init>", "()V", "Start", "Complete", "Fail", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class RedemptionState {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends RedemptionState {

                @NotNull
                public static final Complete INSTANCE = new Complete();

                private Complete() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fail extends RedemptionState {

                @NotNull
                public static final Fail INSTANCE = new Fail();

                private Fail() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends RedemptionState {

                @NotNull
                public static final Start INSTANCE = new Start();

                private Start() {
                    super(null);
                }
            }

            public /* synthetic */ RedemptionState(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private RedemptionState() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Redemptions(@NotNull RedemptionState state, @NotNull WebPaywallRedeemer.RedeemType type) {
            SuperwallEvent superwallEvent;
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(type, "type");
            if (Intrinsics.areEqual(state, RedemptionState.Start.INSTANCE)) {
                superwallEvent = SuperwallEvent.RedemptionStart.INSTANCE;
            } else if (state instanceof RedemptionState.Complete) {
                superwallEvent = SuperwallEvent.RedemptionComplete.INSTANCE;
            } else {
                if (!(state instanceof RedemptionState.Fail)) {
                    throw new NoWhenBranchMatchedException();
                }
                superwallEvent = SuperwallEvent.RedemptionFail.INSTANCE;
            }
            super(superwallEvent, null);
            this.state = state;
            this.type = type;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return P.d();
        }

        @NotNull
        public final RedemptionState getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            LinkedHashMap linkedHashMapH = P.h(new Pair(WebViewManager.EVENT_TYPE_KEY, this.type.getDescription()));
            if (this.type.getCode() != null) {
                String code = this.type.getCode();
                Intrinsics.checkNotNull(code);
                linkedHashMapH.put("code", code);
            }
            return P.o(linkedHashMapH);
        }

        @NotNull
        public final WebPaywallRedeemer.RedeemType getType() {
            return this.type;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "<init>", "()V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Reset extends InternalSuperwallEvent {

        @NotNull
        public static final Reset INSTANCE = new Reset();

        @NotNull
        private static final Map<String, Object> audienceFilterParams = P.d();

        private Reset() {
            super(SuperwallEvent.Reset.INSTANCE, null);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return audienceFilterParams;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.d();
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "state", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "component2", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "getState", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Restore extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "", "<init>", "()V", "Start", "Failure", "Complete", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends State {

                @NotNull
                public static final Complete INSTANCE = new Complete();

                private Complete() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class Failure extends State {

                @NotNull
                private final String reason;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Failure(@NotNull String reason) {
                    super(null);
                    Intrinsics.checkNotNullParameter(reason, "reason");
                    this.reason = reason;
                }

                public static /* synthetic */ Failure copy$default(Failure failure, String str, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        str = failure.reason;
                    }
                    return failure.copy(str);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final String getReason() {
                    return this.reason;
                }

                @NotNull
                public final Failure copy(@NotNull String reason) {
                    Intrinsics.checkNotNullParameter(reason, "reason");
                    return new Failure(reason);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Failure) && Intrinsics.areEqual(this.reason, ((Failure) other).reason);
                }

                @NotNull
                public final String getReason() {
                    return this.reason;
                }

                public int hashCode() {
                    return this.reason.hashCode();
                }

                @NotNull
                public String toString() {
                    return b.a("Failure(reason=", this.reason, ")");
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {

                @NotNull
                public static final Start INSTANCE = new Start();

                private Start() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Restore(@NotNull State state, @NotNull PaywallInfo paywallInfo) {
            SuperwallEvent fail;
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            if (state instanceof State.Complete) {
                fail = SuperwallEvent.Restore.Complete.INSTANCE;
            } else if (state instanceof State.Failure) {
                fail = new SuperwallEvent.Restore.Fail(((State.Failure) state).getReason());
            } else {
                if (!(state instanceof State.Start)) {
                    throw new NoWhenBranchMatchedException();
                }
                fail = SuperwallEvent.Restore.Start.INSTANCE;
            }
            super(fail, null);
            this.state = state;
            this.paywallInfo = paywallInfo;
        }

        public static /* synthetic */ Restore copy$default(Restore restore, State state, PaywallInfo paywallInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                state = restore.state;
            }
            if ((i10 & 2) != 0) {
                paywallInfo = restore.paywallInfo;
            }
            return restore.copy(state, paywallInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final Restore copy(@NotNull State state, @NotNull PaywallInfo paywallInfo) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            return new Restore(state, paywallInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Restore)) {
                return false;
            }
            Restore restore = (Restore) other;
            return Intrinsics.areEqual(this.state, restore.state) && Intrinsics.areEqual(this.paywallInfo, restore.paywallInfo);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            Map mapEventParams$default = PaywallInfo.eventParams$default(this.paywallInfo, null, null, 3, null);
            State state = this.state;
            return state instanceof State.Failure ? P.j(mapEventParams$default, O.b(new Pair(DiagnosticsTracker.ERROR_MESSAGE_KEY, ((State.Failure) state).getReason()))) : mapEventParams$default;
        }

        public int hashCode() {
            return this.paywallInfo.hashCode() + (this.state.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Restore(state=" + this.state + ", paywallInfo=" + this.paywallInfo + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", NewHtcHomeBadger.COUNT, "", WebViewManager.EVENT_TYPE_KEY, "<init>", "(ILjava/lang/String;)V", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "I", "getCount", "()I", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ReviewRequested extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final int count;

        @NotNull
        private final String type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReviewRequested(int i10, @NotNull String type) {
            super(new SuperwallEvent.ReviewRequested(i10), null);
            Intrinsics.checkNotNullParameter(type, "type");
            this.count = i10;
            this.type = type;
            this.audienceFilterParams = P.d();
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        public final int getCount() {
            return this.count;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return P.f(new Pair(NewHtcHomeBadger.COUNT, new Integer(this.count)), new Pair(WebViewManager.EVENT_TYPE_KEY, this.type));
        }

        @NotNull
        public final String getType() {
            return this.type;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B-\u0012$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR>\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SessionStart extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public SessionStart() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap();
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        public /* synthetic */ SessionStart(HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SessionStart(@NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.SessionStart(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\b\u0018\u00002\u00020\u0001:\u00016B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJD\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0016R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b-\u0010\u001aR&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001a\u00102\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b2\u0010,\u001a\u0004\b3\u0010\u001aR\u0014\u00105\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u0014¨\u00067"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;", "state", "", "paywallId", "", "visibleDuration", "delay", "", "preloadingEnabled", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Double;", "component4", "()D", "component5", "()Z", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;", "getState", "Ljava/lang/String;", "getPaywallId", "Ljava/lang/Double;", "getVisibleDuration", "D", "getDelay", "Z", "getPreloadingEnabled", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "canImplicitlyTriggerPaywall", "getCanImplicitlyTriggerPaywall", "getRawName", "rawName", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n126#2:1346\n153#2,3:1347\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad\n*L\n1051#1:1346\n1051#1:1347,3\n*E\n"})
    public static final /* data */ class ShimmerLoad extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final boolean canImplicitlyTriggerPaywall;
        private final double delay;

        @NotNull
        private final String paywallId;
        private final boolean preloadingEnabled;

        @NotNull
        private final State state;
        private final Double visibleDuration;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;", "", "<init>", "(Ljava/lang/String;I)V", "Started", "Complete", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum State {
            Started,
            Complete;

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            public static p355ue.a<State> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public ShimmerLoad(@NotNull State state, @NotNull String paywallId, Double d10, double d11, boolean z10) {
            SuperwallEvent shimmerViewComplete;
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallId, "paywallId");
            if (state == State.Started) {
                shimmerViewComplete = SuperwallEvent.ShimmerViewStart.INSTANCE;
            } else {
                shimmerViewComplete = new SuperwallEvent.ShimmerViewComplete(d10 != null ? d10.doubleValue() : 0.0d);
            }
            super(shimmerViewComplete, null);
            this.state = state;
            this.paywallId = paywallId;
            this.visibleDuration = d10;
            this.delay = d11;
            this.preloadingEnabled = z10;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ ShimmerLoad copy$default(ShimmerLoad shimmerLoad, State state, String str, Double d10, double d11, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                state = shimmerLoad.state;
            }
            if ((i10 & 2) != 0) {
                str = shimmerLoad.paywallId;
            }
            if ((i10 & 4) != 0) {
                d10 = shimmerLoad.visibleDuration;
            }
            if ((i10 & 8) != 0) {
                d11 = shimmerLoad.delay;
            }
            if ((i10 & 16) != 0) {
                z10 = shimmerLoad.preloadingEnabled;
            }
            boolean z11 = z10;
            Double d12 = d10;
            return shimmerLoad.copy(state, str, d12, d11, z11);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPaywallId() {
            return this.paywallId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Double getVisibleDuration() {
            return this.visibleDuration;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final double getDelay() {
            return this.delay;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getPreloadingEnabled() {
            return this.preloadingEnabled;
        }

        @NotNull
        public final ShimmerLoad copy(@NotNull State state, @NotNull String paywallId, Double visibleDuration, double delay, boolean preloadingEnabled) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallId, "paywallId");
            return new ShimmerLoad(state, paywallId, visibleDuration, delay, preloadingEnabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShimmerLoad)) {
                return false;
            }
            ShimmerLoad shimmerLoad = (ShimmerLoad) other;
            return this.state == shimmerLoad.state && Intrinsics.areEqual(this.paywallId, shimmerLoad.paywallId) && Intrinsics.areEqual((Object) this.visibleDuration, (Object) shimmerLoad.visibleDuration) && Double.compare(this.delay, shimmerLoad.delay) == 0 && this.preloadingEnabled == shimmerLoad.preloadingEnabled;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.Trackable
        public boolean getCanImplicitlyTriggerPaywall() {
            return this.canImplicitlyTriggerPaywall;
        }

        public final double getDelay() {
            return this.delay;
        }

        @NotNull
        public final String getPaywallId() {
            return this.paywallId;
        }

        public final boolean getPreloadingEnabled() {
            return this.preloadingEnabled;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public String getRawName() {
            return getSuperwallPlacement().getRawName();
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            Map mapG = P.g(new Pair("paywall_id", this.paywallId), new Pair("preloading_enabled", Boolean.valueOf(this.preloadingEnabled)), new Pair("visible_duration", this.visibleDuration), new Pair("unit", "ms"));
            ArrayList arrayList = new ArrayList(mapG.size());
            for (Map.Entry entry : mapG.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                arrayList.add(value != null ? new Pair(str, value) : null);
            }
            return P.n(CollectionsKt.O(arrayList));
        }

        public final Double getVisibleDuration() {
            return this.visibleDuration;
        }

        public int hashCode() {
            int iA = m.a(this.state.hashCode() * 31, 31, this.paywallId);
            Double d10 = this.visibleDuration;
            return Boolean.hashCode(this.preloadingEnabled) + D.a(this.delay, (iA + (d10 == null ? 0 : d10.hashCode())) * 31, 31);
        }

        @NotNull
        public String toString() {
            return "ShimmerLoad(state=" + this.state + ", paywallId=" + this.paywallId + ", visibleDuration=" + this.visibleDuration + ", delay=" + this.delay + ", preloadingEnabled=" + this.preloadingEnabled + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SubscriptionStart extends InternalSuperwallEvent {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionStart(@NotNull PaywallInfo paywallInfo, @NotNull StoreProduct product) {
            super(new SuperwallEvent.SubscriptionStart(product, paywallInfo), null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(product, "product");
            this.paywallInfo = paywallInfo;
            this.product = product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.paywallInfo.audienceFilterParams();
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            return new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, this.product, null, 2, null));
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\b\u0002\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\u0004\b\t\u0010\nJ,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR>\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "subscriptionStatus", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "getSubscriptionStatus", "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SubscriptionStatusDidChange extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        @NotNull
        private final SubscriptionStatus subscriptionStatus;

        public /* synthetic */ SubscriptionStatusDidChange(SubscriptionStatus subscriptionStatus, HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(subscriptionStatus, (i10 & 2) != 0 ? new HashMap() : map);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence getSuperwallParameters$lambda$1$lambda$0(Entitlement it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.getId();
        }

        @NotNull
        public final SubscriptionStatus getSubscriptionStatus() {
            return this.subscriptionStatus;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            String str;
            SubscriptionStatus subscriptionStatus = this.subscriptionStatus;
            if (subscriptionStatus instanceof SubscriptionStatus.Active) {
                str = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
            } else if (subscriptionStatus instanceof SubscriptionStatus.Inactive) {
                str = "inactive";
            } else {
                if (!(subscriptionStatus instanceof SubscriptionStatus.Unknown)) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "unknown";
            }
            HashMap mapF = P.f(new Pair("subscription_status", str));
            SubscriptionStatus subscriptionStatus2 = this.subscriptionStatus;
            if (subscriptionStatus2 instanceof SubscriptionStatus.Active) {
                mapF.put("active_entitlement_ids", CollectionsKt.V(((SubscriptionStatus.Active) subscriptionStatus2).getEntitlements(), ",", null, null, new a(), 30));
            }
            return mapF;
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionStatusDidChange(@NotNull SubscriptionStatus subscriptionStatus, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.SubscriptionStatusDidChange(), null);
            Intrinsics.checkNotNullParameter(subscriptionStatus, "subscriptionStatus");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.subscriptionStatus = subscriptionStatus;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\bH\u0096@¢\u0006\u0004\b\t\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "", "", "audienceFilterParams", "<init>", "(Ljava/util/Map;)V", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SurveyClose extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        /* JADX WARN: Multi-variable type inference failed */
        public SurveyClose() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.d();
        }

        public /* synthetic */ SurveyClose(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new LinkedHashMap() : map);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SurveyClose(@NotNull Map<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.SurveyClose(), null);
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010\u0017R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/config/models/Survey;", "survey", "Lcom/superwall/sdk/config/models/SurveyOption;", "selectedOption", "", "customResponse", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "<init>", "(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/config/models/Survey;", "component2", "()Lcom/superwall/sdk/config/models/SurveyOption;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "copy", "(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/config/models/Survey;", "getSurvey", "Lcom/superwall/sdk/config/models/SurveyOption;", "getSelectedOption", "Ljava/lang/String;", "getCustomResponse", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n126#2:1346\n153#2,3:1347\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse\n*L\n113#1:1346\n113#1:1347,3\n*E\n"})
    public static final /* data */ class SurveyResponse extends InternalSuperwallEvent {
        private final String customResponse;

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final SurveyOption selectedOption;

        @NotNull
        private final Survey survey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SurveyResponse(@NotNull Survey survey, @NotNull SurveyOption selectedOption, String str, @NotNull PaywallInfo paywallInfo) {
            super(new SuperwallEvent.SurveyResponse(survey, selectedOption, str, paywallInfo), null);
            Intrinsics.checkNotNullParameter(survey, "survey");
            Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            this.survey = survey;
            this.selectedOption = selectedOption;
            this.customResponse = str;
            this.paywallInfo = paywallInfo;
        }

        public static /* synthetic */ SurveyResponse copy$default(SurveyResponse surveyResponse, Survey survey, SurveyOption surveyOption, String str, PaywallInfo paywallInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                survey = surveyResponse.survey;
            }
            if ((i10 & 2) != 0) {
                surveyOption = surveyResponse.selectedOption;
            }
            if ((i10 & 4) != 0) {
                str = surveyResponse.customResponse;
            }
            if ((i10 & 8) != 0) {
                paywallInfo = surveyResponse.paywallInfo;
            }
            return surveyResponse.copy(survey, surveyOption, str, paywallInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Survey getSurvey() {
            return this.survey;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SurveyOption getSelectedOption() {
            return this.selectedOption;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCustomResponse() {
            return this.customResponse;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final SurveyResponse copy(@NotNull Survey survey, @NotNull SurveyOption selectedOption, String customResponse, @NotNull PaywallInfo paywallInfo) {
            Intrinsics.checkNotNullParameter(survey, "survey");
            Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            return new SurveyResponse(survey, selectedOption, customResponse, paywallInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SurveyResponse)) {
                return false;
            }
            SurveyResponse surveyResponse = (SurveyResponse) other;
            return Intrinsics.areEqual(this.survey, surveyResponse.survey) && Intrinsics.areEqual(this.selectedOption, surveyResponse.selectedOption) && Intrinsics.areEqual(this.customResponse, surveyResponse.customResponse) && Intrinsics.areEqual(this.paywallInfo, surveyResponse.paywallInfo);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            Map<String, Object> mapAudienceFilterParams = this.paywallInfo.audienceFilterParams();
            Map mapG = P.g(new Pair("survey_selected_option_title", this.selectedOption.getTitle()), new Pair("survey_custom_response", this.customResponse));
            ArrayList arrayList = new ArrayList(mapG.size());
            for (Map.Entry entry : mapG.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                arrayList.add(str2 != null ? new Pair(str, str2) : null);
            }
            return P.j(mapAudienceFilterParams, P.n(CollectionsKt.O(arrayList)));
        }

        public final String getCustomResponse() {
            return this.customResponse;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final SurveyOption getSelectedOption() {
            return this.selectedOption;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return PaywallInfo.eventParams$default(this.paywallInfo, null, P.g(new Pair("survey_id", this.survey.getId()), new Pair("survey_assignment_key", this.survey.getAssignmentKey()), new Pair("survey_selected_option_id", this.selectedOption.getId())), 1, null);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            return new SuperwallEvent.SurveyResponse(this.survey, this.selectedOption, this.customResponse, this.paywallInfo);
        }

        @NotNull
        public final Survey getSurvey() {
            return this.survey;
        }

        public int hashCode() {
            int iHashCode = (this.selectedOption.hashCode() + (this.survey.hashCode() * 31)) * 31;
            String str = this.customResponse;
            return this.paywallInfo.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            return "SurveyResponse(survey=" + this.survey + ", selectedOption=" + this.selectedOption + ", customResponse=" + this.customResponse + ", paywallInfo=" + this.paywallInfo + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\fR&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;", "state", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;)V", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;", "copy", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;", "getState", "audienceFilterParams", "Ljava/util/Map;", "getAudienceFilterParams", "()Ljava/util/Map;", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TestModeModal extends InternalSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;

        @NotNull
        private final State state;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TestModeModal$State;", "", "<init>", "(Ljava/lang/String;I)V", "Open", "Close", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum State {
            Open,
            Close;

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            public static p355ue.a<State> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[State.values().length];
                try {
                    iArr[State.Open.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[State.Close.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TestModeModal(@NotNull State state) {
            super(new SuperwallEvent.TestModeModalOpen(), null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
            this.audienceFilterParams = P.d();
        }

        public static /* synthetic */ TestModeModal copy$default(TestModeModal testModeModal, State state, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                state = testModeModal.state;
            }
            return testModeModal.copy(state);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        public final TestModeModal copy(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new TestModeModal(state);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TestModeModal) && this.state == ((TestModeModal) other).state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            return P.d();
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent, com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            int i10 = WhenMappings.$EnumSwitchMapping$0[this.state.ordinal()];
            if (i10 == 1) {
                return new SuperwallEvent.TestModeModalOpen();
            }
            if (i10 == 2) {
                return new SuperwallEvent.TestModeModalClose();
            }
            throw new NoWhenBranchMatchedException();
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        @NotNull
        public String toString() {
            return "TestModeModal(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\b\u0002\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R>\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "triggerResult", "", "triggerName", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "audienceFilterParams", "<init>", "(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "getTriggerResult", "()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "Ljava/lang/String;", "getTriggerName", "()Ljava/lang/String;", "Ljava/util/HashMap;", "getAudienceFilterParams", "()Ljava/util/HashMap;", "setAudienceFilterParams", "(Ljava/util/HashMap;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TriggerFire extends InternalSuperwallEvent {

        @NotNull
        private HashMap<String, Object> audienceFilterParams;

        @NotNull
        private final String triggerName;

        @NotNull
        private final InternalTriggerResult triggerResult;

        public /* synthetic */ TriggerFire(InternalTriggerResult internalTriggerResult, String str, HashMap map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(internalTriggerResult, str, (i10 & 4) != 0 ? new HashMap() : map);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            HashMap mapF = P.f(new Pair("trigger_name", this.triggerName));
            InternalTriggerResult internalTriggerResult = this.triggerResult;
            if (internalTriggerResult instanceof InternalTriggerResult.NoAudienceMatch) {
                mapF.put("result", "no_rule_match");
                return mapF;
            }
            if (internalTriggerResult instanceof InternalTriggerResult.Holdout) {
                mapF.put("variant_id", ((InternalTriggerResult.Holdout) internalTriggerResult).getExperiment().getVariant().getId());
                mapF.put("experiment_id", ((InternalTriggerResult.Holdout) this.triggerResult).getExperiment().getId());
                mapF.put("result", "holdout");
                return mapF;
            }
            if (!(internalTriggerResult instanceof InternalTriggerResult.Paywall)) {
                if (internalTriggerResult instanceof InternalTriggerResult.PlacementNotFound) {
                    mapF.put("result", "eventNotFound");
                    return mapF;
                }
                if (!(internalTriggerResult instanceof InternalTriggerResult.Error)) {
                    throw new NoWhenBranchMatchedException();
                }
                mapF.put("result", "error");
                return mapF;
            }
            mapF.put("variant_id", ((InternalTriggerResult.Paywall) internalTriggerResult).getExperiment().getVariant().getId());
            mapF.put("experiment_id", ((InternalTriggerResult.Paywall) this.triggerResult).getExperiment().getId());
            String paywallId = ((InternalTriggerResult.Paywall) this.triggerResult).getExperiment().getVariant().getPaywallId();
            if (paywallId == null) {
                paywallId = "";
            }
            mapF.put("paywall_identifier", paywallId);
            mapF.put("result", "present");
            return mapF;
        }

        @NotNull
        public final String getTriggerName() {
            return this.triggerName;
        }

        @NotNull
        public final InternalTriggerResult getTriggerResult() {
            return this.triggerResult;
        }

        public void setAudienceFilterParams(@NotNull HashMap<String, Object> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.audienceFilterParams = map;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public HashMap<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TriggerFire(@NotNull InternalTriggerResult triggerResult, @NotNull String triggerName, @NotNull HashMap<String, Object> audienceFilterParams) {
            super(new SuperwallEvent.TriggerFire(triggerName, triggerResult.toPublicType()), null);
            Intrinsics.checkNotNullParameter(triggerResult, "triggerResult");
            Intrinsics.checkNotNullParameter(triggerName, "triggerName");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.triggerResult = triggerResult;
            this.triggerName = triggerName;
            this.audienceFilterParams = audienceFilterParams;
        }
    }

    public /* synthetic */ InternalSuperwallEvent(SuperwallEvent superwallEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(superwallEvent);
    }

    @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
    public boolean getCanImplicitlyTriggerPaywall() {
        return getSuperwallPlacement().getCanImplicitlyTriggerPaywall();
    }

    @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
    @NotNull
    public String getRawName() {
        return getSuperwallPlacement().getRawName();
    }

    @Override // com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
    @NotNull
    public SuperwallEvent getSuperwallPlacement() {
        return this.superwallPlacement;
    }

    private InternalSuperwallEvent(SuperwallEvent superwallEvent) {
        this.superwallPlacement = superwallEvent;
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001:\u0001.B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\u000eR&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\u0011R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u0015R\u001a\u0010*\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "fromCustomerInfo", "toCustomerInfo", "", "", "", "audienceFilterParams", "<init>", "(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)V", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "component1", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "component2", "component3", "()Ljava/util/Map;", "copy", "(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "getFromCustomerInfo", "getToCustomerInfo", "Ljava/util/Map;", "getAudienceFilterParams", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "rawName", "Ljava/lang/String;", "getRawName", "canImplicitlyTriggerPaywall", "Z", "getCanImplicitlyTriggerPaywall", "()Z", "EntitlementsSnapshot", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,1345:1\n113#2:1346\n113#2:1347\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange\n*L\n1224#1:1346\n1236#1:1347\n*E\n"})
    public static final /* data */ class CustomerInfoDidChange implements TrackableSuperwallEvent {

        @NotNull
        private final Map<String, Object> audienceFilterParams;
        private final boolean canImplicitlyTriggerPaywall;

        @NotNull
        private final CustomerInfo fromCustomerInfo;

        @NotNull
        private final String rawName;

        @NotNull
        private final SuperwallEvent superwallPlacement;

        @NotNull
        private final CustomerInfo toCustomerInfo;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\r\b\u0083\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00052\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b\u0006\u0010\u001a¨\u0006*"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;", "", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "isPlaceholder", "<init>", "(Ljava/util/List;Z)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;ZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Z", "copy", "(Ljava/util/List;Z)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getEntitlements", "Z", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Gf.o
        public static final /* data */ class EntitlementsSnapshot {

            @NotNull
            private final List<Entitlement> entitlements;
            private final boolean isPlaceholder;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final e<Object>[] $childSerializers = {new C0670f(Entitlement$$serializer.INSTANCE), null};

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<EntitlementsSnapshot> serializer() {
                    return InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ EntitlementsSnapshot(int i10, List list, boolean z10, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.entitlements = list;
                this.isPlaceholder = z10;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ EntitlementsSnapshot copy$default(EntitlementsSnapshot entitlementsSnapshot, List list, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    list = entitlementsSnapshot.entitlements;
                }
                if ((i10 & 2) != 0) {
                    z10 = entitlementsSnapshot.isPlaceholder;
                }
                return entitlementsSnapshot.copy(list, z10);
            }

            public static final /* synthetic */ void write$Self$superwall_release(EntitlementsSnapshot self, d output, f serialDesc) {
                output.y(serialDesc, 0, $childSerializers[0], self.entitlements);
                output.D(serialDesc, 1, self.isPlaceholder);
            }

            @NotNull
            public final List<Entitlement> component1() {
                return this.entitlements;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getIsPlaceholder() {
                return this.isPlaceholder;
            }

            @NotNull
            public final EntitlementsSnapshot copy(@NotNull List<Entitlement> entitlements, boolean isPlaceholder) {
                Intrinsics.checkNotNullParameter(entitlements, "entitlements");
                return new EntitlementsSnapshot(entitlements, isPlaceholder);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof EntitlementsSnapshot)) {
                    return false;
                }
                EntitlementsSnapshot entitlementsSnapshot = (EntitlementsSnapshot) other;
                return Intrinsics.areEqual(this.entitlements, entitlementsSnapshot.entitlements) && this.isPlaceholder == entitlementsSnapshot.isPlaceholder;
            }

            @NotNull
            public final List<Entitlement> getEntitlements() {
                return this.entitlements;
            }

            public int hashCode() {
                return Boolean.hashCode(this.isPlaceholder) + (this.entitlements.hashCode() * 31);
            }

            public final boolean isPlaceholder() {
                return this.isPlaceholder;
            }

            @NotNull
            public String toString() {
                return "EntitlementsSnapshot(entitlements=" + this.entitlements + ", isPlaceholder=" + this.isPlaceholder + ")";
            }

            public EntitlementsSnapshot(@NotNull List<Entitlement> entitlements, boolean z10) {
                Intrinsics.checkNotNullParameter(entitlements, "entitlements");
                this.entitlements = entitlements;
                this.isPlaceholder = z10;
            }
        }

        public CustomerInfoDidChange(@NotNull CustomerInfo fromCustomerInfo, @NotNull CustomerInfo toCustomerInfo, @NotNull Map<String, ? extends Object> audienceFilterParams) {
            Intrinsics.checkNotNullParameter(fromCustomerInfo, "fromCustomerInfo");
            Intrinsics.checkNotNullParameter(toCustomerInfo, "toCustomerInfo");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            this.fromCustomerInfo = fromCustomerInfo;
            this.toCustomerInfo = toCustomerInfo;
            this.audienceFilterParams = audienceFilterParams;
            this.superwallPlacement = new SuperwallEvent.CustomerInfoDidChange(fromCustomerInfo, toCustomerInfo);
            this.rawName = new SuperwallEvent.CustomerInfoDidChange(fromCustomerInfo, toCustomerInfo).getRawName();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CustomerInfoDidChange copy$default(CustomerInfoDidChange customerInfoDidChange, CustomerInfo customerInfo, CustomerInfo customerInfo2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                customerInfo = customerInfoDidChange.fromCustomerInfo;
            }
            if ((i10 & 2) != 0) {
                customerInfo2 = customerInfoDidChange.toCustomerInfo;
            }
            if ((i10 & 4) != 0) {
                map = customerInfoDidChange.audienceFilterParams;
            }
            return customerInfoDidChange.copy(customerInfo, customerInfo2, map);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CustomerInfo getFromCustomerInfo() {
            return this.fromCustomerInfo;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CustomerInfo getToCustomerInfo() {
            return this.toCustomerInfo;
        }

        @NotNull
        public final Map<String, Object> component3() {
            return this.audienceFilterParams;
        }

        @NotNull
        public final CustomerInfoDidChange copy(@NotNull CustomerInfo fromCustomerInfo, @NotNull CustomerInfo toCustomerInfo, @NotNull Map<String, ? extends Object> audienceFilterParams) {
            Intrinsics.checkNotNullParameter(fromCustomerInfo, "fromCustomerInfo");
            Intrinsics.checkNotNullParameter(toCustomerInfo, "toCustomerInfo");
            Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
            return new CustomerInfoDidChange(fromCustomerInfo, toCustomerInfo, audienceFilterParams);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerInfoDidChange)) {
                return false;
            }
            CustomerInfoDidChange customerInfoDidChange = (CustomerInfoDidChange) other;
            return Intrinsics.areEqual(this.fromCustomerInfo, customerInfoDidChange.fromCustomerInfo) && Intrinsics.areEqual(this.toCustomerInfo, customerInfoDidChange.toCustomerInfo) && Intrinsics.areEqual(this.audienceFilterParams, customerInfoDidChange.audienceFilterParams);
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            return this.audienceFilterParams;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public boolean getCanImplicitlyTriggerPaywall() {
            return this.canImplicitlyTriggerPaywall;
        }

        @NotNull
        public final CustomerInfo getFromCustomerInfo() {
            return this.fromCustomerInfo;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public String getRawName() {
            return this.rawName;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar) {
            String strA;
            String strA2 = "{}";
            EntitlementsSnapshot entitlementsSnapshot = new EntitlementsSnapshot(this.fromCustomerInfo.getEntitlements(), this.fromCustomerInfo.isPlaceholder$superwall_release());
            EntitlementsSnapshot entitlementsSnapshot2 = new EntitlementsSnapshot(this.toCustomerInfo.getEntitlements(), this.toCustomerInfo.isPlaceholder$superwall_release());
            try {
                AbstractC0711a json = JsonFactory.INSTANCE.getJSON();
                json.getClass();
                strA = json.a(EntitlementsSnapshot.INSTANCE.serializer(), entitlementsSnapshot);
            } catch (Exception e10) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.customerInfo, defpackage.a.a("Unable to serialize customer info \"from\" - ", e10.getMessage()), null, null, 24, null);
                strA = "{}";
            }
            try {
                AbstractC0711a json2 = JsonFactory.INSTANCE.getJSON();
                json2.getClass();
                strA2 = json2.a(EntitlementsSnapshot.INSTANCE.serializer(), entitlementsSnapshot2);
            } catch (Exception e11) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.customerInfo, defpackage.a.a("Unable to serialize customer info \"to\" - ", e11.getMessage()), null, null, 24, null);
            }
            return P.g(new Pair("from", strA), new Pair("to", strA2));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            return this.superwallPlacement;
        }

        @NotNull
        public final CustomerInfo getToCustomerInfo() {
            return this.toCustomerInfo;
        }

        public int hashCode() {
            return this.audienceFilterParams.hashCode() + ((this.toCustomerInfo.hashCode() + (this.fromCustomerInfo.hashCode() * 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "CustomerInfoDidChange(fromCustomerInfo=" + this.fromCustomerInfo + ", toCustomerInfo=" + this.toCustomerInfo + ", audienceFilterParams=" + this.audienceFilterParams + ")";
        }

        public /* synthetic */ CustomerInfoDidChange(CustomerInfo customerInfo, CustomerInfo customerInfo2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(customerInfo, customerInfo2, (i10 & 4) != 0 ? P.d() : map);
        }
    }

    /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0002JKB}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0019j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013`\u001aH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b\r\u0010-R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u00103\u001a\u0004\b=\u00105\"\u0004\b>\u00107R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0016\u00103\u001a\u0004\b?\u00105R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010:R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010G\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u00105R\u0014\u0010I\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010-¨\u0006L"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "state", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "product", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "model", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;", "source", "", "isObserved", "", "demandScore", "", "demandTier", "", "", "userAttributes", ProductResponseJsonKeys.STORE, "storefrontCountryCode", "<init>", "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "getState", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "getModel", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;", "getSource", "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;", "Z", "()Z", "Ljava/lang/Integer;", "getDemandScore", "()Ljava/lang/Integer;", "setDemandScore", "(Ljava/lang/Integer;)V", "Ljava/lang/String;", "getDemandTier", "()Ljava/lang/String;", "setDemandTier", "(Ljava/lang/String;)V", "Ljava/util/Map;", "getUserAttributes", "()Ljava/util/Map;", "setUserAttributes", "(Ljava/util/Map;)V", "getStore", "setStore", "getStorefrontCountryCode", "getAudienceFilterParams", "audienceFilterParams", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getSuperwallPlacement", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "superwallPlacement", "getRawName", "rawName", "getCanImplicitlyTriggerPaywall", "canImplicitlyTriggerPaywall", "TransactionSource", "State", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Transaction implements TrackableSuperwallEvent {
        private Integer demandScore;
        private String demandTier;
        private final boolean isObserved;
        private final StoreTransaction model;

        @NotNull
        private final PaywallInfo paywallInfo;
        private final StoreProductType product;

        @NotNull
        private final TransactionSource source;

        @NotNull
        private final State state;

        @NotNull
        private String store;
        private final String storefrontCountryCode;
        private Map<String, ? extends Object> userAttributes;

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "", "<init>", "()V", "Start", "Fail", "Abandon", "Complete", "Restore", "Timeout", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Timeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class State {

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Abandon extends State {

                @NotNull
                private final StoreProductType product;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Abandon(@NotNull StoreProductType product) {
                    super(null);
                    Intrinsics.checkNotNullParameter(product, "product");
                    this.product = product;
                }

                @NotNull
                public final StoreProductType getProduct() {
                    return this.product;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "transaction", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "getTransaction", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Complete extends State {

                @NotNull
                private final StoreProductType product;
                private final StoreTransactionType transaction;

                /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[SubscriptionPeriod.Unit.values().length];
                        try {
                            iArr[SubscriptionPeriod.Unit.day.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[SubscriptionPeriod.Unit.week.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[SubscriptionPeriod.Unit.month.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[SubscriptionPeriod.Unit.year.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                /* JADX WARN: Illegal instructions before constructor call */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Date] */
                /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
                /* JADX WARN: Type inference failed for: r3v2 */
                /* JADX WARN: Type inference failed for: r3v6 */
                /* JADX WARN: Type inference failed for: r3v7 */
                public Complete(@NotNull StoreProductType product, StoreTransactionType storeTransactionType) {
                    StoreTransactionType storeTransactionTypeCopy$default;
                    SubscriptionPeriod subscriptionPeriod;
                    Intrinsics.checkNotNullParameter(product, "product");
                    ?? time = 0;
                    time = 0;
                    super(time);
                    this.product = product;
                    if (storeTransactionType instanceof GoogleBillingPurchaseTransaction) {
                        RawStoreProduct rawStoreProduct = product instanceof RawStoreProduct ? (RawStoreProduct) product : null;
                        if (rawStoreProduct == null) {
                            storeTransactionTypeCopy$default = (GoogleBillingPurchaseTransaction) storeTransactionType;
                        } else {
                            GoogleBillingPurchaseTransaction googleBillingPurchaseTransaction = (GoogleBillingPurchaseTransaction) storeTransactionType;
                            Date transactionDate = googleBillingPurchaseTransaction.getTransactionDate();
                            if (transactionDate != null && (subscriptionPeriod = ((RawStoreProduct) product).getSubscriptionPeriod()) != null) {
                                Calendar calendar = Calendar.getInstance();
                                calendar.setTime(transactionDate);
                                int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
                                if (i10 == 1) {
                                    calendar.add(6, subscriptionPeriod.getValue());
                                } else if (i10 == 2) {
                                    calendar.add(3, subscriptionPeriod.getValue());
                                } else if (i10 == 3) {
                                    calendar.add(2, subscriptionPeriod.getValue());
                                } else {
                                    if (i10 != 4) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    calendar.add(1, subscriptionPeriod.getValue());
                                }
                                time = calendar.getTime();
                            }
                            storeTransactionTypeCopy$default = GoogleBillingPurchaseTransaction.copy$default(googleBillingPurchaseTransaction, null, null, null, null, null, null, null, null, rawStoreProduct.getBasePlanId(), null, time, rawStoreProduct.getOfferId$superwall_release(), null, null, null, null, null, 127743, null);
                        }
                    } else {
                        storeTransactionTypeCopy$default = storeTransactionType;
                    }
                    this.transaction = storeTransactionTypeCopy$default;
                }

                @NotNull
                public final StoreProductType getProduct() {
                    return this.product;
                }

                public final StoreTransactionType getTransaction() {
                    return this.transaction;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "error", "Lcom/superwall/sdk/store/transactions/TransactionError;", "<init>", "(Lcom/superwall/sdk/store/transactions/TransactionError;)V", "getError", "()Lcom/superwall/sdk/store/transactions/TransactionError;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Fail extends State {

                @NotNull
                private final TransactionError error;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Fail(@NotNull TransactionError error) {
                    super(null);
                    Intrinsics.checkNotNullParameter(error, "error");
                    this.error = error;
                }

                @NotNull
                public final TransactionError getError() {
                    return this.error;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "restoreType", "Lcom/superwall/sdk/store/transactions/RestoreType;", "<init>", "(Lcom/superwall/sdk/store/transactions/RestoreType;)V", "getRestoreType", "()Lcom/superwall/sdk/store/transactions/RestoreType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Restore extends State {

                @NotNull
                private final RestoreType restoreType;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Restore(@NotNull RestoreType restoreType) {
                    super(null);
                    Intrinsics.checkNotNullParameter(restoreType, "restoreType");
                    this.restoreType = restoreType;
                }

                @NotNull
                public final RestoreType getRestoreType() {
                    return this.restoreType;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Start extends State {

                @NotNull
                private final StoreProductType product;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Start(@NotNull StoreProductType product) {
                    super(null);
                    Intrinsics.checkNotNullParameter(product, "product");
                    this.product = product;
                }

                @NotNull
                public final StoreProductType getProduct() {
                    return this.product;
                }
            }

            /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Timeout;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Timeout extends State {
                public Timeout() {
                    super(null);
                }
            }

            public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private State() {
            }
        }

        /* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;", "", "raw", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRaw", "()Ljava/lang/String;", "INTERNAL", "OBSERVER", "EXTERNAL", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum TransactionSource {
            INTERNAL("SUPERWALL"),
            OBSERVER("OBSERVER"),
            EXTERNAL("APP");

            private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

            @NotNull
            private final String raw;

            TransactionSource(String str) {
                this.raw = str;
            }

            @NotNull
            public static p355ue.a<TransactionSource> getEntries() {
                return $ENTRIES;
            }

            @NotNull
            public final String getRaw() {
                return this.raw;
            }
        }

        public Transaction(@NotNull State state, @NotNull PaywallInfo paywallInfo, StoreProductType storeProductType, StoreTransaction storeTransaction, @NotNull TransactionSource source, boolean z10, Integer num, String str, Map<String, ? extends Object> map, @NotNull String store, String str2) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(store, "store");
            this.state = state;
            this.paywallInfo = paywallInfo;
            this.product = storeProductType;
            this.model = storeTransaction;
            this.source = source;
            this.isObserved = z10;
            this.demandScore = num;
            this.demandTier = str;
            this.userAttributes = map;
            this.store = store;
            this.storefrontCountryCode = str2;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public Map<String, Object> getAudienceFilterParams() {
            String fullIdentifier;
            Map<String, Object> mapAudienceFilterParams = this.paywallInfo.audienceFilterParams();
            if (!(getSuperwallPlacement() instanceof SuperwallEvent.TransactionAbandon)) {
                return mapAudienceFilterParams;
            }
            StoreProductType storeProductType = this.product;
            if (storeProductType == null || (fullIdentifier = storeProductType.getFullIdentifier()) == null) {
                fullIdentifier = "";
            }
            return P.k(mapAudienceFilterParams, new Pair("abandoned_product_id", fullIdentifier));
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public boolean getCanImplicitlyTriggerPaywall() {
            if (this.isObserved) {
                return false;
            }
            return getSuperwallPlacement().getCanImplicitlyTriggerPaywall();
        }

        public final Integer getDemandScore() {
            return this.demandScore;
        }

        public final String getDemandTier() {
            return this.demandTier;
        }

        public final StoreTransaction getModel() {
            return this.model;
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        public final StoreProductType getProduct() {
            return this.product;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        @NotNull
        public String getRawName() {
            return getSuperwallPlacement().getRawName();
        }

        @NotNull
        public final TransactionSource getSource() {
            return this.source;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        @NotNull
        public final String getStore() {
            return this.store;
        }

        public final String getStorefrontCountryCode() {
            return this.storefrontCountryCode;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.Trackable
        public Object getSuperwallParameters(@NotNull c<? super HashMap<String, Object>> cVar) {
            Map<String, Object> dictionary;
            Map<String, Object> dictionary2;
            State state = this.state;
            if (state instanceof State.Restore) {
                HashMap map = new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, this.product, null, 2, null));
                StoreTransaction storeTransaction = this.model;
                if (storeTransaction != null && (dictionary2 = storeTransaction.toDictionary()) != null) {
                    map.putAll(dictionary2);
                }
                map.put(ProductResponseJsonKeys.STORE, this.store);
                map.put("restore_via_purchase_attempt", Boolean.valueOf(this.model != null));
                return map;
            }
            if (!(state instanceof State.Start) && !(state instanceof State.Abandon) && !(state instanceof State.Complete) && !(state instanceof State.Timeout)) {
                if (!(state instanceof State.Fail)) {
                    throw new NoWhenBranchMatchedException();
                }
                TransactionError error = ((State.Fail) state).getError();
                if (!(error instanceof TransactionError.Failure) && !(error instanceof TransactionError.Pending)) {
                    throw new NoWhenBranchMatchedException();
                }
                HashMap map2 = new HashMap(this.paywallInfo.eventParams(this.product, O.b(new Pair("message", ((State.Fail) this.state).getError().getMessage()))));
                Integer num = this.demandScore;
                if (num != null) {
                    map2.put("attr_demandScore", num);
                }
                String str = this.demandTier;
                if (str != null) {
                    map2.put("attr_demandTier", str);
                }
                map2.put(ProductResponseJsonKeys.STORE, this.store);
                return map2;
            }
            HashMap map3 = new HashMap(PaywallInfo.eventParams$default(this.paywallInfo, this.product, null, 2, null));
            StoreTransaction storeTransaction2 = this.model;
            if (storeTransaction2 != null && (dictionary = storeTransaction2.toDictionary()) != null) {
                map3.putAll(dictionary);
            }
            Integer num2 = this.demandScore;
            if (num2 != null) {
                map3.put("attr_demandScore", num2);
            }
            String str2 = this.demandTier;
            if (str2 != null) {
                map3.put("attr_demandTier", str2);
            }
            map3.put(ProductResponseJsonKeys.STORE, this.store);
            map3.put("source", this.source.getRaw());
            if (this.state instanceof State.Complete) {
                map3.put("user_attributes", this.userAttributes);
                String str3 = this.storefrontCountryCode;
                if (str3 == null) {
                    str3 = "";
                }
                map3.put("storefront_countryCode", str3);
            }
            return map3;
        }

        @Override // com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent
        @NotNull
        public SuperwallEvent getSuperwallPlacement() {
            State state = this.state;
            if (state instanceof State.Start) {
                return new SuperwallEvent.TransactionStart(((State.Start) state).getProduct(), this.paywallInfo);
            }
            if (state instanceof State.Fail) {
                return new SuperwallEvent.TransactionFail(((State.Fail) state).getError(), this.paywallInfo);
            }
            if (state instanceof State.Abandon) {
                return new SuperwallEvent.TransactionAbandon(((State.Abandon) state).getProduct(), this.paywallInfo);
            }
            if (state instanceof State.Complete) {
                return new SuperwallEvent.TransactionComplete(((State.Complete) state).getTransaction(), ((State.Complete) this.state).getProduct(), this.paywallInfo);
            }
            if (state instanceof State.Restore) {
                return new SuperwallEvent.TransactionRestore(((State.Restore) state).getRestoreType(), this.paywallInfo);
            }
            if (state instanceof State.Timeout) {
                return new SuperwallEvent.TransactionTimeout(this.paywallInfo);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final Map<String, Object> getUserAttributes() {
            return this.userAttributes;
        }

        /* JADX INFO: renamed from: isObserved, reason: from getter */
        public final boolean getIsObserved() {
            return this.isObserved;
        }

        public final void setDemandScore(Integer num) {
            this.demandScore = num;
        }

        public final void setDemandTier(String str) {
            this.demandTier = str;
        }

        public final void setStore(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.store = str;
        }

        public final void setUserAttributes(Map<String, ? extends Object> map) {
            this.userAttributes = map;
        }

        public /* synthetic */ Transaction(State state, PaywallInfo paywallInfo, StoreProductType storeProductType, StoreTransaction storeTransaction, TransactionSource transactionSource, boolean z10, Integer num, String str, Map map, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(state, paywallInfo, storeProductType, storeTransaction, transactionSource, z10, num, str, (i10 & 256) != 0 ? null : map, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? "PLAY_STORE" : str2, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : str3);
        }
    }
}
