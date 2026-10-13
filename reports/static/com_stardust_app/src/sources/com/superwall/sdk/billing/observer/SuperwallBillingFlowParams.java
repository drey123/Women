package com.superwall.sdk.billing.observer;

import android.text.TextUtils;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.c;
import com.android.billingclient.api.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 \u00102\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\nR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;", "", "Lcom/android/billingclient/api/c;", "params", "", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;", "productDetailsParams", "<init>", "(Lcom/android/billingclient/api/c;Ljava/util/List;)V", "toOriginal", "()Lcom/android/billingclient/api/c;", "Lcom/android/billingclient/api/c;", "getParams$superwall_release", "Ljava/util/List;", "getProductDetailsParams$superwall_release", "()Ljava/util/List;", "Companion", "Builder", "ProductDetailsParams", "SubscriptionUpdateParams", "ProrationMode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuperwallBillingFlowParams {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final c params;

    @NotNull
    private final List<ProductDetailsParams> productDetailsParams;

    /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000bJ\u001b\u0010\u0011\u001a\u00020\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R \u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000f0!8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "", "<init>", "()V", "", "isOfferPersonalized", "setIsOfferPersonalized", "(Z)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "", "obfuscatedAccountId", "setObfuscatedAccountId", "(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "obfuscatedProfileId", "setObfuscatedProfileId", "", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;", "productDetailsParamsList", "setProductDetailsParamsList", "(Ljava/util/List;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "Lcom/android/billingclient/api/SkuDetails;", "skuDetails", "setSkuDetails", "(Lcom/android/billingclient/api/SkuDetails;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;", "params", "setSubscriptionUpdateParams", "(Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;", "build", "()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;", "Lcom/android/billingclient/api/c$a;", "builder", "Lcom/android/billingclient/api/c$a;", "", "productDetailsParams", "Ljava/util/List;", "getProductDetailsParams$superwall_release", "()Ljava/util/List;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSuperwallBillingFlowParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallBillingFlowParams.kt\ncom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1557#2:150\n1628#2,3:151\n*S KotlinDebug\n*F\n+ 1 SuperwallBillingFlowParams.kt\ncom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder\n*L\n39#1:150\n39#1:151,3\n*E\n"})
    public static final class Builder {

        @NotNull
        private final c.a builder;

        @NotNull
        private final List<ProductDetailsParams> productDetailsParams;

        public Builder() {
            c.a aVarA = c.a();
            Intrinsics.checkNotNullExpressionValue(aVarA, "newBuilder(...)");
            this.builder = aVarA;
            this.productDetailsParams = new ArrayList();
        }

        @NotNull
        public final SuperwallBillingFlowParams build() {
            c cVarA = this.builder.a();
            Intrinsics.checkNotNullExpressionValue(cVarA, "build(...)");
            return new SuperwallBillingFlowParams(cVarA, this.productDetailsParams, null);
        }

        @NotNull
        public final List<ProductDetailsParams> getProductDetailsParams$superwall_release() {
            return this.productDetailsParams;
        }

        @NotNull
        public final Builder setIsOfferPersonalized(boolean isOfferPersonalized) {
            this.builder.f18188e = isOfferPersonalized;
            return this;
        }

        @NotNull
        public final Builder setObfuscatedAccountId(@NotNull String obfuscatedAccountId) {
            Intrinsics.checkNotNullParameter(obfuscatedAccountId, "obfuscatedAccountId");
            this.builder.f18184a = obfuscatedAccountId;
            return this;
        }

        @NotNull
        public final Builder setObfuscatedProfileId(@NotNull String obfuscatedProfileId) {
            Intrinsics.checkNotNullParameter(obfuscatedProfileId, "obfuscatedProfileId");
            this.builder.f18185b = obfuscatedProfileId;
            return this;
        }

        @NotNull
        public final Builder setProductDetailsParamsList(@NotNull List<ProductDetailsParams> productDetailsParamsList) {
            Intrinsics.checkNotNullParameter(productDetailsParamsList, "productDetailsParamsList");
            this.productDetailsParams.addAll(productDetailsParamsList);
            c.a aVar = this.builder;
            List<ProductDetailsParams> list = productDetailsParamsList;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ProductDetailsParams) it.next()).getParams());
            }
            aVar.getClass();
            aVar.f18186c = new ArrayList(arrayList);
            return this;
        }

        @d
        @NotNull
        public final Builder setSkuDetails(@NotNull SkuDetails skuDetails) {
            Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
            c.a aVar = this.builder;
            aVar.getClass();
            ArrayList arrayList = new ArrayList();
            arrayList.add(skuDetails);
            aVar.f18187d = arrayList;
            return this;
        }

        @NotNull
        public final Builder setSubscriptionUpdateParams(@NotNull SubscriptionUpdateParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            c.a aVar = this.builder;
            c.C0198c params2 = params.getParams();
            aVar.getClass();
            c.C0198c.a aVar2 = new c.C0198c.a();
            aVar2.f18200d = 0;
            aVar2.f18197a = params2.f18194a;
            aVar2.f18200d = params2.f18196c;
            aVar2.f18198b = params2.f18195b;
            aVar.f18189f = aVar2;
            return this;
        }
    }

    /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;", "", "<init>", "()V", "newBuilder", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Builder newBuilder() {
            return new Builder();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;", "", "Lcom/android/billingclient/api/c$b;", "params", "Lcom/android/billingclient/api/e;", "details", "<init>", "(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;)V", "toOriginal", "()Lcom/android/billingclient/api/c$b;", "Lcom/android/billingclient/api/c$b;", "Lcom/android/billingclient/api/e;", "getDetails$superwall_release", "()Lcom/android/billingclient/api/e;", "Companion", "ProductDetailsParamsBuilder", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ProductDetailsParams {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final e details;

        @NotNull
        private final c.b params;

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;", "", "<init>", "()V", "newBuilder", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final ProductDetailsParamsBuilder newBuilder() {
                return new ProductDetailsParamsBuilder();
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;", "", "<init>", "()V", "", "offerToken", "setOfferToken", "(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;", "Lcom/android/billingclient/api/e;", "productDetails", "setProductDetails", "(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;", "build", "()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;", "Lcom/android/billingclient/api/c$b$a;", "builder", "Lcom/android/billingclient/api/c$b$a;", "details", "Lcom/android/billingclient/api/e;", "getDetails$superwall_release", "()Lcom/android/billingclient/api/e;", "setDetails$superwall_release", "(Lcom/android/billingclient/api/e;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ProductDetailsParamsBuilder {

            @NotNull
            private final c.b.a builder;
            private e details;

            public ProductDetailsParamsBuilder() {
                c.b.a aVar = new c.b.a();
                Intrinsics.checkNotNullExpressionValue(aVar, "newBuilder(...)");
                this.builder = aVar;
            }

            @NotNull
            public final ProductDetailsParams build() {
                e eVar = this.details;
                if (eVar == null) {
                    throw new IllegalArgumentException("ProductDetails are required");
                }
                c.b bVarA = this.builder.a();
                Intrinsics.checkNotNullExpressionValue(bVarA, "build(...)");
                return new ProductDetailsParams(bVarA, eVar, null);
            }

            /* JADX INFO: renamed from: getDetails$superwall_release, reason: from getter */
            public final e getDetails() {
                return this.details;
            }

            public final void setDetails$superwall_release(e eVar) {
                this.details = eVar;
            }

            @NotNull
            public final ProductDetailsParamsBuilder setOfferToken(@NotNull String offerToken) {
                Intrinsics.checkNotNullParameter(offerToken, "offerToken");
                c.b.a aVar = this.builder;
                aVar.getClass();
                if (TextUtils.isEmpty(offerToken)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                aVar.f18193b = offerToken;
                return this;
            }

            @NotNull
            public final ProductDetailsParamsBuilder setProductDetails(@NotNull e productDetails) {
                Intrinsics.checkNotNullParameter(productDetails, "productDetails");
                this.details = productDetails;
                this.builder.b(productDetails);
                return this;
            }
        }

        public /* synthetic */ ProductDetailsParams(c.b bVar, e eVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, eVar);
        }

        @NotNull
        /* JADX INFO: renamed from: getDetails$superwall_release, reason: from getter */
        public final e getDetails() {
            return this.details;
        }

        @NotNull
        /* JADX INFO: renamed from: toOriginal, reason: from getter */
        public final c.b getParams() {
            return this.params;
        }

        private ProductDetailsParams(c.b bVar, e eVar) {
            this.params = bVar;
            this.details = eVar;
        }
    }

    /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode;", "", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @d
    public @interface ProrationMode {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final int DEFERRED = 4;
        public static final int IMMEDIATE_AND_CHARGE_FULL_PRICE = 5;
        public static final int IMMEDIATE_AND_CHARGE_PRORATED_PRICE = 2;
        public static final int IMMEDIATE_WITHOUT_PRORATION = 3;
        public static final int IMMEDIATE_WITH_TIME_PRORATION = 1;
        public static final int UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY = 0;

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;", "", "<init>", "()V", "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY", "", "IMMEDIATE_WITH_TIME_PRORATION", "IMMEDIATE_AND_CHARGE_PRORATED_PRICE", "IMMEDIATE_WITHOUT_PRORATION", "DEFERRED", "IMMEDIATE_AND_CHARGE_FULL_PRICE", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int DEFERRED = 4;
            public static final int IMMEDIATE_AND_CHARGE_FULL_PRICE = 5;
            public static final int IMMEDIATE_AND_CHARGE_PRORATED_PRICE = 2;
            public static final int IMMEDIATE_WITHOUT_PRORATION = 3;
            public static final int IMMEDIATE_WITH_TIME_PRORATION = 1;
            public static final int UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY = 0;

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;", "", "Lcom/android/billingclient/api/c$c;", "params", "<init>", "(Lcom/android/billingclient/api/c$c;)V", "toOriginal", "()Lcom/android/billingclient/api/c$c;", "Lcom/android/billingclient/api/c$c;", "Companion", "SubscriptionUpdateParamsBuilder", "ReplacementMode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SubscriptionUpdateParams {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final c.C0198c params;

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;", "", "<init>", "()V", "newBuilder", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final SubscriptionUpdateParamsBuilder newBuilder() {
                return new SubscriptionUpdateParamsBuilder();
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode;", "", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        public @interface ReplacementMode {
            public static final int CHARGE_FULL_PRICE = 5;
            public static final int CHARGE_PRORATED_PRICE = 2;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = Companion.$$INSTANCE;
            public static final int DEFERRED = 6;
            public static final int UNKNOWN_REPLACEMENT_MODE = 0;
            public static final int WITHOUT_PRORATION = 3;
            public static final int WITH_TIME_PRORATION = 1;

            /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;", "", "<init>", "()V", "UNKNOWN_REPLACEMENT_MODE", "", "WITH_TIME_PRORATION", "CHARGE_PRORATED_PRICE", "WITHOUT_PRORATION", "CHARGE_FULL_PRICE", "DEFERRED", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                static final /* synthetic */ Companion $$INSTANCE = new Companion();
                public static final int CHARGE_FULL_PRICE = 5;
                public static final int CHARGE_PRORATED_PRICE = 2;
                public static final int DEFERRED = 6;
                public static final int UNKNOWN_REPLACEMENT_MODE = 0;
                public static final int WITHOUT_PRORATION = 3;
                public static final int WITH_TIME_PRORATION = 1;

                private Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: SuperwallBillingFlowParams.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007J\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;", "", "<init>", "()V", "", "purchaseToken", "setOldPurchaseToken", "(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;", "externalTransactionId", "setOriginalExternalTransactionId", "", "subscriptionReplacementMode", "setSubscriptionReplacementMode", "(I)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;", "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;", "build", "()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;", "Lcom/android/billingclient/api/c$c$a;", "builder", "Lcom/android/billingclient/api/c$c$a;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SubscriptionUpdateParamsBuilder {

            @NotNull
            private final c.C0198c.a builder;

            public SubscriptionUpdateParamsBuilder() {
                c.C0198c.a aVar = new c.C0198c.a();
                aVar.f18200d = 0;
                Intrinsics.checkNotNullExpressionValue(aVar, "newBuilder(...)");
                this.builder = aVar;
            }

            @NotNull
            public final SubscriptionUpdateParams build() {
                c.C0198c c0198cA = this.builder.a();
                Intrinsics.checkNotNullExpressionValue(c0198cA, "build(...)");
                return new SubscriptionUpdateParams(c0198cA, null);
            }

            @NotNull
            public final SubscriptionUpdateParamsBuilder setOldPurchaseToken(@NotNull String purchaseToken) {
                Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
                this.builder.f18197a = purchaseToken;
                return this;
            }

            @NotNull
            public final SubscriptionUpdateParamsBuilder setOriginalExternalTransactionId(@NotNull String externalTransactionId) {
                Intrinsics.checkNotNullParameter(externalTransactionId, "externalTransactionId");
                this.builder.f18198b = externalTransactionId;
                return this;
            }

            @NotNull
            public final SubscriptionUpdateParamsBuilder setSubscriptionReplacementMode(int subscriptionReplacementMode) {
                this.builder.f18200d = subscriptionReplacementMode;
                return this;
            }
        }

        public /* synthetic */ SubscriptionUpdateParams(c.C0198c c0198c, DefaultConstructorMarker defaultConstructorMarker) {
            this(c0198c);
        }

        @NotNull
        /* JADX INFO: renamed from: toOriginal, reason: from getter */
        public final c.C0198c getParams() {
            return this.params;
        }

        private SubscriptionUpdateParams(c.C0198c c0198c) {
            this.params = c0198c;
        }
    }

    public /* synthetic */ SuperwallBillingFlowParams(c cVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, list);
    }

    @NotNull
    /* JADX INFO: renamed from: getParams$superwall_release, reason: from getter */
    public final c getParams() {
        return this.params;
    }

    @NotNull
    public final List<ProductDetailsParams> getProductDetailsParams$superwall_release() {
        return this.productDetailsParams;
    }

    @NotNull
    public final c toOriginal() {
        return this.params;
    }

    private SuperwallBillingFlowParams(c cVar, List<ProductDetailsParams> list) {
        this.params = cVar;
        this.productDetailsParams = list;
    }

    public /* synthetic */ SuperwallBillingFlowParams(c cVar, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i10 & 2) != 0 ? new ArrayList() : list);
    }
}
