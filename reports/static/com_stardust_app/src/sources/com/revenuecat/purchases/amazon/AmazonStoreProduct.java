package com.revenuecat.purchases.amazon;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p256oe.d;

/* JADX INFO: compiled from: AmazonStoreProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001Bs\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015Bw\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003¢\u0006\u0002\u0010\u0017B{\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010\u001aJ\u0010\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u0003H\u0017J\u0012\u0010<\u001a\u00020\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0013\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010@H\u0096\u0002J\b\u0010A\u001a\u00020BH\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0014\u0010\u0016\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00102\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b3\u0010*\u001a\u0004\b4\u0010\u001eR\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109¨\u0006C"}, d2 = {"Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;", "Lcom/revenuecat/purchases/models/StoreProduct;", DiagnosticsEntry.ID_KEY, "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ProductType;", "title", "description", "period", "Lcom/revenuecat/purchases/models/Period;", "price", "Lcom/revenuecat/purchases/models/Price;", "subscriptionOptions", "Lcom/revenuecat/purchases/models/SubscriptionOptions;", "defaultOption", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "iconUrl", "freeTrialPeriod", "originalProductJSON", "Lorg/json/JSONObject;", "presentedOfferingIdentifier", "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V", "name", "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "getDefaultOption", "()Lcom/revenuecat/purchases/models/SubscriptionOption;", "getDescription", "()Ljava/lang/String;", "getFreeTrialPeriod", "()Lcom/revenuecat/purchases/models/Period;", "getIconUrl", "getId", "getName", "getOriginalProductJSON", "()Lorg/json/JSONObject;", "getPeriod", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "getPresentedOfferingIdentifier$annotations", "()V", "getPresentedOfferingIdentifier", "getPrice", "()Lcom/revenuecat/purchases/models/Price;", "purchasingData", "Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;", "getPurchasingData", "()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;", ProxyAmazonBillingActivity.EXTRAS_SKU, "getSku$annotations", "getSku", "getSubscriptionOptions", "()Lcom/revenuecat/purchases/models/SubscriptionOptions;", "getTitle", "getType", "()Lcom/revenuecat/purchases/ProductType;", "copyWithOfferingId", "offeringId", "copyWithPresentedOfferingContext", "equals", "", "other", "", "hashCode", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmazonStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonStoreProduct.kt\ncom/revenuecat/purchases/amazon/AmazonStoreProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
public final class AmazonStoreProduct implements StoreProduct {
    private final SubscriptionOption defaultOption;

    @NotNull
    private final String description;
    private final Period freeTrialPeriod;

    @NotNull
    private final String iconUrl;

    @NotNull
    private final String id;

    @NotNull
    private final String name;

    @NotNull
    private final JSONObject originalProductJSON;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;

    @NotNull
    private final Price price;
    private final SubscriptionOptions subscriptionOptions;

    @NotNull
    private final String title;

    @NotNull
    private final ProductType type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AmazonStoreProduct(@NotNull String id2, @NotNull ProductType type, @NotNull String name, @NotNull String title, @NotNull String description, Period period, @NotNull Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, @NotNull String iconUrl, Period period2, @NotNull JSONObject originalProductJSON) {
        this(id2, type, name, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, null, BlockstoreClient.MAX_SIZE, null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(originalProductJSON, "originalProductJSON");
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @d
    @NotNull
    public StoreProduct copyWithOfferingId(@NotNull String offeringId) {
        String str;
        PresentedOfferingContext presentedOfferingContext;
        Intrinsics.checkNotNullParameter(offeringId, "offeringId");
        PresentedOfferingContext presentedOfferingContext2 = getPresentedOfferingContext();
        if (presentedOfferingContext2 != null) {
            str = offeringId;
            presentedOfferingContext = PresentedOfferingContext.copy$purchases_defaultsBc8Release$default(presentedOfferingContext2, str, null, null, 6, null);
            if (presentedOfferingContext == null) {
            }
            return copyWithPresentedOfferingContext(presentedOfferingContext);
        }
        str = offeringId;
        presentedOfferingContext = new PresentedOfferingContext(str);
        return copyWithPresentedOfferingContext(presentedOfferingContext);
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext) {
        return new AmazonStoreProduct(getId(), getType(), getName(), getTitle(), getDescription(), getPeriod(), getPrice(), getSubscriptionOptions(), getDefaultOption(), this.iconUrl, this.freeTrialPeriod, this.originalProductJSON, presentedOfferingContext);
    }

    public boolean equals(Object other) {
        return (other instanceof AmazonStoreProduct) && Intrinsics.areEqual(new ComparableData(this), new ComparableData((AmazonStoreProduct) other));
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOption getDefaultOption() {
        return this.defaultOption;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public String getDescription() {
        return this.description;
    }

    public final Period getFreeTrialPeriod() {
        return this.freeTrialPeriod;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public String getName() {
        return this.name;
    }

    @NotNull
    public final JSONObject getOriginalProductJSON() {
        return this.originalProductJSON;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Period getPeriod() {
        return this.period;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public Price getPrice() {
        return this.price;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public String getSku() {
        return getId();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOptions getSubscriptionOptions() {
        return this.subscriptionOptions;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public String getTitle() {
        return this.title;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    @NotNull
    public String toString() {
        return "AmazonStoreProduct(id=" + this.id + ", type=" + this.type + ", name=" + this.name + ", title=" + this.title + ", description=" + this.description + ", period=" + this.period + ", price=" + this.price + ", subscriptionOptions=" + this.subscriptionOptions + ", defaultOption=" + this.defaultOption + ", iconUrl=" + this.iconUrl + ", freeTrialPeriod=" + this.freeTrialPeriod + ", originalProductJSON=" + this.originalProductJSON + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    public AmazonStoreProduct(@NotNull String id2, @NotNull ProductType type, @NotNull String name, @NotNull String title, @NotNull String description, Period period, @NotNull Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, @NotNull String iconUrl, Period period2, @NotNull JSONObject originalProductJSON, PresentedOfferingContext presentedOfferingContext) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(originalProductJSON, "originalProductJSON");
        this.id = id2;
        this.type = type;
        this.name = name;
        this.title = title;
        this.description = description;
        this.period = period;
        this.price = price;
        this.subscriptionOptions = subscriptionOptions;
        this.defaultOption = subscriptionOption;
        this.iconUrl = iconUrl;
        this.freeTrialPeriod = period2;
        this.originalProductJSON = originalProductJSON;
        this.presentedOfferingContext = presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @NotNull
    public AmazonPurchasingData getPurchasingData() {
        return new AmazonPurchasingData.Product(this);
    }

    public /* synthetic */ AmazonStoreProduct(String str, ProductType productType, String str2, String str3, String str4, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str5, Period period2, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, productType, str2, str3, str4, period, price, subscriptionOptions, subscriptionOption, str5, period2, jSONObject, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : presentedOfferingContext);
    }

    @d
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    @d
    public static /* synthetic */ void getSku$annotations() {
    }

    public /* synthetic */ AmazonStoreProduct(String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, JSONObject jSONObject, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, productType, str2, str3, period, price, subscriptionOptions, subscriptionOption, str4, period2, jSONObject, (i10 & 2048) != 0 ? null : str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @d
    public AmazonStoreProduct(@NotNull String id2, @NotNull ProductType type, @NotNull String title, @NotNull String description, Period period, @NotNull Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, @NotNull String iconUrl, Period period2, @NotNull JSONObject originalProductJSON, String str) {
        this(id2, type, title, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, str != null ? new PresentedOfferingContext(str) : null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(originalProductJSON, "originalProductJSON");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @d
    public AmazonStoreProduct(@NotNull String id2, @NotNull ProductType type, @NotNull String name, @NotNull String title, @NotNull String description, Period period, @NotNull Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, @NotNull String iconUrl, Period period2, @NotNull JSONObject originalProductJSON, @NotNull String presentedOfferingIdentifier) {
        this(id2, type, name, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, new PresentedOfferingContext(presentedOfferingIdentifier));
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(originalProductJSON, "originalProductJSON");
        Intrinsics.checkNotNullParameter(presentedOfferingIdentifier, "presentedOfferingIdentifier");
    }
}
