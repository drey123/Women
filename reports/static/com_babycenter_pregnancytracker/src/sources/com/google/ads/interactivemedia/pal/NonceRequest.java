package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NonceRequest {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @NonNull
        public abstract NonceRequest build();

        @NonNull
        public abstract Builder continuousPlayback(Boolean bool);

        @NonNull
        public abstract Builder descriptionURL(@NonNull String str);

        @NonNull
        public abstract Builder iconsSupported(@NonNull Boolean bool);

        @NonNull
        public abstract Builder nonceLengthLimit(Integer num);

        @NonNull
        public abstract Builder omidPartnerName(@NonNull String str);

        @NonNull
        public abstract Builder omidPartnerVersion(@NonNull String str);

        @NonNull
        public abstract Builder omidVersion(@NonNull String str);

        @NonNull
        public abstract Builder platformSignalCollector(PlatformSignalCollector platformSignalCollector);

        @NonNull
        public abstract Builder playerType(@NonNull String str);

        @NonNull
        public abstract Builder playerVersion(@NonNull String str);

        @NonNull
        public abstract Builder ppid(@NonNull String str);

        @NonNull
        public abstract Builder sessionId(@NonNull String str);

        @NonNull
        public abstract Builder supportedApiFrameworks(@NonNull Set<Integer> set);

        @NonNull
        public abstract Builder videoPlayerHeight(Integer num);

        @NonNull
        public abstract Builder videoPlayerWidth(Integer num);

        @NonNull
        public abstract Builder willAdAutoPlay(Boolean bool);

        @NonNull
        public abstract Builder willAdPlayMuted(Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        zzl zzlVar = new zzl();
        zzlVar.willAdPlayMuted(null);
        zzlVar.willAdAutoPlay(null);
        zzlVar.continuousPlayback(null);
        zzlVar.iconsSupported(Boolean.FALSE);
        zzlVar.nonceLengthLimit(null);
        zzlVar.videoPlayerHeight(null);
        zzlVar.videoPlayerWidth(null);
        zzlVar.platformSignalCollector(null);
        zzlVar.descriptionURL("");
        zzlVar.omidPartnerName("");
        zzlVar.omidPartnerVersion("");
        zzlVar.omidVersion("");
        zzlVar.playerType("");
        zzlVar.playerVersion("");
        zzlVar.ppid("");
        zzlVar.supportedApiFrameworks(new TreeSet());
        zzlVar.sessionId(UUID.randomUUID().toString());
        return zzlVar;
    }

    @NonNull
    public abstract Builder toBuilder();

    public abstract PlatformSignalCollector zza();

    public abstract Boolean zzb();

    @NonNull
    public abstract Boolean zzc();

    public abstract Boolean zzd();

    public abstract Boolean zze();

    public abstract Integer zzf();

    public abstract Integer zzg();

    public abstract Integer zzh();

    @NonNull
    public abstract String zzi();

    @NonNull
    public abstract String zzj();

    @NonNull
    public abstract String zzk();

    @NonNull
    public abstract String zzl();

    @NonNull
    public abstract String zzm();

    @NonNull
    public abstract String zzn();

    @NonNull
    public abstract String zzo();

    @NonNull
    public abstract String zzp();

    @NonNull
    public abstract Set zzq();
}
