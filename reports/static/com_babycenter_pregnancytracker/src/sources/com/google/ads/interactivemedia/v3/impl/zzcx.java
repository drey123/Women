package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzeo;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import com.google.ads.interactivemedia.v3.internal.zzvr;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcx extends zzba implements StreamRequest {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private boolean zzf;
    private String zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private Map zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private StreamRequest.StreamFormat zzs;
    private String zzt;
    private Map zzu;
    private zzpm zzv = zzpm.zzf();
    private final zzafv zzw;

    @zzvr(zza = "useQAStreamBaseUrl")
    private Boolean zzx;
    private SecureSignals zzy;
    private transient Object zzz;

    public zzcx(zzafv zzafvVar) {
        this.zzw = zzafvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Map<String, String> getAdTagParameters() {
        return this.zzn;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAdTagUrl() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getApiKey() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAssetKey() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAuthToken() {
        return this.zzq;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentSourceId() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentSourceUrl() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final String getContentUrl() {
        return this.zzp;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getCustomAssetKey() {
        return this.zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final boolean getEnableNonce() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final StreamRequest.StreamFormat getFormat() {
        return this.zzs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getLiveStreamEventId() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getManifestSuffix() {
        return this.zzo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getNetworkCode() {
        return this.zzh;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getOAuthToken() {
        return this.zzm;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getProjectNumber() {
        return this.zzl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getRegion() {
        return this.zzk;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final SecureSignals getSecureSignals() {
        return this.zzy;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getStreamActivityMonitorId() {
        return this.zzr;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Boolean getUseQAStreamBaseUrl() {
        return this.zzx;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final Object getUserRequestContext() {
        return this.zzz;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getVideoId() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Map<String, Object> getVideoStitcherSessionOptions() {
        return this.zzu;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getVodConfigId() {
        return this.zzt;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAdTagParameters(Map<String, String> map) {
        this.zzn = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAuthToken(String str) {
        this.zzq = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setContentUrl(String str) {
        this.zzp = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setEnableNonce(boolean z) {
        this.zzf = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setFormat(StreamRequest.StreamFormat streamFormat) {
        this.zzs = streamFormat;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setManifestSuffix(String str) {
        this.zzo = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setSecureSignals(SecureSignals secureSignals) {
        this.zzy = secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setStreamActivityMonitorId(String str) {
        this.zzr = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setUseQAStreamBaseUrl(Boolean bool) {
        this.zzx = bool;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setUserRequestContext(Object obj) {
        this.zzz = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setVideoStitcherSessionOptions(Map<String, Object> map) {
        this.zzu = map;
    }

    public final void zza(String str) {
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzen zzb() {
        Map mapZza = this.zzn;
        if (mapZza == null) {
            mapZza = zzqy.zza();
        }
        return new zzeo(mapZza);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void zzc(long j) {
        this.zzv = zzpm.zzg(Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzpm zzd() {
        return this.zzv;
    }

    public final void zze(String str) {
        this.zzd = str;
    }

    public final void zzf(String str) {
        this.zzg = str;
    }

    public final void zzg(String str) {
        this.zzh = str;
    }

    public final void zzh(String str) {
        this.zzi = str;
    }

    public final void zzi(String str) {
        this.zzj = str;
    }

    public final void zzj(String str) {
        this.zzk = str;
    }

    public final void zzk(String str) {
        this.zzl = str;
    }

    public final void zzl(String str) {
        this.zzm = str;
    }

    public final void zzo(String str) {
        this.zzc = str;
    }

    public final void zzp(String str) {
        this.zza = str;
    }

    public final void zzq(String str) {
        this.zze = str;
    }

    public final void zzr(String str) {
        this.zzt = str;
    }

    public final zzafv zzs() {
        return this.zzw;
    }
}
