package com.google.android.gms.ads.preload;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class PreloadConfiguration {
    private final String zza;

    @Deprecated
    private final AdFormat zzb;
    private final AdRequest zzc;
    private final int zzd;

    public /* synthetic */ PreloadConfiguration(Builder builder, byte[] bArr) {
        this.zza = builder.zza();
        this.zzb = builder.zzb();
        this.zzc = builder.zzc();
        this.zzd = builder.zzd();
    }

    @NonNull
    @Deprecated
    public AdFormat getAdFormat() {
        AdFormat adFormat = this.zzb;
        return adFormat == null ? AdFormat.INTERSTITIAL : adFormat;
    }

    @NonNull
    public AdRequest getAdRequest() {
        return this.zzc;
    }

    @NonNull
    public String getAdUnitId() {
        return this.zza;
    }

    public int getBufferSize() {
        return this.zzd;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        private final String zza;
        private AdFormat zzb;
        private AdRequest zzc = new AdRequest.Builder().build();
        private int zzd;

        @Deprecated
        public Builder(@NonNull String str, @NonNull AdFormat adFormat) {
            this.zza = str;
            this.zzb = adFormat;
        }

        @NonNull
        public PreloadConfiguration build() {
            return new PreloadConfiguration(this, null);
        }

        @NonNull
        public Builder setAdRequest(@NonNull AdRequest adRequest) {
            this.zzc = adRequest;
            return this;
        }

        @NonNull
        public Builder setBufferSize(int i) {
            this.zzd = i;
            return this;
        }

        public final /* synthetic */ String zza() {
            return this.zza;
        }

        public final /* synthetic */ AdFormat zzb() {
            return this.zzb;
        }

        public final /* synthetic */ AdRequest zzc() {
            return this.zzc;
        }

        public final /* synthetic */ int zzd() {
            return this.zzd;
        }

        public Builder(@NonNull String str) {
            this.zza = str;
        }
    }
}
