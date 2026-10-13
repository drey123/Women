package com.revenuecat.purchases.utils;

import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PurchasingData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseParamsValidator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0003¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/utils/PurchaseParamsValidator;", "", "()V", "validate", "Lcom/revenuecat/purchases/utils/Result;", "", "Lcom/revenuecat/purchases/PurchasesError;", "purchaseParams", "Lcom/revenuecat/purchases/PurchaseParams;", "validateAddOnProducts", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseParamsValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseParamsValidator.kt\ncom/revenuecat/purchases/utils/PurchaseParamsValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1#2:122\n1#2:220\n36#3,4:123\n40#3:133\n41#3:137\n42#3:144\n43#3:151\n44#3:157\n45#3:161\n46#3:168\n47#3:174\n48#3:180\n49#3:187\n50#3:194\n52#3:198\n26#4:127\n46#4,4:128\n27#4:132\n37#4,3:134\n34#4:138\n46#4,4:139\n35#4:143\n30#4:145\n46#4,4:146\n31#4:150\n46#4,4:152\n27#4:156\n37#4,3:158\n30#4:162\n46#4,4:163\n31#4:167\n46#4,4:169\n27#4:173\n46#4,4:175\n27#4:179\n34#4:181\n46#4,4:182\n35#4:186\n34#4:188\n46#4,4:189\n35#4:193\n37#4,3:195\n808#5,11:199\n1611#5,9:210\n1863#5:219\n1864#5:221\n1620#5:222\n*S KotlinDebug\n*F\n+ 1 PurchaseParamsValidator.kt\ncom/revenuecat/purchases/utils/PurchaseParamsValidator\n*L\n104#1:220\n56#1:123,4\n56#1:133\n56#1:137\n56#1:144\n56#1:151\n56#1:157\n56#1:161\n56#1:168\n56#1:174\n56#1:180\n56#1:187\n56#1:194\n56#1:198\n56#1:127\n56#1:128,4\n56#1:132\n56#1:134,3\n56#1:138\n56#1:139,4\n56#1:143\n56#1:145\n56#1:146,4\n56#1:150\n56#1:152,4\n56#1:156\n56#1:158,3\n56#1:162\n56#1:163,4\n56#1:167\n56#1:169,4\n56#1:173\n56#1:175,4\n56#1:179\n56#1:181\n56#1:182,4\n56#1:186\n56#1:188\n56#1:189,4\n56#1:193\n56#1:195,3\n103#1:199,11\n104#1:210,9\n104#1:219\n104#1:221\n104#1:222\n*E\n"})
public final class PurchaseParamsValidator {
    public static final int MAX_NUMBER_OF_ADD_ON_PRODUCTS = 49;

    @ExperimentalPreviewRevenueCatPurchasesAPI
    private final Result<Unit, PurchasesError> validateAddOnProducts(PurchaseParams purchaseParams) {
        List<GooglePurchasingData> addOnProducts;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        if (!(purchaseParams.getPurchasingData() instanceof GooglePurchasingData.Subscription) && purchaseParams.getContainsAddOnItems$purchases_defaultsBc8Release()) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
            LogUtilsKt.errorLog(purchasesError);
            return new Result.Error(purchasesError);
        }
        PurchasingData purchasingData = purchaseParams.getPurchasingData();
        GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
        if (subscription == null || (addOnProducts = subscription.getAddOnProducts()) == null) {
            return new Result.Success(Unit.f33999a);
        }
        if (!addOnProducts.isEmpty()) {
            if (addOnProducts.size() > 49) {
                PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons).");
                LogUtilsKt.errorLog(purchasesError2);
                return new Result.Error(purchasesError2);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(subscription.getProductId());
            for (GooglePurchasingData googlePurchasingData : addOnProducts) {
                if (!(googlePurchasingData instanceof GooglePurchasingData.Subscription)) {
                    PurchasesError purchasesError3 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
                    LogUtilsKt.errorLog(purchasesError3);
                    return new Result.Error(purchasesError3);
                }
                String productId = googlePurchasingData.getProductId();
                if (linkedHashSet.contains(productId)) {
                    PurchasesError purchasesError4 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, defpackage.b.a("Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product ", productId, " were provided."));
                    LogUtilsKt.errorLog(purchasesError4);
                    return new Result.Error(purchasesError4);
                }
                linkedHashSet.add(productId);
            }
            Period billingPeriod = subscription.getBillingPeriod();
            String iso8601 = billingPeriod != null ? billingPeriod.getIso8601() : null;
            if (iso8601 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : addOnProducts) {
                    if (obj instanceof GooglePurchasingData.Subscription) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Period billingPeriod2 = ((GooglePurchasingData.Subscription) it.next()).getBillingPeriod();
                    if (billingPeriod2 != null) {
                        arrayList2.add(billingPeriod2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!Intrinsics.areEqual(((Period) it2.next()).getIso8601(), iso8601)) {
                        PurchasesError purchasesError5 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "All items in a multi-line purchase must have the same billing period.");
                        LogUtilsKt.errorLog(purchasesError5);
                        return new Result.Error(purchasesError5);
                    }
                }
            }
            return new Result.Success(Unit.f33999a);
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.utils.PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1
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
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        return new Result.Success(Unit.f33999a);
    }

    @NotNull
    public final Result<Unit, PurchasesError> validate(@NotNull PurchaseParams purchaseParams) {
        Intrinsics.checkNotNullParameter(purchaseParams, "purchaseParams");
        if (purchaseParams.getContainsAddOnItems$purchases_defaultsBc8Release()) {
            Result<Unit, PurchasesError> resultValidateAddOnProducts = validateAddOnProducts(purchaseParams);
            if (resultValidateAddOnProducts instanceof Result.Error) {
                return resultValidateAddOnProducts;
            }
        }
        return new Result.Success(Unit.f33999a);
    }
}
