package com.google.ads.interactivemedia.v3.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzep {
    private final Context zza;
    private final TestingConfiguration zzb;
    private final zzet zzc;
    private final ImaSdkSettings zzd;
    private final zzua zze;
    private final ListenableFuture zzf;
    private final zzdw zzg;

    public zzep(Context context, zzua zzuaVar, zzet zzetVar, ImaSdkSettings imaSdkSettings, TestingConfiguration testingConfiguration, ListenableFuture listenableFuture) {
        this.zza = context;
        this.zzb = testingConfiguration;
        this.zzc = zzetVar;
        this.zzg = new zzdw(context, zzetVar);
        this.zzd = imaSdkSettings;
        this.zze = zzuaVar;
        this.zzf = listenableFuture;
    }

    public static boolean zzb(Map map) {
        String str = (String) map.get("ltd");
        return str != null && str.equals("1");
    }

    private final Boolean zzd(zzej zzejVar) {
        try {
            return (Boolean) zzejVar.zzb().get();
        } catch (InterruptedException | CancellationException | ExecutionException e) {
            this.zzc.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.IDENTIFIER_INFO_FACTORY, com.google.ads.interactivemedia.v3.impl.data.zzbm.SAFE_BLOCKING_GET_IDLESS, e);
            return Boolean.TRUE;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private final zzpm zze(BaseRequest baseRequest, zzej zzejVar, String str, zzem zzemVar) {
        String str2;
        boolean zIsLimitAdTrackingEnabled;
        String string;
        String str3;
        String id;
        int scope;
        String str4;
        String strZza = "";
        zzen zzenVarZzb = baseRequest.zzb();
        if (zzd(zzejVar).booleanValue() || zzenVarZzb.zzb()) {
            return zzpm.zzf();
        }
        int i = 0;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zza);
            String id2 = advertisingIdInfo.getId();
            str3 = "adid";
            zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
            string = id2;
        } catch (Exception | NoClassDefFoundError unused) {
            try {
                ContentResolver contentResolver = this.zza.getContentResolver();
                string = Settings.Secure.getString(contentResolver, "advertising_id");
                boolean z = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 1;
                str3 = "afai";
                zIsLimitAdTrackingEnabled = z;
            } catch (Settings.SettingNotFoundException unused2) {
                zzfc.zzb("Failed to get advertising ID.");
                str2 = "";
                zIsLimitAdTrackingEnabled = false;
                string = "";
            }
        }
        str2 = str3;
        if (zzemVar.zza) {
            scope = 0;
            str4 = "";
        } else {
            try {
                long j = zzemVar.zzb;
                if (j <= 0) {
                    j = 150;
                }
                AppSetIdInfo appSetIdInfo = (AppSetIdInfo) Tasks.await(AppSet.getClient(this.zza).getAppSetIdInfo(), j, TimeUnit.MILLISECONDS);
                id = appSetIdInfo.getId();
                try {
                    scope = appSetIdInfo.getScope();
                } catch (InterruptedException | ExecutionException | TimeoutException unused3) {
                    zzfc.zzb("Timeout getting AppSet ID.");
                    scope = 0;
                } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused4) {
                    zzfc.zzb("Unable to contact the App Set SDK.");
                    scope = 0;
                }
            } catch (InterruptedException | ExecutionException | TimeoutException unused5) {
                id = "";
            } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused6) {
                id = "";
            }
            str4 = id;
        }
        Context context = this.zza;
        boolean zZzb = zzdy.zzb(context, this.zzb);
        if (zzenVarZzb.zza(zzemVar, context, zIsLimitAdTrackingEnabled, zZzb)) {
            int i2 = zzemVar.zze;
            Map<String, String> featureFlags = this.zzd.getFeatureFlags();
            if (featureFlags != null) {
                try {
                    i = Integer.parseInt(featureFlags.get("IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"));
                } catch (NumberFormatException unused7) {
                }
                if (i > 0) {
                    i2 = i;
                }
            }
            strZza = this.zzg.zza(zZzb ? com.google.ads.interactivemedia.v3.impl.zzbj.GTV : null, str, i2);
        }
        return zzpm.zzg(com.google.ads.interactivemedia.v3.impl.data.zzbj.create(string, str2, zIsLimitAdTrackingEnabled, str4, scope, strZza));
    }

    public final ListenableFuture zza(final BaseRequest baseRequest, final zzej zzejVar, final String str) {
        return zztr.zzf(this.zzf, new zzph() { // from class: com.google.ads.interactivemedia.v3.internal.zzel
            @Override // com.google.ads.interactivemedia.v3.internal.zzph
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc(baseRequest, zzejVar, str, (com.google.ads.interactivemedia.v3.impl.data.zzco) obj);
            }
        }, this.zze);
    }

    public final /* synthetic */ zzpm zzc(BaseRequest baseRequest, zzej zzejVar, String str, com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar) {
        return zze(baseRequest, zzejVar, str, new zzem(zzcoVar));
    }
}
