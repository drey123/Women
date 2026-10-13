package com.revenuecat.purchases.common;

import Lf.AbstractC0711a;
import androidx.compose.ui.platform.A0;
import com.appsflyer.internal.C1668q;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.OfferingsKt;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.strings.OfferingStrings;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OfferingParser.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007J>\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J4\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J,\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u0006\u0010\u0017\u001a\u00020\u0006H$¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/common/OfferingParser;", "", "()V", "createOffering", "Lcom/revenuecat/purchases/Offering;", "offeringJson", "Lorg/json/JSONObject;", "productsById", "", "", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "uiConfig", "Lcom/revenuecat/purchases/UiConfig;", "createOfferings", "Lcom/revenuecat/purchases/Offerings;", "offeringsJson", "originalSource", "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;", "loadedFromDiskCache", "", "createPackage", "Lcom/revenuecat/purchases/Package;", "packageJson", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "findMatchingProduct", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParser\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,215:1\n36#2,4:216\n40#2:226\n41#2:230\n42#2:237\n43#2:244\n44#2:250\n45#2:254\n46#2:261\n47#2:267\n48#2:273\n49#2:280\n50#2:287\n52#2:291\n26#3:220\n46#3,4:221\n27#3:225\n37#3,3:227\n34#3:231\n46#3,4:232\n35#3:236\n30#3:238\n46#3,4:239\n31#3:243\n46#3,4:245\n27#3:249\n37#3,3:251\n30#3:255\n46#3,4:256\n31#3:260\n46#3,4:262\n27#3:266\n46#3,4:268\n27#3:272\n34#3:274\n46#3,4:275\n35#3:279\n34#3:281\n46#3,4:282\n35#3:286\n37#3,3:288\n38#3,2:293\n34#3:295\n46#3,4:296\n35#3:300\n34#3:301\n46#3,4:302\n35#3:306\n38#3,2:308\n38#3,2:311\n96#4:292\n96#4:307\n96#4:310\n*S KotlinDebug\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParser\n*L\n44#1:216,4\n44#1:226\n44#1:230\n44#1:237\n44#1:244\n44#1:250\n44#1:254\n44#1:261\n44#1:267\n44#1:273\n44#1:280\n44#1:287\n44#1:291\n44#1:220\n44#1:221,4\n44#1:225\n44#1:227,3\n44#1:231\n44#1:232,4\n44#1:236\n44#1:238\n44#1:239,4\n44#1:243\n44#1:245,4\n44#1:249\n44#1:251,3\n44#1:255\n44#1:256,4\n44#1:260\n44#1:262,4\n44#1:266\n44#1:268,4\n44#1:272\n44#1:274\n44#1:275,4\n44#1:279\n44#1:281\n44#1:282,4\n44#1:286\n44#1:288,3\n56#1:293,2\n68#1:295\n68#1:296,4\n68#1:300\n80#1:301\n80#1:302,4\n80#1:306\n138#1:308,2\n149#1:311,2\n54#1:292\n136#1:307\n147#1:310\n*E\n"})
public abstract class OfferingParser {
    public static /* synthetic */ Offerings createOfferings$default(OfferingParser offeringParser, JSONObject jSONObject, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createOfferings");
        }
        if ((i10 & 4) != 0) {
            hTTPResponseOriginalSource = HTTPResponseOriginalSource.MAIN;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return offeringParser.createOfferings(jSONObject, map, hTTPResponseOriginalSource, z10);
    }

    public final Offering createOffering(@NotNull JSONObject offeringJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, UiConfig uiConfig) throws JSONException {
        Map mapD;
        PaywallData paywallData;
        PaywallComponentsData paywallComponentsData;
        Intrinsics.checkNotNullParameter(offeringJson, "offeringJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        String offeringIdentifier = offeringJson.getString("identifier");
        JSONObject jSONObjectOptJSONObject = offeringJson.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null || (mapD = JSONObjectExtensionsKt.toMap(jSONObjectOptJSONObject, true)) == null) {
            mapD = P.d();
        }
        Map map = mapD;
        JSONArray jSONArray = offeringJson.getJSONArray("packages");
        Intrinsics.checkNotNullExpressionValue(offeringIdentifier, "offeringIdentifier");
        PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(offeringIdentifier);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject packageJson = jSONArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(packageJson, "packageJson");
            Package packageCreatePackage = createPackage(packageJson, productsById, presentedOfferingContext);
            if (packageCreatePackage != null) {
                arrayList.add(packageCreatePackage);
            }
        }
        JSONObject jSONObjectOptJSONObject2 = offeringJson.optJSONObject("paywall");
        if (jSONObjectOptJSONObject2 != null) {
            try {
                AbstractC0711a json = JsonTools.INSTANCE.getJson();
                String string = jSONObjectOptJSONObject2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "it.toString()");
                json.getClass();
                paywallData = (PaywallData) json.b(PaywallData.INSTANCE.serializer(), string);
            } catch (Exception e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall data", e10);
                paywallData = null;
            }
        } else {
            paywallData = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringJson.optJSONObject("paywall_components");
        if (jSONObjectOptJSONObject3 != null) {
            try {
                AbstractC0711a json2 = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject3.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "it.toString()");
                json2.getClass();
                paywallComponentsData = (PaywallComponentsData) json2.b(PaywallComponentsData.INSTANCE.serializer(), string2);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall components data", th);
                paywallComponentsData = null;
            }
        } else {
            paywallComponentsData = null;
        }
        Offering.PaywallComponents paywallComponents = (paywallComponentsData == null || uiConfig == null) ? null : new Offering.PaywallComponents(uiConfig, paywallComponentsData);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(offeringJson);
        if (arrayList.isEmpty()) {
            return null;
        }
        String string3 = offeringJson.getString("description");
        Intrinsics.checkNotNullExpressionValue(string3, "offeringJson.getString(\"description\")");
        return new Offering(offeringIdentifier, string3, map, arrayList, paywallData, paywallComponents, webCheckoutURL);
    }

    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById) {
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        return createOfferings$default(this, offeringsJson, productsById, null, false, 12, null);
    }

    public final Package createPackage(@NotNull JSONObject packageJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull PresentedOfferingContext presentedOfferingContext) throws JSONException {
        Intrinsics.checkNotNullParameter(packageJson, "packageJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
        String packageIdentifier = packageJson.getString("identifier");
        StoreProduct storeProductFindMatchingProduct = findMatchingProduct(productsById, packageJson);
        Intrinsics.checkNotNullExpressionValue(packageIdentifier, "packageIdentifier");
        PackageType packageType = OfferingParserKt.toPackageType(packageIdentifier);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(packageJson);
        if (storeProductFindMatchingProduct != null) {
            return new Package(packageIdentifier, packageType, storeProductFindMatchingProduct.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, webCheckoutURL);
        }
        return null;
    }

    public abstract StoreProduct findMatchingProduct(@NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull JSONObject packageJson);

    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull HTTPResponseOriginalSource originalSource) {
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(originalSource, "originalSource");
        return createOfferings$default(this, offeringsJson, productsById, originalSource, false, 8, null);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0243  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c7  */
    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull final Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull HTTPResponseOriginalSource originalSource, boolean loadedFromDiskCache) throws JSONException {
        UiConfig uiConfig;
        Offerings.Targeting targeting;
        Offerings.Placements placements;
        Offering offeringWithPresentedContext;
        LinkedHashMap linkedHashMap;
        Map map$default;
        Offerings.Targeting targeting2;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(originalSource, "originalSource");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.OfferingParser$createOfferings$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{Integer.valueOf(productsById.size())}, 1, OfferingStrings.BUILDING_OFFERINGS, "format(...)", sb2);
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
        JSONArray jSONArray = offeringsJson.getJSONArray("offerings");
        String string = offeringsJson.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = offeringsJson.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                AbstractC0711a json = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "it.toString()");
                json.getClass();
                uiConfig = (UiConfig) json.b(UiConfig.INSTANCE.serializer(), string2);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing ui_config", th);
                uiConfig = null;
            }
        } else {
            uiConfig = null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int length = jSONArray.length();
        int i10 = 0;
        while (i10 < length) {
            JSONObject offeringJson = jSONArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(offeringJson, "offeringJson");
            Offering offeringCreateOffering = createOffering(offeringJson, productsById, uiConfig);
            if (offeringCreateOffering != null) {
                linkedHashMap2.put(offeringCreateOffering.getIdentifier(), offeringCreateOffering);
                if (offeringCreateOffering.getAvailablePackages().isEmpty()) {
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(d.a(logLevel10, new StringBuilder("[Purchases] - ")), C1668q.a(new Object[]{offeringCreateOffering.getIdentifier()}, 1, OfferingStrings.OFFERING_EMPTY, "format(...)"));
                    }
                }
            }
            i10++;
            uiConfig = uiConfig;
        }
        JSONObject jSONObjectOptJSONObject2 = offeringsJson.optJSONObject("targeting");
        if (jSONObjectOptJSONObject2 != null) {
            Integer numOptNullableInt = JSONObjectExtensionsKt.optNullableInt(jSONObjectOptJSONObject2, "revision");
            String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObjectOptJSONObject2, "rule_id");
            if (numOptNullableInt != null && strOptNullableString != null) {
                targeting2 = new Offerings.Targeting(numOptNullableInt.intValue(), strOptNullableString);
            } else {
                LogLevel logLevel11 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel11.name(), OfferingStrings.TARGETING_ERROR);
                }
                targeting2 = null;
            }
            targeting = targeting2;
        } else {
            targeting = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringsJson.optJSONObject("placements");
        if (jSONObjectOptJSONObject3 != null) {
            String nullableString = JSONObjectExtensionsKt.getNullableString(jSONObjectOptJSONObject3, "fallback_offering_id");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
            Map mapReplaceJsonNullWithKotlinNull = (jSONObjectOptJSONObject4 == null || (map$default = JSONObjectExtensionsKt.toMap$default(jSONObjectOptJSONObject4, false, 1, null)) == null) ? null : JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull(map$default);
            if (mapReplaceJsonNullWithKotlinNull != null) {
                placements = new Offerings.Placements(nullableString, mapReplaceJsonNullWithKotlinNull);
            } else {
                placements = null;
            }
        } else {
            placements = null;
        }
        Offering offering = (Offering) linkedHashMap2.get(string);
        if (offering != null) {
            linkedHashMap = linkedHashMap2;
            offeringWithPresentedContext = OfferingsKt.withPresentedContext(offering, null, targeting);
        } else {
            offeringWithPresentedContext = null;
            linkedHashMap = linkedHashMap2;
        }
        return new Offerings(offeringWithPresentedContext, linkedHashMap, placements, targeting, originalSource, loadedFromDiskCache);
    }
}
