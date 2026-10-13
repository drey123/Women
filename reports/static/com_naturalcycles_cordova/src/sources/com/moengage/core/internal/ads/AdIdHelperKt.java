package com.moengage.core.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdIdHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"TAG", "", "getAdvertisementInfo", "Lcom/moengage/core/internal/ads/AdInfo;", "context", "Landroid/content/Context;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AdIdHelperKt {
    private static final String TAG = "Core_AdIdHelper";

    public static final AdInfo getAdvertisementInfo(Context context) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
            String id = advertisingIdInfo.getId();
            String str = id;
            if (str != null && str.length() != 0) {
                return new AdInfo(id, advertisingIdInfo.isLimitAdTrackingEnabled() ? 1 : 0);
            }
            return null;
        } catch (GooglePlayServicesNotAvailableException unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ads.AdIdHelperKt.getAdvertisementInfo.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AdIdHelper getAdvertisementInfo() : Google Play Services not found.";
                }
            }, 6, null);
            return null;
        } catch (GooglePlayServicesRepairableException unused2) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ads.AdIdHelperKt.getAdvertisementInfo.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AdIdHelper getAdvertisementInfo() : Google Play Services repairing.";
                }
            }, 6, null);
            return null;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.ads.AdIdHelperKt.getAdvertisementInfo.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AdIdHelper getAdvertisementInfo() : ";
                }
            }, 4, null);
            return null;
        }
    }
}
