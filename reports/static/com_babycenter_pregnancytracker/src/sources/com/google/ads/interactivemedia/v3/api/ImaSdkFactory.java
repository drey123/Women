package com.google.ads.interactivemedia.v3.api;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.ImaSdkSettingsImpl;
import com.google.ads.interactivemedia.v3.impl.data.zzba;
import com.google.ads.interactivemedia.v3.impl.data.zzbr;
import com.google.ads.interactivemedia.v3.impl.data.zzi;
import com.google.ads.interactivemedia.v3.impl.zzah;
import com.google.ads.interactivemedia.v3.impl.zzao;
import com.google.ads.interactivemedia.v3.impl.zzbb;
import com.google.ads.interactivemedia.v3.impl.zzc;
import com.google.ads.interactivemedia.v3.impl.zzcr;
import com.google.ads.interactivemedia.v3.impl.zzcv;
import com.google.ads.interactivemedia.v3.impl.zzcx;
import com.google.ads.interactivemedia.v3.impl.zzk;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafy;
import com.google.ads.interactivemedia.v3.internal.zzafz;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzew;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzge;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzuk;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import defpackage.td7;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class ImaSdkFactory {
    private static ImaSdkFactory zza;
    private static final zzew zzc = new zzew();
    private int zzb = 0;
    private ExecutorService zzd;

    private ImaSdkFactory() {
    }

    @NonNull
    public static AdDisplayContainer createAdDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoAdPlayer videoAdPlayer) {
        viewGroup.getClass();
        videoAdPlayer.getClass();
        return new zzc(viewGroup, videoAdPlayer);
    }

    @KeepForSdk
    private AdsLoader createAdsLoader(Context context, Uri uri, BaseDisplayContainer baseDisplayContainer, ImaSdkSettings imaSdkSettings) {
        if (uri == null) {
            uri = zzge.zzb(imaSdkSettings, context.getPackageName());
        }
        return zzb(context, uri, imaSdkSettings, baseDisplayContainer, zza());
    }

    @NonNull
    public static AdDisplayContainer createAudioAdDisplayContainer(@NonNull Context context, @NonNull VideoAdPlayer videoAdPlayer) {
        context.getClass();
        videoAdPlayer.getClass();
        return new zzao(context, videoAdPlayer);
    }

    @NonNull
    public static StreamDisplayContainer createStreamDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoStreamPlayer videoStreamPlayer) {
        viewGroup.getClass();
        videoStreamPlayer.getClass();
        return new zzcv(viewGroup, videoStreamPlayer);
    }

    @NonNull
    public static ImaSdkFactory getInstance() {
        if (zza == null) {
            zza = new ImaSdkFactory();
        }
        return zza;
    }

    private final AdsLoader zzb(Context context, Uri uri, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, ExecutorService executorService) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzev zzevVarZzb = zzc.zzb(context, zzbr.create(uri, imaSdkSettings.getLanguage(), context.getPackageName(), zzpm.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), executorService);
        int i = this.zzb;
        this.zzb = i + 1;
        zzfa zzfaVar = new zzfa(i);
        zzfaVar.zzb(zzevVarZzb.zzd());
        zzah zzahVarZza = zzah.zza(zzevVarZzb, context, imaSdkSettings, baseDisplayContainer, zzfaVar);
        zzaga zzagaVarZza = zzfaVar.zza();
        zzafy zzafyVarZzc = zzafz.zzc();
        zzafyVarZzc.zza(jCurrentTimeMillis);
        zzafyVarZzc.zzb(System.currentTimeMillis());
        zzagaVarZza.zza(zzafyVarZzc);
        return zzahVarZza;
    }

    @NonNull
    public AdSlot createAdSlot() {
        return new zzk();
    }

    @NonNull
    public AdsRenderingSettings createAdsRenderingSettings() {
        return new zzi();
    }

    @NonNull
    public AdsRequest createAdsRequest() {
        return new AdsRequestImpl();
    }

    @NonNull
    public CompanionAdSlot createCompanionAdSlot() {
        return new zzbb();
    }

    @NonNull
    public FriendlyObstruction createFriendlyObstruction(@NonNull View view, @NonNull FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        zzba zzbaVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzbb.builder();
        zzbaVarBuilder.view(view);
        zzbaVarBuilder.purpose(friendlyObstructionPurpose);
        zzbaVarBuilder.detailedReason(str);
        return zzbaVarBuilder.build();
    }

    @NonNull
    public ImaSdkSettings createImaSdkSettings() {
        return new ImaSdkSettingsImpl();
    }

    @NonNull
    public StreamRequest createLiveStreamRequest(@NonNull String str, String str2, String str3) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzcxVar.zza(str);
        zzcxVar.zzo(str2);
        zzcxVar.zzg(str3);
        return zzcxVar;
    }

    @NonNull
    public PlaybackMeasurementCollector createPlaybackMeasurementCollector(@NonNull td7 td7Var) {
        return new zzcr(td7Var);
    }

    @NonNull
    public StreamRequest createPodStreamRequest(@NonNull String str, @NonNull String str2, String str3) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR);
        zzcxVar.zzg(str);
        zzcxVar.zzh(str2);
        zzcxVar.zzo(str3);
        return zzcxVar;
    }

    @NonNull
    public StreamRequest createPodVodStreamRequest(@NonNull String str) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_POD_API_MANIFEST_VOD);
        zzcxVar.zzg(str);
        return zzcxVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherLiveStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR);
        zzcxVar.zzg(str);
        zzcxVar.zzh(str2);
        zzcxVar.zzi(str3);
        zzcxVar.zzj(str4);
        zzcxVar.zzk(str5);
        zzcxVar.zzl(str6);
        return zzcxVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzcxVar.zzq(str);
        zzcxVar.zzg(str2);
        zzcxVar.zzj(str3);
        zzcxVar.zzk(str4);
        zzcxVar.zzl(str5);
        zzcxVar.zzp(str6);
        return zzcxVar;
    }

    @NonNull
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, String str3, String str4) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzcxVar.zze(str);
        zzcxVar.zzf(str2);
        zzcxVar.zzo(str3);
        zzcxVar.zzg(str4);
        return zzcxVar;
    }

    public void initialize(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings) {
        zzc.zza(context, zzbr.create(zzge.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings.getLanguage(), context.getPackageName(), zzpm.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), zza());
    }

    @NonNull
    @ShowFirstParty
    public final ExecutorService zza() {
        if (this.zzd == null) {
            zzuk zzukVar = new zzuk();
            zzukVar.zza("imasdk-%d");
            this.zzd = Executors.newCachedThreadPool(zzukVar.zzb());
        }
        return this.zzd;
    }

    @NonNull
    @Deprecated
    public StreamRequest createLiveStreamRequest(@NonNull String str, String str2) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzcxVar.zza(str);
        zzcxVar.zzo(str2);
        return zzcxVar;
    }

    @NonNull
    @Deprecated
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, String str3) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzcxVar.zze(str);
        zzcxVar.zzf(str2);
        zzcxVar.zzo(str3);
        return zzcxVar;
    }

    @NonNull
    @KeepForSdk
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull StreamRequest.StreamTrackingMode streamTrackingMode, String str3, String str4) {
        return createVodStreamRequest(str, str2, str3, str4);
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull AdDisplayContainer adDisplayContainer) {
        return zzb(context, zzge.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, adDisplayContainer, zza());
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5) {
        zzcx zzcxVar = new zzcx(zzafv.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzcxVar.zzg(str);
        zzcxVar.zzj(str2);
        zzcxVar.zzk(str3);
        zzcxVar.zzl(str4);
        zzcxVar.zzr(str5);
        return zzcxVar;
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull StreamDisplayContainer streamDisplayContainer) {
        return zzb(context, zzge.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, streamDisplayContainer, zza());
    }

    @KeepForSdk
    private void initialize(Context context, ImaSdkSettings imaSdkSettings, Uri uri) {
        zzc.zza(context, zzbr.create(uri, imaSdkSettings.getLanguage(), context.getPackageName(), zzpm.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), zza());
    }
}
