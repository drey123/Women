package com.appsflyer.internal;

import android.content.Context;
import android.os.Build;
import androidx.annotation.CallSuper;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.facebook.internal.ServerProtocol;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AFe1gSDK extends AFe1kSDK<String> {

    @NotNull
    private final AFe1uSDK component1;

    @NotNull
    private final Map<String, Object> copy;

    @NotNull
    private final AFc1sSDK copydefault;

    @NotNull
    private final AFf1eSDK equals;

    @NotNull
    private final AFc1kSDK hashCode;

    @NotNull
    private final AFg1tSDK toString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1gSDK(@NotNull AFe1uSDK aFe1uSDK, @NotNull AFe1uSDK[] aFe1uSDKArr, @NotNull AFc1fSDK aFc1fSDK, @Nullable String str, @NotNull Map<String, ? extends Object> map) {
        super(aFe1uSDK, aFe1uSDKArr, aFc1fSDK, null);
        Intrinsics.checkNotNullParameter(aFe1uSDK, "");
        Intrinsics.checkNotNullParameter(aFe1uSDKArr, "");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.component1 = aFe1uSDK;
        this.copy = map;
        AFc1kSDK revenue = aFc1fSDK.getRevenue();
        Intrinsics.checkNotNullExpressionValue(revenue, "");
        this.hashCode = revenue;
        AFc1sSDK aFc1sSDKComponent1 = aFc1fSDK.component1();
        Intrinsics.checkNotNullExpressionValue(aFc1sSDKComponent1, "");
        this.copydefault = aFc1sSDKComponent1;
        AFg1tSDK aFg1tSDKComponent3 = aFc1fSDK.component3();
        Intrinsics.checkNotNullExpressionValue(aFg1tSDKComponent3, "");
        this.toString = aFg1tSDKComponent3;
        AFf1eSDK aFf1eSDKV = aFc1fSDK.v();
        Intrinsics.checkNotNullExpressionValue(aFf1eSDKV, "");
        this.equals = aFf1eSDKV;
    }

    @Nullable
    public abstract AFd1mSDK<String> AFAdRevenueData(@NotNull Map<String, Object> map, @NotNull String str, @Nullable String str2);

    public boolean component1() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    @Nullable
    public final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return true;
    }

    @Nullable
    public String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    @Nullable
    public final AFd1mSDK<String> getMediationNetwork(@NotNull String str) {
        AFd1aSDK aFd1aSDK;
        Intrinsics.checkNotNullParameter(str, "");
        Map<String, Object> mutableMap = MapsKt.toMutableMap(this.copy);
        String monetizationNetwork = getMonetizationNetwork(mutableMap);
        String currencyIso4217Code = getCurrencyIso4217Code(mutableMap);
        Map<String, Object> mutableMap2 = MapsKt.toMutableMap(mutableMap);
        getRevenue(mutableMap2, monetizationNetwork);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String currencyIso4217Code2 = this.hashCode.getCurrencyIso4217Code();
        if (currencyIso4217Code2 != null && !StringsKt.w(currencyIso4217Code2)) {
            linkedHashMap.put("advertising_id", currencyIso4217Code2);
        }
        AFb1lSDK monetizationNetwork2 = AFb1iSDK.getMonetizationNetwork(this.hashCode.AFAdRevenueData.getMonetizationNetwork);
        String str2 = null;
        String str3 = monetizationNetwork2 != null ? monetizationNetwork2.getMonetizationNetwork : null;
        if (str3 != null && !StringsKt.w(str3)) {
            linkedHashMap.put("oaid", str3);
        }
        AFb1lSDK aFb1lSDKK_ = AFb1iSDK.k_(this.hashCode.AFAdRevenueData.getMonetizationNetwork.getContentResolver());
        String str4 = aFb1lSDKK_ != null ? aFb1lSDKK_.getMonetizationNetwork : null;
        if (str4 != null && !StringsKt.w(str4)) {
            linkedHashMap.put("amazon_aid", str4);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            mutableMap2.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        } else {
            AFf1iSDK aFf1iSDK = ((AFe1kSDK) this).component4;
            String str5 = (String) AFf1iSDK.AFAdRevenueData(new Object[]{aFf1iSDK, this.copydefault}, 527487030, -527487030, System.identityHashCode(aFf1iSDK));
            if (str5 != null && !StringsKt.w(str5)) {
                linkedHashMap.put("imei", str5);
            }
        }
        String monetizationNetwork3 = AFb1kSDK.getMonetizationNetwork(this.hashCode.getRevenue);
        if (monetizationNetwork3 == null) {
            monetizationNetwork3 = "";
        }
        linkedHashMap.put("appsflyer_id", monetizationNetwork3);
        linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap.put("sdk_version", "6.16.2");
        if (currencyIso4217Code != null && !StringsKt.w(currencyIso4217Code)) {
            linkedHashMap.put("sdk_connector_version", currencyIso4217Code);
        }
        mutableMap2.put("device_data", linkedHashMap);
        this.equals.getMediationNetwork(mutableMap2, this.component1);
        AFd1mSDK<String> aFd1mSDKAFAdRevenueData = AFAdRevenueData(mutableMap2, str, monetizationNetwork);
        if (aFd1mSDKAFAdRevenueData != null && (aFd1aSDK = aFd1mSDKAFAdRevenueData.getMediationNetwork) != null) {
            str2 = aFd1aSDK.getCurrencyIso4217Code;
        }
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject(mutableMap2);
            AFg1hSDK.getRevenue(toString() + ": preparing data: ", jSONObject);
            AFd1sSDK aFd1sSDK = this.component3;
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            aFd1sSDK.getCurrencyIso4217Code(str2, string);
        }
        return aFd1mSDKAFAdRevenueData;
    }

    @Nullable
    public String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    @CallSuper
    public void getRevenue(@NotNull Map<String, Object> map, @Nullable String str) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("app_id", this.hashCode.AFAdRevenueData.getMonetizationNetwork.getPackageName());
        String mediationNetwork = AFc1kSDK.getMediationNetwork();
        if (mediationNetwork != null) {
            map.put("cuid", mediationNetwork);
        }
        Context context = this.hashCode.AFAdRevenueData.getMonetizationNetwork;
        map.put("app_version_name", AFj1nSDK.getCurrencyIso4217Code(context, context.getPackageName()));
        if (component1()) {
            map.put("event_timestamp", Long.valueOf(this.toString.AFAdRevenueData()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}
