package com.revenuecat.purchases.models;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.utils.PriceExtensionsKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: StoreProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0010\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0007H'J\u0012\u00101\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0014\u00102\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u00103\u001a\u000204H\u0016J\u0014\u00105\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u00103\u001a\u000204H\u0016J\u0014\u00106\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u00103\u001a\u000204H\u0016J\u0014\u00107\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u00103\u001a\u000204H\u0016J\u0014\u00108\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u00103\u001a\u000204H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078&X§\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u00078&X§\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0018\u001a\u0004\b$\u0010\tR\u0014\u0010%\u001a\u0004\u0018\u00010&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0012\u0010)\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\tR\u0012\u0010+\u001a\u00020,X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00069À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/models/StoreProduct;", "", "defaultOption", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "getDefaultOption", "()Lcom/revenuecat/purchases/models/SubscriptionOption;", "description", "", "getDescription", "()Ljava/lang/String;", DiagnosticsEntry.ID_KEY, "getId", "name", "getName", "period", "Lcom/revenuecat/purchases/models/Period;", "getPeriod", "()Lcom/revenuecat/purchases/models/Period;", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingIdentifier", "getPresentedOfferingIdentifier$annotations", "()V", "getPresentedOfferingIdentifier", "price", "Lcom/revenuecat/purchases/models/Price;", "getPrice", "()Lcom/revenuecat/purchases/models/Price;", "purchasingData", "Lcom/revenuecat/purchases/models/PurchasingData;", "getPurchasingData", "()Lcom/revenuecat/purchases/models/PurchasingData;", ProxyAmazonBillingActivity.EXTRAS_SKU, "getSku$annotations", "getSku", "subscriptionOptions", "Lcom/revenuecat/purchases/models/SubscriptionOptions;", "getSubscriptionOptions", "()Lcom/revenuecat/purchases/models/SubscriptionOptions;", "title", "getTitle", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ProductType;", "getType", "()Lcom/revenuecat/purchases/ProductType;", "copyWithOfferingId", "offeringId", "copyWithPresentedOfferingContext", "formattedPricePerMonth", "locale", "Ljava/util/Locale;", "pricePerDay", "pricePerMonth", "pricePerWeek", "pricePerYear", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreProduct.kt\ncom/revenuecat/purchases/models/StoreProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"})
public interface StoreProduct {
    static /* synthetic */ String formattedPricePerMonth$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formattedPricePerMonth");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return storeProduct.formattedPricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerDay$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerDay");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return storeProduct.pricePerDay(locale);
    }

    static /* synthetic */ Price pricePerMonth$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerMonth");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return storeProduct.pricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerWeek$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerWeek");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return storeProduct.pricePerWeek(locale);
    }

    static /* synthetic */ Price pricePerYear$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerYear");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return storeProduct.pricePerYear(locale);
    }

    @d
    @NotNull
    StoreProduct copyWithOfferingId(@NotNull String offeringId);

    @NotNull
    StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext);

    default String formattedPricePerMonth(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Price pricePricePerMonth = pricePerMonth(locale);
        if (pricePricePerMonth != null) {
            return pricePricePerMonth.getFormatted();
        }
        return null;
    }

    SubscriptionOption getDefaultOption();

    @NotNull
    String getDescription();

    @NotNull
    String getId();

    @NotNull
    String getName();

    Period getPeriod();

    PresentedOfferingContext getPresentedOfferingContext();

    String getPresentedOfferingIdentifier();

    @NotNull
    Price getPrice();

    @NotNull
    PurchasingData getPurchasingData();

    @NotNull
    String getSku();

    SubscriptionOptions getSubscriptionOptions();

    @NotNull
    String getTitle();

    @NotNull
    ProductType getType();

    default Price pricePerDay(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerDay(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerMonth(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerMonth(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerWeek(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerWeek(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerYear(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerYear(getPrice(), period, locale);
        }
        return null;
    }

    /* JADX INFO: compiled from: StoreProduct.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static String formattedPricePerMonth(@NotNull StoreProduct storeProduct, @NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return StoreProduct.super.formattedPricePerMonth(locale);
        }

        @Deprecated
        public static Price pricePerDay(@NotNull StoreProduct storeProduct, @NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return StoreProduct.super.pricePerDay(locale);
        }

        @Deprecated
        public static Price pricePerMonth(@NotNull StoreProduct storeProduct, @NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return StoreProduct.super.pricePerMonth(locale);
        }

        @Deprecated
        public static Price pricePerWeek(@NotNull StoreProduct storeProduct, @NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return StoreProduct.super.pricePerWeek(locale);
        }

        @Deprecated
        public static Price pricePerYear(@NotNull StoreProduct storeProduct, @NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            return StoreProduct.super.pricePerYear(locale);
        }

        @d
        public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
        }

        @d
        public static /* synthetic */ void getSku$annotations() {
        }
    }
}
