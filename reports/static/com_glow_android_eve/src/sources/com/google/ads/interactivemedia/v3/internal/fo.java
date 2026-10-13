package com.google.ads.interactivemedia.v3.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fo {
    public final String deviceId;
    public final String idType;
    public final boolean isLimitedAdTracking;

    public fo(Context context) {
        String str = "";
        fn fnVar = new fn("", false);
        try {
            try {
                fnVar = getInfoFromPlayServices(context);
                str = "adid";
            } catch (Settings.SettingNotFoundException unused) {
                Log.w("IMASDK", "Failed to get advertising ID.");
            }
        } catch (Exception | NoClassDefFoundError unused2) {
            fnVar = getInfoFromContentResolver(context);
            str = "afai";
        }
        this.idType = str;
        this.deviceId = fnVar.a;
        this.isLimitedAdTracking = fnVar.f16107b;
    }

    @VisibleForTesting
    public fn getInfoFromContentResolver(Context context) throws Settings.SettingNotFoundException {
        ContentResolver contentResolver = context.getContentResolver();
        return new fn(Settings.Secure.getString(contentResolver, "advertising_id"), Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 1);
    }

    @VisibleForTesting
    public fn getInfoFromPlayServices(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
        return new fn(advertisingIdInfo.getId(), advertisingIdInfo.isLimitAdTrackingEnabled());
    }
}
