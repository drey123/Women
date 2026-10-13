package com.google.android.gms.ads.internal.adaptersettings;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.internal.ads.zzbed;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
class AdapterSettings {

    @Nullable
    private static volatile AdapterSettings instance;
    private final zzbed adapterSettingsInternal = zzbd.zzd();

    private boolean getBoolean(String str, boolean z2) {
        return this.adapterSettingsInternal.zzf(str, z2);
    }

    private float getFloat(String str, float f4) {
        return this.adapterSettingsInternal.zze(str, f4);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        return this.adapterSettingsInternal.zzd(str, i);
    }

    private long getLong(String str, long j4) {
        return this.adapterSettingsInternal.zzc(str, j4);
    }

    private String getString(String str, String str2) {
        return this.adapterSettingsInternal.zzb(str, str2);
    }
}
