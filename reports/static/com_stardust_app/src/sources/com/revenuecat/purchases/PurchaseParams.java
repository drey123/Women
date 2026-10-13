package com.revenuecat.purchases;

import android.app.Activity;
import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\f8@X\u0080\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001d8@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020#8@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/revenuecat/purchases/PurchaseParams;", "", "builder", "Lcom/revenuecat/purchases/PurchaseParams$Builder;", "(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V", "activity", "Landroid/app/Activity;", "getActivity$purchases_defaultsBc8Release", "()Landroid/app/Activity;", "getBuilder", "()Lcom/revenuecat/purchases/PurchaseParams$Builder;", "containsAddOnItems", "", "getContainsAddOnItems$purchases_defaultsBc8Release$annotations", "()V", "getContainsAddOnItems$purchases_defaultsBc8Release", "()Z", "googleReplacementMode", "Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "getGoogleReplacementMode", "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "isPersonalizedPrice", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "oldProductId", "", "getOldProductId", "()Ljava/lang/String;", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "getPresentedOfferingContext$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "setPresentedOfferingContext$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "purchasingData", "Lcom/revenuecat/purchases/models/PurchasingData;", "getPurchasingData$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/models/PurchasingData;", "Builder", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PurchaseParams {

    @NotNull
    private final Activity activity;

    @NotNull
    private final Builder builder;

    @NotNull
    private final GoogleReplacementMode googleReplacementMode;
    private final Boolean isPersonalizedPrice;
    private final String oldProductId;
    private PresentedOfferingContext presentedOfferingContext;

    @NotNull
    private final PurchasingData purchasingData;

    public PurchaseParams(@NotNull Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.builder = builder;
        this.isPersonalizedPrice = builder.getIsPersonalizedPrice();
        this.oldProductId = builder.getOldProductId();
        this.googleReplacementMode = builder.getGoogleReplacementMode();
        this.purchasingData = builder.getPurchasingData();
        this.activity = builder.getActivity();
        this.presentedOfferingContext = builder.getPresentedOfferingContext();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PurchaseParams) && Intrinsics.areEqual(this.builder, ((PurchaseParams) obj).builder);
    }

    /* JADX INFO: renamed from: getActivity$purchases_defaultsBc8Release, reason: from getter */
    public final /* synthetic */ Activity getActivity() {
        return this.activity;
    }

    @NotNull
    public final Builder getBuilder() {
        return this.builder;
    }

    public final /* synthetic */ boolean getContainsAddOnItems$purchases_defaultsBc8Release() {
        List addOnProducts;
        PurchasingData purchasingData = this.purchasingData;
        GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
        if (subscription == null || (addOnProducts = subscription.getAddOnProducts()) == null) {
            return false;
        }
        return !addOnProducts.isEmpty();
    }

    @NotNull
    public final GoogleReplacementMode getGoogleReplacementMode() {
        return this.googleReplacementMode;
    }

    public final String getOldProductId() {
        return this.oldProductId;
    }

    /* JADX INFO: renamed from: getPresentedOfferingContext$purchases_defaultsBc8Release, reason: from getter */
    public final /* synthetic */ PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    /* JADX INFO: renamed from: getPurchasingData$purchases_defaultsBc8Release, reason: from getter */
    public final /* synthetic */ PurchasingData getPurchasingData() {
        return this.purchasingData;
    }

    public int hashCode() {
        return this.builder.hashCode();
    }

    /* JADX INFO: renamed from: isPersonalizedPrice, reason: from getter */
    public final Boolean getIsPersonalizedPrice() {
        return this.isPersonalizedPrice;
    }

    public final void setPresentedOfferingContext$purchases_defaultsBc8Release(PresentedOfferingContext presentedOfferingContext) {
        this.presentedOfferingContext = presentedOfferingContext;
    }

    @NotNull
    public String toString() {
        return "PurchaseParams(builder=" + this.builder + ')';
    }

    /* JADX INFO: compiled from: PurchaseParams.kt */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fB+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u0012J\u0016\u00103\u001a\u00020\u00002\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000504H\u0007J\u0016\u00105\u001a\u00020\u00002\f\u00105\u001a\b\u0012\u0004\u0012\u00020\b04H\u0007J\u0016\u00106\u001a\u00020\u00002\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000b04H\u0007J\u0016\u00107\u001a\u00020\u00002\f\u00108\u001a\b\u0012\u0004\u0012\u00020904H\u0002J\b\u0010:\u001a\u00020;H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR,\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001c8@@@X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u0015\u001a\u0004\u0018\u00010#8@@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u0006<"}, d2 = {"Lcom/revenuecat/purchases/PurchaseParams$Builder;", "", "activity", "Landroid/app/Activity;", "packageToPurchase", "Lcom/revenuecat/purchases/Package;", "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V", "storeProduct", "Lcom/revenuecat/purchases/models/StoreProduct;", "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V", "subscriptionOption", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V", "purchasingData", "Lcom/revenuecat/purchases/models/PurchasingData;", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "product", "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V", "getActivity$purchases_defaultsBc8Release", "()Landroid/app/Activity;", "<set-?>", "Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "googleReplacementMode", "getGoogleReplacementMode$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "setGoogleReplacementMode$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V", "", "isPersonalizedPrice", "isPersonalizedPrice$purchases_defaultsBc8Release", "()Ljava/lang/Boolean;", "setPersonalizedPrice$purchases_defaultsBc8Release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "", "oldProductId", "getOldProductId$purchases_defaultsBc8Release", "()Ljava/lang/String;", "setOldProductId$purchases_defaultsBc8Release", "(Ljava/lang/String;)V", "getPresentedOfferingContext$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "setPresentedOfferingContext$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "getProduct$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/models/StoreProduct;", "getPurchasingData$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/models/PurchasingData;", "setPurchasingData$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/models/PurchasingData;)V", "addOnPackages", "", "addOnStoreProducts", "addOnSubscriptionOptions", "attachSubscriptionAddOns", "addOns", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "build", "Lcom/revenuecat/purchases/PurchaseParams;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPurchaseParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseParams.kt\ncom/revenuecat/purchases/PurchaseParams$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,229:1\n1557#2:230\n1628#2,3:231\n1611#2,9:234\n1863#2:243\n1864#2:245\n1620#2:246\n1611#2,9:247\n1863#2:256\n1864#2:258\n1620#2:259\n1611#2,9:336\n1863#2:345\n1864#2:347\n1620#2:348\n1#3:244\n1#3:257\n1#3:346\n36#4,4:260\n40#4:270\n41#4:274\n42#4:281\n43#4:288\n44#4:294\n45#4:298\n46#4:305\n47#4:311\n48#4:317\n49#4:324\n50#4:331\n52#4:335\n26#5:264\n46#5,4:265\n27#5:269\n37#5,3:271\n34#5:275\n46#5,4:276\n35#5:280\n30#5:282\n46#5,4:283\n31#5:287\n46#5,4:289\n27#5:293\n37#5,3:295\n30#5:299\n46#5,4:300\n31#5:304\n46#5,4:306\n27#5:310\n46#5,4:312\n27#5:316\n34#5:318\n46#5,4:319\n35#5:323\n34#5:325\n46#5,4:326\n35#5:330\n37#5,3:332\n*S KotlinDebug\n*F\n+ 1 PurchaseParams.kt\ncom/revenuecat/purchases/PurchaseParams$Builder\n*L\n156#1:230\n156#1:231,3\n176#1:234,9\n176#1:243\n176#1:245\n176#1:246\n194#1:247,9\n194#1:256\n194#1:258\n194#1:259\n209#1:336,9\n209#1:345\n209#1:347\n209#1:348\n176#1:244\n194#1:257\n209#1:346\n202#1:260,4\n202#1:270\n202#1:274\n202#1:281\n202#1:288\n202#1:294\n202#1:298\n202#1:305\n202#1:311\n202#1:317\n202#1:324\n202#1:331\n202#1:335\n202#1:264\n202#1:265,4\n202#1:269\n202#1:271,3\n202#1:275\n202#1:276,4\n202#1:280\n202#1:282\n202#1:283,4\n202#1:287\n202#1:289,4\n202#1:293\n202#1:295,3\n202#1:299\n202#1:300,4\n202#1:304\n202#1:306,4\n202#1:310\n202#1:312,4\n202#1:316\n202#1:318\n202#1:319,4\n202#1:323\n202#1:325\n202#1:326,4\n202#1:330\n202#1:332,3\n*E\n"})
    public static class Builder {

        @NotNull
        private final Activity activity;

        @NotNull
        private GoogleReplacementMode googleReplacementMode;
        private Boolean isPersonalizedPrice;
        private String oldProductId;
        private PresentedOfferingContext presentedOfferingContext;
        private final StoreProduct product;

        @NotNull
        private PurchasingData purchasingData;

        private Builder(Activity activity, PurchasingData purchasingData, PresentedOfferingContext presentedOfferingContext, StoreProduct storeProduct) {
            this.activity = activity;
            this.purchasingData = purchasingData;
            this.presentedOfferingContext = presentedOfferingContext;
            this.product = storeProduct;
            this.googleReplacementMode = GoogleReplacementMode.WITHOUT_PRORATION;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        private final Builder attachSubscriptionAddOns(List<? extends GooglePurchasingData> addOns) {
            if (addOns.isEmpty()) {
                final LogIntent logIntent = LogIntent.DEBUG;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.PurchaseParams$Builder$attachSubscriptionAddOns$lambda$13$$inlined$log$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " An empty list of add-ons was provided. Will proceed with purchasing the base product.");
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return this;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return this;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return this;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return this;
                }
            } else {
                PurchasingData purchasingData = this.purchasingData;
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    ArrayList arrayList = new ArrayList();
                    for (GooglePurchasingData googlePurchasingData : addOns) {
                        GooglePurchasingData.Subscription subscription2 = googlePurchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) googlePurchasingData : null;
                        if (subscription2 != null) {
                            arrayList.add(subscription2);
                        }
                    }
                    String productId = subscription.getProductId();
                    String optionId = subscription.getOptionId();
                    com.android.billingclient.api.e productDetails = subscription.getProductDetails();
                    String token = subscription.getToken();
                    Period billingPeriod = subscription.getBillingPeriod();
                    List addOnProducts = subscription.getAddOnProducts();
                    if (addOnProducts == null) {
                        addOnProducts = EmptyList.f34003a;
                    }
                    this.purchasingData = new GooglePurchasingData.Subscription(productId, optionId, productDetails, token, billingPeriod, CollectionsKt.h0(addOnProducts, arrayList));
                }
            }
            return this;
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        @NotNull
        public final Builder addOnPackages(@NotNull List<Package> addOnPackages) {
            Intrinsics.checkNotNullParameter(addOnPackages, "addOnPackages");
            List<Package> list = addOnPackages;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((Package) it.next()).getProduct());
            }
            addOnStoreProducts(arrayList);
            return this;
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        @NotNull
        public final Builder addOnStoreProducts(@NotNull List<? extends StoreProduct> addOnStoreProducts) {
            Intrinsics.checkNotNullParameter(addOnStoreProducts, "addOnStoreProducts");
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = addOnStoreProducts.iterator();
            while (it.hasNext()) {
                PurchasingData purchasingData = ((StoreProduct) it.next()).getPurchasingData();
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    arrayList.add(subscription);
                }
            }
            attachSubscriptionAddOns(arrayList);
            return this;
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        @NotNull
        public final Builder addOnSubscriptionOptions(@NotNull List<? extends SubscriptionOption> addOnSubscriptionOptions) {
            Intrinsics.checkNotNullParameter(addOnSubscriptionOptions, "addOnSubscriptionOptions");
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = addOnSubscriptionOptions.iterator();
            while (it.hasNext()) {
                PurchasingData purchasingData = ((SubscriptionOption) it.next()).getPurchasingData();
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    arrayList.add(subscription);
                }
            }
            attachSubscriptionAddOns(arrayList);
            return this;
        }

        @NotNull
        public PurchaseParams build() {
            return new PurchaseParams(this);
        }

        /* JADX INFO: renamed from: getActivity$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ Activity getActivity() {
            return this.activity;
        }

        /* JADX INFO: renamed from: getGoogleReplacementMode$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ GoogleReplacementMode getGoogleReplacementMode() {
            return this.googleReplacementMode;
        }

        /* JADX INFO: renamed from: getOldProductId$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ String getOldProductId() {
            return this.oldProductId;
        }

        /* JADX INFO: renamed from: getPresentedOfferingContext$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        /* JADX INFO: renamed from: getProduct$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ StoreProduct getProduct() {
            return this.product;
        }

        /* JADX INFO: renamed from: getPurchasingData$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ PurchasingData getPurchasingData() {
            return this.purchasingData;
        }

        @NotNull
        public final Builder googleReplacementMode(@NotNull GoogleReplacementMode googleReplacementMode) {
            Intrinsics.checkNotNullParameter(googleReplacementMode, "googleReplacementMode");
            this.googleReplacementMode = googleReplacementMode;
            return this;
        }

        @NotNull
        public final Builder isPersonalizedPrice(boolean isPersonalizedPrice) {
            this.isPersonalizedPrice = Boolean.valueOf(isPersonalizedPrice);
            return this;
        }

        /* JADX INFO: renamed from: isPersonalizedPrice$purchases_defaultsBc8Release, reason: from getter */
        public final /* synthetic */ Boolean getIsPersonalizedPrice() {
            return this.isPersonalizedPrice;
        }

        @NotNull
        public final Builder oldProductId(@NotNull String oldProductId) {
            Intrinsics.checkNotNullParameter(oldProductId, "oldProductId");
            this.oldProductId = oldProductId;
            return this;
        }

        @NotNull
        public final Builder presentedOfferingContext(@NotNull PresentedOfferingContext presentedOfferingContext) {
            Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
            this.presentedOfferingContext = presentedOfferingContext;
            return this;
        }

        public final /* synthetic */ void setGoogleReplacementMode$purchases_defaultsBc8Release(GoogleReplacementMode googleReplacementMode) {
            Intrinsics.checkNotNullParameter(googleReplacementMode, "<set-?>");
            this.googleReplacementMode = googleReplacementMode;
        }

        public final /* synthetic */ void setOldProductId$purchases_defaultsBc8Release(String str) {
            this.oldProductId = str;
        }

        public final /* synthetic */ void setPersonalizedPrice$purchases_defaultsBc8Release(Boolean bool) {
            this.isPersonalizedPrice = bool;
        }

        public final void setPresentedOfferingContext$purchases_defaultsBc8Release(PresentedOfferingContext presentedOfferingContext) {
            this.presentedOfferingContext = presentedOfferingContext;
        }

        public final void setPurchasingData$purchases_defaultsBc8Release(@NotNull PurchasingData purchasingData) {
            Intrinsics.checkNotNullParameter(purchasingData, "<set-?>");
            this.purchasingData = purchasingData;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull Activity activity, @NotNull Package packageToPurchase) {
            this(activity, packageToPurchase.getProduct().getPurchasingData(), packageToPurchase.getPresentedOfferingContext(), packageToPurchase.getProduct());
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(packageToPurchase, "packageToPurchase");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull Activity activity, @NotNull StoreProduct storeProduct) {
            this(activity, storeProduct.getPurchasingData(), storeProduct.getPresentedOfferingContext(), storeProduct);
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull Activity activity, @NotNull SubscriptionOption subscriptionOption) {
            this(activity, subscriptionOption.getPurchasingData(), subscriptionOption.getPresentedOfferingContext(), null);
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(subscriptionOption, "subscriptionOption");
        }
    }

    public static /* synthetic */ void getContainsAddOnItems$purchases_defaultsBc8Release$annotations() {
    }
}
