package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ConsentSettings {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @NonNull
        public abstract Builder allowStorage(@NonNull Boolean bool);

        @NonNull
        public abstract ConsentSettings build();

        @NonNull
        public abstract Builder directedForChildOrUnknownAge(@NonNull Boolean bool);

        @NonNull
        @KeepForSdk
        public abstract Builder enableCookiesFor3pServerSideAdInsertion(Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        zzb zzbVar = new zzb();
        zzbVar.enableCookiesFor3pServerSideAdInsertion(null);
        Boolean bool = Boolean.FALSE;
        zzbVar.allowStorage(bool);
        zzbVar.directedForChildOrUnknownAge(bool);
        return zzbVar;
    }

    @NonNull
    public abstract Builder toBuilder();

    public abstract Boolean zza();

    public abstract Boolean zzb();

    public abstract Boolean zzc();
}
