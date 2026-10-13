package com.appsflyer.internal;

import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001*BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0015JC\u0010\u0017\u001a\u000e\u0012\b\u0012\u0006*\u00020\t0\t\u0018\u00010\u00162\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001c\u0010\u001eR\"\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)"}, d2 = {"Lcom/appsflyer/internal/AFe1dSDK;", "Lcom/appsflyer/internal/AFe1gSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "p0", "Lcom/appsflyer/AppsFlyerProperties;", "p1", "Lcom/appsflyer/AFPurchaseDetails;", "p2", "", "", "p3", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "p4", "Lcom/appsflyer/internal/AFj1oSDK;", "p5", "<init>", "(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1oSDK;)V", "", "", "", "getRevenue", "(Ljava/util/Map;Ljava/lang/String;)V", "Lcom/appsflyer/internal/AFd1mSDK;", "AFAdRevenueData", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;", "getMonetizationNetwork", "(Ljava/util/Map;)Ljava/lang/String;", "", "getCurrencyIso4217Code", "(Ljava/lang/String;I)V", "()V", InAppPurchaseConstants.METHOD_TO_STRING, "Ljava/util/Map;", "getMediationNetwork", "copydefault", "Lcom/appsflyer/internal/AFj1oSDK;", "equals", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "component1", "Lcom/appsflyer/AppsFlyerProperties;", "copy", "Lcom/appsflyer/AFPurchaseDetails;", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFe1dSDK extends AFe1gSDK {

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AppsFlyerProperties getRevenue;

    /* JADX INFO: renamed from: copy, reason: from kotlin metadata */
    @NotNull
    private final AFPurchaseDetails getCurrencyIso4217Code;

    /* JADX INFO: renamed from: copydefault, reason: from kotlin metadata */
    @NotNull
    private final AFj1oSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: equals, reason: from kotlin metadata */
    @Nullable
    private final AppsFlyerInAppPurchaseValidationCallback AFAdRevenueData;

    /* JADX INFO: renamed from: toString, reason: from kotlin metadata */
    @Nullable
    private final Map<String, String> getMediationNetwork;

    public static final class AFa1uSDK extends RuntimeException {
    }

    public /* synthetic */ AFe1dSDK(AFc1fSDK aFc1fSDK, AppsFlyerProperties appsFlyerProperties, AFPurchaseDetails aFPurchaseDetails, Map map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, AFj1oSDK aFj1oSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1fSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, (i & 32) != 0 ? new AFj1mSDK() : aFj1oSDK);
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    @Nullable
    public final AFd1mSDK<String> AFAdRevenueData(@NotNull Map<String, Object> p2, @NotNull String p4, @Nullable String p5) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        return ((AFe1kSDK) this).areAllFieldsValid.AFAdRevenueData(p2, p4);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        Object objM7015constructorimpl;
        Unit unit;
        super.getCurrencyIso4217Code();
        Throwable thComponent3 = component3();
        if (thComponent3 != null && !(thComponent3 instanceof AFe1oSDK)) {
            if (thComponent3 instanceof AFe1nSDK) {
                getCurrencyIso4217Code("No dev key", -1);
            } else if (thComponent3 instanceof AFa1uSDK) {
                getCurrencyIso4217Code("One or more of provided arguments is empty", -1);
            } else {
                getCurrencyIso4217Code("Error while sending request to server", -1);
            }
        }
        ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
        if (responseNetwork != null) {
            if (responseNetwork.getStatusCode() != 200) {
                AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
                if (appsFlyerInAppPurchaseValidationCallback != null) {
                    appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationError(MapsKt.mapOf(TuplesKt.to("error_code", Integer.valueOf(responseNetwork.getStatusCode())), TuplesKt.to("error_message", responseNetwork.getBody())));
                    return;
                }
                return;
            }
            try {
                Result.Companion companion = Result.Companion;
                AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback2 = this.AFAdRevenueData;
                if (appsFlyerInAppPurchaseValidationCallback2 != null) {
                    appsFlyerInAppPurchaseValidationCallback2.onInAppPurchaseValidationFinished(AFj1iSDK.getRevenue(new JSONObject((String) responseNetwork.getBody())));
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                objM7015constructorimpl = Result.m7015constructorimpl(unit);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.a(objM7015constructorimpl) != null) {
                getCurrencyIso4217Code("Error while trying to parse JSON response", responseNetwork.getStatusCode());
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    @NotNull
    public final String getMonetizationNetwork(@NotNull Map<String, Object> p2) {
        Intrinsics.checkNotNullParameter(p2, "");
        return this.getMonetizationNetwork.getMonetizationNetwork();
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final void getRevenue(@NotNull Map<String, Object> p2, @Nullable String p4) {
        Intrinsics.checkNotNullParameter(p2, "");
        super.getRevenue(p2, p4);
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{this.getCurrencyIso4217Code.getPurchaseToken(), this.getCurrencyIso4217Code.getProductId(), this.getCurrencyIso4217Code.getPrice(), this.getCurrencyIso4217Code.getCurrency()});
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            Iterator it2 = listListOf.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).length() == 0) {
                    throw new AFa1uSDK();
                }
            }
        }
        p2.put("purchase_token", this.getCurrencyIso4217Code.getPurchaseToken());
        p2.put("product_id", this.getCurrencyIso4217Code.getProductId());
        p2.put("revenue", this.getCurrencyIso4217Code.getPrice());
        p2.put("currency", this.getCurrencyIso4217Code.getCurrency());
        p2.put("purchase_type", this.getCurrencyIso4217Code.getPurchaseType().getValue());
        Map<String, String> map = this.getMediationNetwork;
        if (map != null && !map.isEmpty()) {
            p2.put("extra_event_values", this.getMediationNetwork);
        }
        String string = this.getRevenue.getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        p2.put("custom_data", (string == null || string.length() == 0) ? MapsKt.emptyMap() : AFj1iSDK.getRevenue(new JSONObject(string)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AFe1dSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, @NotNull AFj1oSDK aFj1oSDK) {
        super(AFe1uSDK.MANUAL_PURCHASE_VALIDATION, new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, aFc1fSDK, null, MapsKt.emptyMap());
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        Intrinsics.checkNotNullParameter(aFPurchaseDetails, "");
        Intrinsics.checkNotNullParameter(aFj1oSDK, "");
        this.getRevenue = appsFlyerProperties;
        this.getCurrencyIso4217Code = aFPurchaseDetails;
        this.getMediationNetwork = map;
        this.AFAdRevenueData = appsFlyerInAppPurchaseValidationCallback;
        this.getMonetizationNetwork = aFj1oSDK;
        this.getRevenue.add(AFe1uSDK.CONVERSION);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AFe1dSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        this(aFc1fSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, null, 32, null);
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        Intrinsics.checkNotNullParameter(aFPurchaseDetails, "");
    }

    private final void getCurrencyIso4217Code(String p2, int p4) {
        AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
        if (appsFlyerInAppPurchaseValidationCallback != null) {
            appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationError(MapsKt.mapOf(TuplesKt.to("error_code", Integer.valueOf(p4)), TuplesKt.to("error_message", p2)));
        }
    }
}
