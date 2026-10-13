package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzek;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class AdsRequestImpl extends zzba implements AdsRequest {
    private String zza;
    private String zzb;
    private ContentProgressProvider zzc;
    private Float zzg;
    private List zzh;
    private String zzi;
    private String zzj;
    private Float zzk;
    private Float zzl;
    private SecureSignals zzm;
    private transient Object zzo;
    private AutoPlayState zzd = AutoPlayState.UNKNOWN;
    private MutePlayState zze = MutePlayState.UNKNOWN;
    private ContinuousPlayState zzf = ContinuousPlayState.UNKNOWN;
    private zzpm zzn = zzpm.zzf();
    private final int zzp = 1;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AutoPlayState {
        AUTO,
        CLICK,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ContinuousPlayState {
        OFF,
        ON,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum MutePlayState {
        MUTED,
        UNKNOWN,
        UNMUTED
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdTagUrl() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdsResponse() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final ContentProgressProvider getContentProgressProvider() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final String getContentUrl() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getExtraParameter(@NonNull String str) {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final Map<String, String> getExtraParameters() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final SecureSignals getSecureSignals() {
        return this.zzm;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final Object getUserRequestContext() {
        return this.zzo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdTagUrl(@NonNull String str) {
        this.zza = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillAutoPlay(boolean z) {
        this.zzd = z ? AutoPlayState.AUTO : AutoPlayState.CLICK;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillPlayMuted(boolean z) {
        this.zze = z ? MutePlayState.MUTED : MutePlayState.UNMUTED;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdsResponse(@NonNull String str) {
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentDuration(float f) {
        this.zzg = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentKeywords(@NonNull List<String> list) {
        this.zzh = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentProgressProvider(@NonNull ContentProgressProvider contentProgressProvider) {
        this.zzc = contentProgressProvider;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentTitle(@NonNull String str) {
        this.zzi = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setContentUrl(@NonNull String str) {
        this.zzj = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContinuousPlayback(boolean z) {
        this.zzf = z ? ContinuousPlayState.ON : ContinuousPlayState.OFF;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setLiveStreamPrefetchSeconds(float f) {
        this.zzl = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setSecureSignals(@NonNull SecureSignals secureSignals) {
        this.zzm = secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setUserRequestContext(@NonNull Object obj) {
        this.zzo = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setVastLoadTimeout(float f) {
        this.zzk = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final int zza() {
        return 1;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzen zzb() {
        return new zzek(this.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void zzc(long j) {
        this.zzn = zzpm.zzg(Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzpm zzd() {
        return this.zzn;
    }

    @NonNull
    public final AutoPlayState zze() {
        return this.zzd;
    }

    @NonNull
    public final MutePlayState zzf() {
        return this.zze;
    }

    @NonNull
    public final ContinuousPlayState zzg() {
        return this.zzf;
    }

    @NonNull
    public final Float zzh() {
        return this.zzg;
    }

    @NonNull
    public final List zzi() {
        return this.zzh;
    }

    @NonNull
    public final String zzj() {
        return this.zzi;
    }

    @NonNull
    public final Float zzk() {
        return this.zzk;
    }

    @NonNull
    public final Float zzl() {
        return this.zzl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setExtraParameter(@NonNull String str, @NonNull String str2) {
    }
}
