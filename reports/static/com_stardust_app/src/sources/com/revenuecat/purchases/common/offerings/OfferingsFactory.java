package com.revenuecat.purchases.common.offerings;

import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OfferingsFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJF\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\f0\u0014J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0002JP\u0010\u001b\u001a\u00020\f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192$\u0010\u001d\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0004\u0012\u00020\f0\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u0014H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;", "", "billing", "Lcom/revenuecat/purchases/common/BillingAbstract;", "offeringParser", "Lcom/revenuecat/purchases/common/OfferingParser;", "dispatcher", "Lcom/revenuecat/purchases/common/Dispatcher;", "appConfig", "Lcom/revenuecat/purchases/common/AppConfig;", "(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;)V", "createOfferings", "", "offeringsJSON", "Lorg/json/JSONObject;", "originalDataSource", "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;", "loadedFromDiskCache", "", "onError", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "onSuccess", "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;", "extractProductIdentifiers", "", "", "getStoreProductsById", "productIds", "onCompleted", "", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n36#2,4:175\n40#2:185\n41#2:189\n42#2:196\n43#2:203\n44#2:209\n45#2:213\n46#2:220\n47#2:226\n48#2:232\n49#2:239\n50#2:246\n52#2:250\n26#3:179\n46#3,4:180\n27#3:184\n37#3,3:186\n34#3:190\n46#3,4:191\n35#3:195\n30#3:197\n46#3,4:198\n31#3:202\n46#3,4:204\n27#3:208\n37#3,3:210\n30#3:214\n46#3,4:215\n31#3:219\n46#3,4:221\n27#3:225\n46#3,4:227\n27#3:231\n34#3:233\n46#3,4:234\n35#3:238\n34#3:240\n46#3,4:241\n35#3:245\n37#3,3:247\n1#4:251\n*S KotlinDebug\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory\n*L\n107#1:175,4\n107#1:185\n107#1:189\n107#1:196\n107#1:203\n107#1:209\n107#1:213\n107#1:220\n107#1:226\n107#1:232\n107#1:239\n107#1:246\n107#1:250\n107#1:179\n107#1:180,4\n107#1:184\n107#1:186,3\n107#1:190\n107#1:191,4\n107#1:195\n107#1:197\n107#1:198,4\n107#1:202\n107#1:204,4\n107#1:208\n107#1:210,3\n107#1:214\n107#1:215,4\n107#1:219\n107#1:221,4\n107#1:225\n107#1:227,4\n107#1:231\n107#1:233\n107#1:234,4\n107#1:238\n107#1:240\n107#1:241,4\n107#1:245\n107#1:247,3\n*E\n"})
public final class OfferingsFactory {

    @NotNull
    private final AppConfig appConfig;

    @NotNull
    private final BillingAbstract billing;

    @NotNull
    private final Dispatcher dispatcher;

    @NotNull
    private final OfferingParser offeringParser;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OfferingsFactory.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "subscriptionProducts", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nOfferingsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,174:1\n1485#2:175\n1510#2,3:176\n1513#2,3:186\n381#3,7:179\n*S KotlinDebug\n*F\n+ 1 OfferingsFactory.kt\ncom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1\n*L\n144#1:175\n144#1:176,3\n144#1:186,3\n144#1:179,7\n*E\n"})
    public static final class C19921 extends Lambda implements Function1<List<? extends StoreProduct>, Unit> {
        final /* synthetic */ Function1<Map<String, ? extends List<? extends StoreProduct>>, Unit> $onCompleted;
        final /* synthetic */ Function1<PurchasesError, Unit> $onError;
        final /* synthetic */ Set<String> $productIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C19921(Set<String> set, Function1<? super Map<String, ? extends List<? extends StoreProduct>>, Unit> function1, Function1<? super PurchasesError, Unit> function2) {
            super(1);
            this.$productIds = set;
            this.$onCompleted = function1;
            this.$onError = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(List list, Set set, OfferingsFactory offeringsFactory, Function1 function1, final Function1 function2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String productId = ((StoreProduct) obj).getPurchasingData().getProductId();
                Object arrayList = linkedHashMap.get(productId);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(productId, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            LinkedHashMap linkedHashMapQ = P.q(linkedHashMap);
            Set<String> setE = Y.e(set, linkedHashMapQ.keySet());
            if (setE.isEmpty()) {
                function1.invoke(linkedHashMapQ);
            } else {
                offeringsFactory.billing.queryProductDetailsAsync(ProductType.INAPP, setE, new OfferingsFactory$getStoreProductsById$1$1$1(offeringsFactory, linkedHashMapQ, function1), new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                        invoke2(purchasesError);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PurchasesError it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        function2.invoke(it);
                    }
                });
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(List<? extends StoreProduct> list) {
            invoke2(list);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(final List<? extends StoreProduct> subscriptionProducts) {
            Intrinsics.checkNotNullParameter(subscriptionProducts, "subscriptionProducts");
            Dispatcher dispatcher = OfferingsFactory.this.dispatcher;
            final Set<String> set = this.$productIds;
            final OfferingsFactory offeringsFactory = OfferingsFactory.this;
            final Function1<Map<String, ? extends List<? extends StoreProduct>>, Unit> function1 = this.$onCompleted;
            final Function1<PurchasesError, Unit> function2 = this.$onError;
            Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.a
                @Override // java.lang.Runnable
                public final void run() {
                    OfferingsFactory.C19921.invoke$lambda$1(subscriptionProducts, set, offeringsFactory, function1, function2);
                }
            }, null, 2, null);
        }
    }

    public OfferingsFactory(@NotNull BillingAbstract billing, @NotNull OfferingParser offeringParser, @NotNull Dispatcher dispatcher, @NotNull AppConfig appConfig) {
        Intrinsics.checkNotNullParameter(billing, "billing");
        Intrinsics.checkNotNullParameter(offeringParser, "offeringParser");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        this.billing = billing;
        this.offeringParser = offeringParser;
        this.dispatcher = dispatcher;
        this.appConfig = appConfig;
    }

    private final Set<String> extractProductIdentifiers(JSONObject offeringsJSON) throws JSONException {
        JSONArray jSONArray = offeringsJSON.getJSONArray("offerings");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONArray jSONArray2 = jSONArray.getJSONObject(i10).getJSONArray("packages");
            int length2 = jSONArray2.length();
            for (int i11 = 0; i11 < length2; i11++) {
                String it = jSONArray2.getJSONObject(i11).optString("platform_product_identifier");
                Intrinsics.checkNotNullExpressionValue(it, "it");
                if (StringsKt.M(it)) {
                    it = null;
                }
                if (it != null) {
                    linkedHashSet.add(it);
                }
            }
        }
        return linkedHashSet;
    }

    private final void getStoreProductsById(Set<String> productIds, Function1<? super Map<String, ? extends List<? extends StoreProduct>>, Unit> onCompleted, final Function1<? super PurchasesError, Unit> onError) {
        this.billing.queryProductDetailsAsync(ProductType.SUBS, productIds, new C19921(productIds, onCompleted, onError), new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory.getStoreProductsById.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                invoke2(purchasesError);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onError.invoke(it);
            }
        });
    }

    public final void createOfferings(@NotNull final JSONObject offeringsJSON, @NotNull final HTTPResponseOriginalSource originalDataSource, final boolean loadedFromDiskCache, @NotNull Function1<? super PurchasesError, Unit> onError, @NotNull final Function1<? super OfferingsResultData, Unit> onSuccess) {
        final Function1<? super PurchasesError, Unit> function1;
        final JSONException jSONException;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(offeringsJSON, "offeringsJSON");
        Intrinsics.checkNotNullParameter(originalDataSource, "originalDataSource");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        try {
            final Set<String> setExtractProductIdentifiers = extractProductIdentifiers(offeringsJSON);
            if (setExtractProductIdentifiers.isEmpty()) {
                try {
                    onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.INSTANCE.getConfigurationErrorNoProductsForOfferings(this.appConfig.getApiKeyValidationResult(), this.appConfig.getStore())));
                    return;
                } catch (JSONException e10) {
                    jSONException = e10;
                    function1 = onError;
                }
            } else {
                function1 = onError;
                try {
                    getStoreProductsById(setExtractProductIdentifiers, new Function1<Map<String, ? extends List<? extends StoreProduct>>, Unit>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory.createOfferings.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Map<String, ? extends List<? extends StoreProduct>> map) throws Exception {
                            invoke2(map);
                            return Unit.f33999a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(Map<String, ? extends List<? extends StoreProduct>> productsById) throws Exception {
                            LogHandler currentLogHandler2;
                            String str;
                            String strInvoke2;
                            Intrinsics.checkNotNullParameter(productsById, "productsById");
                            try {
                                Set<String> set = setExtractProductIdentifiers;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : set) {
                                    if (!productsById.containsKey((String) obj)) {
                                        arrayList.add(obj);
                                    }
                                }
                                Set setA0 = CollectionsKt.A0(arrayList);
                                final Set set2 = !setA0.isEmpty() ? setA0 : null;
                                if (set2 != null) {
                                    final LogIntent logIntent = LogIntent.GOOGLE_WARNING;
                                    Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final String invoke() {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                                            sb2.append(' ');
                                            return A0.a(new Object[]{CollectionsKt.V(set2, ", ", null, null, null, 62)}, 1, OfferingStrings.CANNOT_FIND_PRODUCT_CONFIGURATION_ERROR, "format(...)", sb2);
                                        }
                                    };
                                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                                        case 1:
                                            LogLevel logLevel = LogLevel.DEBUG;
                                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                                str = "[Purchases] - " + logLevel.name();
                                                strInvoke2 = function0.invoke();
                                                currentLogHandler2.d(str, strInvoke2);
                                            }
                                            break;
                                        case 2:
                                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                            break;
                                        case 3:
                                            LogLevel logLevel2 = LogLevel.WARN;
                                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                                currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                                            }
                                            break;
                                        case 4:
                                            LogLevel logLevel3 = LogLevel.INFO;
                                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                                currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                                            }
                                            break;
                                        case 5:
                                            LogLevel logLevel4 = LogLevel.DEBUG;
                                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                                str = "[Purchases] - " + logLevel4.name();
                                                strInvoke2 = function0.invoke();
                                                currentLogHandler2.d(str, strInvoke2);
                                            }
                                            break;
                                        case 6:
                                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                            break;
                                        case 7:
                                            LogLevel logLevel5 = LogLevel.INFO;
                                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                                currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                                            }
                                            break;
                                        case 8:
                                            LogLevel logLevel6 = LogLevel.DEBUG;
                                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                                str = "[Purchases] - " + logLevel6.name();
                                                strInvoke2 = function0.invoke();
                                                currentLogHandler2.d(str, strInvoke2);
                                            }
                                            break;
                                        case 9:
                                            LogLevel logLevel7 = LogLevel.DEBUG;
                                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                                str = "[Purchases] - " + logLevel7.name();
                                                strInvoke2 = function0.invoke();
                                                currentLogHandler2.d(str, strInvoke2);
                                            }
                                            break;
                                        case 10:
                                            LogLevel logLevel8 = LogLevel.WARN;
                                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                                currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                                            }
                                            break;
                                        case 11:
                                            LogLevel logLevel9 = LogLevel.WARN;
                                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                                currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                                            }
                                            break;
                                        case 12:
                                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                            break;
                                    }
                                }
                                Offerings offeringsCreateOfferings = this.offeringParser.createOfferings(offeringsJSON, productsById, originalDataSource, loadedFromDiskCache);
                                if (offeringsCreateOfferings.getAll().isEmpty()) {
                                    function1.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND));
                                    return;
                                }
                                LogLevel logLevel10 = LogLevel.VERBOSE;
                                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                    String str2 = "[Purchases] - " + logLevel10.name();
                                    String str3 = String.format(OfferingStrings.CREATED_OFFERINGS, Arrays.copyOf(new Object[]{Integer.valueOf(offeringsCreateOfferings.getAll().size())}, 1));
                                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                                    currentLogHandler8.v(str2, str3);
                                }
                                onSuccess.invoke(new OfferingsResultData(offeringsCreateOfferings, setExtractProductIdentifiers, setA0));
                            } catch (Exception e11) {
                                if (!(e11 instanceof JSONException ? true : e11 instanceof SerializationException)) {
                                    throw e11;
                                }
                                final LogIntent logIntent2 = LogIntent.RC_ERROR;
                                Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$1$invoke$$inlined$log$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                                        sb2.append(' ');
                                        return A0.a(new Object[]{e11.getLocalizedMessage()}, 1, OfferingStrings.JSON_EXCEPTION_ERROR, "format(...)", sb2);
                                    }
                                };
                                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                                    case 1:
                                        LogLevel logLevel11 = LogLevel.DEBUG;
                                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                            currentLogHandler9.d(d.a(logLevel11, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 2:
                                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                                        break;
                                    case 3:
                                        LogLevel logLevel12 = LogLevel.WARN;
                                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                            currentLogHandler10.w(d.a(logLevel12, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 4:
                                        LogLevel logLevel13 = LogLevel.INFO;
                                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                            currentLogHandler11.i(d.a(logLevel13, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 5:
                                        LogLevel logLevel14 = LogLevel.DEBUG;
                                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                            currentLogHandler12.d(d.a(logLevel14, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 6:
                                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                                        break;
                                    case 7:
                                        LogLevel logLevel15 = LogLevel.INFO;
                                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                            currentLogHandler13.i(d.a(logLevel15, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 8:
                                        LogLevel logLevel16 = LogLevel.DEBUG;
                                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                            currentLogHandler14.d(d.a(logLevel16, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 9:
                                        LogLevel logLevel17 = LogLevel.DEBUG;
                                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                            currentLogHandler15.d(d.a(logLevel17, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 10:
                                        LogLevel logLevel18 = LogLevel.WARN;
                                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                            currentLogHandler16.w(d.a(logLevel18, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 11:
                                        LogLevel logLevel19 = LogLevel.WARN;
                                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                                            currentLogHandler17.w(d.a(logLevel19, new StringBuilder("[Purchases] - ")), function2.invoke());
                                        }
                                        break;
                                    case 12:
                                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                                        break;
                                }
                                function1.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, e11.getLocalizedMessage()));
                            }
                        }
                    }, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory.createOfferings.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                            invoke2(purchasesError);
                            return Unit.f33999a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(PurchasesError error) {
                            Intrinsics.checkNotNullParameter(error, "error");
                            function1.invoke(error);
                        }
                    });
                    return;
                } catch (JSONException e11) {
                    e = e11;
                }
            }
        } catch (JSONException e12) {
            e = e12;
            function1 = onError;
        }
        jSONException = e;
        final LogIntent logIntent = LogIntent.RC_ERROR;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{jSONException.getLocalizedMessage()}, 1, OfferingStrings.JSON_EXCEPTION_ERROR, "format(...)", sb2);
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
        function1.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, jSONException.getLocalizedMessage()));
    }
}
