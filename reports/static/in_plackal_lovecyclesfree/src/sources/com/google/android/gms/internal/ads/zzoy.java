package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import com.facebook.ads.AdError;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoy implements zzml, zzoz {
    private boolean zzA;
    private final Context zza;
    private final zzpa zzc;
    private final PlaybackSession zzd;
    private String zzj;
    private PlaybackMetrics.Builder zzk;
    private int zzl;
    private zzau zzo;
    private zzox zzp;
    private zzox zzq;
    private zzox zzr;
    private zzv zzs;
    private zzv zzt;
    private zzv zzu;
    private boolean zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private int zzz;
    private final Executor zzb = zzcw.zza();
    private final zzbe zzf = new zzbe();
    private final zzbd zzg = new zzbd();
    private final HashMap zzi = new HashMap();
    private final HashMap zzh = new HashMap();
    private final long zze = SystemClock.elapsedRealtime();
    private int zzm = 0;
    private int zzn = 0;

    private zzoy(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzd = playbackSession;
        zzor zzorVar = new zzor(zzor.zza);
        this.zzc = zzorVar;
        zzorVar.zza(this);
    }

    private final void zzA(int i10, long j10, zzv zzvVar, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = m4.a(i10).setTimeSinceCreatedMillis(j10 - this.zze);
        if (zzvVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i11 != 1 ? 1 : 2);
            String str = zzvVar.zzn;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzvVar.zzo;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzvVar.zzk;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = zzvVar.zzj;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = zzvVar.zzv;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = zzvVar.zzw;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = zzvVar.zzG;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = zzvVar.zzH;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = zzvVar.zzd;
            if (str4 != null) {
                String str5 = zzep.zza;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = zzvVar.zzz;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzA = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzou
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzu(trackChangeEventBuild);
            }
        });
    }

    private final void zzB(zzbf zzbfVar, zzuu zzuuVar) {
        int iZze;
        PlaybackMetrics.Builder builder = this.zzk;
        if (zzuuVar == null || (iZze = zzbfVar.zze(zzuuVar.zza)) == -1) {
            return;
        }
        zzbd zzbdVar = this.zzg;
        int i10 = 0;
        zzbfVar.zzd(iZze, zzbdVar, false);
        zzbe zzbeVar = this.zzf;
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzag zzagVar = zzbeVar.zzd.zzb;
        if (zzagVar != null) {
            int iZzG = zzep.zzG(zzagVar.zza);
            if (iZzG == 0) {
                i10 = 3;
            } else if (iZzG != 1) {
                i10 = iZzG != 2 ? 1 : 4;
            } else {
                i10 = 5;
            }
        }
        builder.setStreamType(i10);
        long j10 = zzbeVar.zzm;
        if (j10 != -9223372036854775807L && !zzbeVar.zzk && !zzbeVar.zzi && !zzbeVar.zzb()) {
            builder.setMediaDurationMillis(zzep.zzp(j10));
        }
        builder.setPlaybackType(true != zzbeVar.zzb() ? 1 : 2);
        this.zzA = true;
    }

    private final void zzC() {
        PlaybackMetrics.Builder builder = this.zzk;
        if (builder != null && this.zzA) {
            builder.setAudioUnderrunCount(this.zzz);
            this.zzk.setVideoFramesDropped(this.zzx);
            this.zzk.setVideoFramesPlayed(this.zzy);
            Long l10 = (Long) this.zzh.get(this.zzj);
            this.zzk.setNetworkTransferDurationMillis(l10 == null ? 0L : l10.longValue());
            Long l11 = (Long) this.zzi.get(this.zzj);
            this.zzk.setNetworkBytesRead(l11 == null ? 0L : l11.longValue());
            this.zzk.setStreamSource((l11 == null || l11.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.zzk.build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzov
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzv(playbackMetricsBuild);
                }
            });
        }
        this.zzk = null;
        this.zzj = null;
        this.zzz = 0;
        this.zzx = 0;
        this.zzy = 0;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzA = false;
    }

    @SuppressLint({"SwitchIntDef"})
    private static int zzD(int i10) {
        switch (zzep.zzF(i10)) {
            case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                return 24;
            case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    public static zzoy zza(Context context) {
        MediaMetricsManager mediaMetricsManagerA = x3.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new zzoy(context, mediaMetricsManagerA.createPlaybackSession());
    }

    private final boolean zzw(zzox zzoxVar) {
        if (zzoxVar != null) {
            return zzoxVar.zzc.equals(this.zzc.zzf());
        }
        return false;
    }

    private final void zzx(long j10, zzv zzvVar, int i10) {
        if (Objects.equals(this.zzs, zzvVar)) {
            return;
        }
        int i11 = this.zzs == null ? 1 : 0;
        this.zzs = zzvVar;
        zzA(1, j10, zzvVar, i11);
    }

    private final void zzy(long j10, zzv zzvVar, int i10) {
        if (Objects.equals(this.zzt, zzvVar)) {
            return;
        }
        int i11 = this.zzt == null ? 1 : 0;
        this.zzt = zzvVar;
        zzA(0, j10, zzvVar, i11);
    }

    private final void zzz(long j10, zzv zzvVar, int i10) {
        if (Objects.equals(this.zzu, zzvVar)) {
            return;
        }
        int i11 = this.zzu == null ? 1 : 0;
        this.zzu = zzvVar;
        zzA(2, j10, zzvVar, i11);
    }

    public final LogSessionId zzb() {
        return this.zzd.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzc(zzmj zzmjVar, String str) {
        zzuu zzuuVar = zzmjVar.zzd;
        if (zzuuVar == null || !zzuuVar.zzb()) {
            zzC();
            this.zzj = str;
            this.zzk = n4.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.8.0");
            zzB(zzmjVar.zzb, zzuuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzd(zzmj zzmjVar, String str, boolean z10) {
        zzuu zzuuVar = zzmjVar.zzd;
        if ((zzuuVar == null || !zzuuVar.zzb()) && str.equals(this.zzj)) {
            zzC();
        }
        this.zzh.remove(str);
        this.zzi.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdj(zzmj zzmjVar, zzba zzbaVar, zzba zzbaVar2, int i10) {
        if (i10 == 1) {
            this.zzv = true;
            i10 = 1;
        }
        this.zzl = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdk(zzmj zzmjVar, zzuq zzuqVar) {
        zzuu zzuuVar = zzmjVar.zzd;
        if (zzuuVar == null) {
            return;
        }
        zzv zzvVar = zzuqVar.zzb;
        zzvVar.getClass();
        zzox zzoxVar = new zzox(zzvVar, 0, this.zzc.zzb(zzmjVar.zzb, zzuuVar));
        int i10 = zzuqVar.zza;
        if (i10 != 0) {
            if (i10 == 1) {
                this.zzq = zzoxVar;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.zzr = zzoxVar;
                return;
            }
        }
        this.zzp = zzoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdl(zzmj zzmjVar, int i10, long j10, long j11) {
        zzuu zzuuVar = zzmjVar.zzd;
        if (zzuuVar != null) {
            String strZzb = this.zzc.zzb(zzmjVar.zzb, zzuuVar);
            HashMap map = this.zzi;
            Long l10 = (Long) map.get(strZzb);
            HashMap map2 = this.zzh;
            Long l11 = (Long) map2.get(strZzb);
            map.put(strZzb, Long.valueOf((l10 == null ? 0L : l10.longValue()) + j10));
            map2.put(strZzb, Long.valueOf((l11 != null ? l11.longValue() : 0L) + ((long) i10)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdm(zzmj zzmjVar, zzhs zzhsVar) {
        this.zzx += zzhsVar.zzg;
        this.zzy += zzhsVar.zze;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016f  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0201  */
    /* JADX WARN: Code duplicated, block: B:146:0x020d  */
    /* JADX WARN: Code duplicated, block: B:148:0x0213  */
    /* JADX WARN: Code duplicated, block: B:149:0x0219  */
    /* JADX WARN: Code duplicated, block: B:151:0x021d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0220  */
    /* JADX WARN: Code duplicated, block: B:154:0x0224  */
    /* JADX WARN: Code duplicated, block: B:155:0x022c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0230  */
    /* JADX WARN: Code duplicated, block: B:158:0x0238  */
    /* JADX WARN: Code duplicated, block: B:160:0x023c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0248  */
    /* JADX WARN: Code duplicated, block: B:171:0x0295  */
    /* JADX WARN: Code duplicated, block: B:173:0x029a  */
    /* JADX WARN: Code duplicated, block: B:175:0x029f  */
    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdn(zzbb zzbbVar, zzmk zzmkVar) {
        int i10;
        int i11;
        int iZzD;
        int i12;
        int errorCode;
        int iZzR;
        zzq zzqVar;
        int i13;
        int i14;
        if (zzmkVar.zzc() == 0) {
            return;
        }
        for (int i15 = 0; i15 < zzmkVar.zzc(); i15++) {
            int iZzd = zzmkVar.zzd(i15);
            zzmj zzmjVarZza = zzmkVar.zza(iZzd);
            if (iZzd == 0) {
                this.zzc.zzd(zzmjVarZza);
            } else if (iZzd == 11) {
                this.zzc.zze(zzmjVarZza, this.zzl);
            } else {
                this.zzc.zzc(zzmjVarZza);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (zzmkVar.zzb(0)) {
            zzmj zzmjVarZza2 = zzmkVar.zza(0);
            if (this.zzk != null) {
                zzB(zzmjVarZza2.zzb, zzmjVarZza2.zzd);
            }
        }
        if (zzmkVar.zzb(2) && this.zzk != null) {
            zzgpe zzgpeVarZza = zzbbVar.zzp().zza();
            int size = zzgpeVarZza.size();
            int i16 = 0;
            loop1: while (true) {
                if (i16 >= size) {
                    zzqVar = null;
                    break;
                }
                zzbm zzbmVar = (zzbm) zzgpeVarZza.get(i16);
                int i17 = 0;
                while (true) {
                    i14 = i16 + 1;
                    if (i17 < zzbmVar.zza) {
                        if (zzbmVar.zzc(i17) && (zzqVar = zzbmVar.zza(i17).zzs) != null) {
                            break loop1;
                        } else {
                            i17++;
                        }
                    }
                }
                i16 = i14;
            }
            if (zzqVar != null) {
                PlaybackMetrics.Builder builder = this.zzk;
                String str = zzep.zza;
                PlaybackMetrics.Builder builderA = s2.a(builder);
                int i18 = 0;
                while (true) {
                    if (i18 >= zzqVar.zzb) {
                        i13 = 1;
                        break;
                    }
                    UUID uuid = zzqVar.zza(i18).zza;
                    if (uuid.equals(zzg.zzd)) {
                        i13 = 3;
                        break;
                    } else if (uuid.equals(zzg.zze)) {
                        i13 = 2;
                        break;
                    } else {
                        if (uuid.equals(zzg.zzc)) {
                            i13 = 6;
                            break;
                        }
                        i18++;
                    }
                }
                builderA.setDrmType(i13);
            }
        }
        if (zzmkVar.zzb(1011)) {
            this.zzz++;
        }
        zzau zzauVar = this.zzo;
        if (zzauVar != null) {
            Context context = this.zza;
            int i19 = zzauVar.zza;
            if (i19 == 1001) {
                i12 = 20;
            } else {
                zzib zzibVar = (zzib) zzauVar;
                boolean z10 = zzibVar.zzc == 1;
                int i20 = zzibVar.zzg;
                Throwable cause = zzauVar.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof zzgs) {
                        iZzR = ((zzgs) cause).zzc;
                        i12 = 5;
                    } else if ((cause instanceof zzgr) || (cause instanceof zzat)) {
                        iZzR = 0;
                        i12 = 11;
                    } else {
                        boolean z11 = cause instanceof zzgq;
                        if (z11 || (cause instanceof zzha)) {
                            if (zzee.zza(context).zzc() == 1) {
                                iZzR = 0;
                                i12 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    iZzR = 0;
                                    i12 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    iZzR = 0;
                                    i12 = 7;
                                } else if (z11 && ((zzgq) cause).zzb == 1) {
                                    iZzR = 0;
                                    i12 = 4;
                                } else {
                                    iZzR = 0;
                                    i12 = 8;
                                }
                            }
                        } else if (i19 == 1002) {
                            i12 = 21;
                        } else if (cause instanceof zzrr) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = zzep.zzR(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                iZzD = zzD(errorCode);
                                int i21 = iZzD;
                                iZzR = errorCode;
                                i12 = i21;
                            } else if (cause3 instanceof MediaDrmResetException) {
                                i12 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i12 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i12 = 29;
                            } else if (cause3 instanceof zzsc) {
                                iZzR = 0;
                                i12 = 23;
                            } else {
                                i12 = cause3 instanceof zzrq ? 28 : 30;
                            }
                        } else if ((cause instanceof zzgn) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i12 = 32;
                            } else {
                                iZzR = 0;
                                i12 = 31;
                            }
                        } else {
                            iZzR = 0;
                            i12 = 9;
                        }
                    }
                } else if (z10) {
                    i12 = 35;
                    if (i20 != 0 && i20 != 1) {
                        if (!z10 && i20 == 3) {
                            i12 = 15;
                        } else if (!z10 && i20 == 2) {
                            iZzR = 0;
                            i12 = 23;
                        } else if (cause instanceof zztb) {
                            iZzR = zzep.zzR(((zztb) cause).zzd);
                            i12 = 13;
                        } else {
                            iZzD = 14;
                            if (cause instanceof zzsx) {
                                errorCode = ((zzsx) cause).zza;
                            } else if (cause instanceof OutOfMemoryError) {
                                i12 = 14;
                            } else if (cause instanceof zzqd) {
                                errorCode = ((zzqd) cause).zza;
                                iZzD = 17;
                            } else if (cause instanceof zzqg) {
                                errorCode = ((zzqg) cause).zza;
                                iZzD = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                iZzD = zzD(errorCode);
                            } else {
                                i12 = 22;
                            }
                            int i22 = iZzD;
                            iZzR = errorCode;
                            i12 = i22;
                        }
                    }
                } else if (!z10) {
                    if (!z10) {
                    }
                    if (cause instanceof zztb) {
                        iZzR = zzep.zzR(((zztb) cause).zzd);
                        i12 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzsx) {
                            errorCode = ((zzsx) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i12 = 14;
                        } else if (cause instanceof zzqd) {
                            errorCode = ((zzqd) cause).zza;
                            iZzD = 17;
                        } else if (cause instanceof zzqg) {
                            errorCode = ((zzqg) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i12 = 22;
                        }
                        int i23 = iZzD;
                        iZzR = errorCode;
                        i12 = i23;
                    }
                } else {
                    if (!z10) {
                    }
                    if (cause instanceof zztb) {
                        iZzR = zzep.zzR(((zztb) cause).zzd);
                        i12 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzsx) {
                            errorCode = ((zzsx) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i12 = 14;
                        } else if (cause instanceof zzqd) {
                            errorCode = ((zzqd) cause).zza;
                            iZzD = 17;
                        } else if (cause instanceof zzqg) {
                            errorCode = ((zzqg) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i12 = 22;
                        }
                        int i24 = iZzD;
                        iZzR = errorCode;
                        i12 = i24;
                    }
                }
                final PlaybackErrorEvent playbackErrorEventBuild = i4.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i12).setSubErrorCode(iZzR).setException(zzauVar).build();
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzow
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzr(playbackErrorEventBuild);
                    }
                });
                this.zzA = true;
                this.zzo = null;
            }
            iZzR = 0;
            final PlaybackErrorEvent playbackErrorEventBuild2 = i4.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i12).setSubErrorCode(iZzR).setException(zzauVar).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzow
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(playbackErrorEventBuild2);
                }
            });
            this.zzA = true;
            this.zzo = null;
        }
        if (zzmkVar.zzb(2)) {
            zzbn zzbnVarZzp = zzbbVar.zzp();
            boolean zZzb = zzbnVarZzp.zzb(2);
            boolean zZzb2 = zzbnVarZzp.zzb(1);
            boolean zZzb3 = zzbnVarZzp.zzb(3);
            if (zZzb || zZzb2) {
                if (!zZzb) {
                    zzx(jElapsedRealtime, null, 0);
                }
                if (!zZzb2) {
                    zzy(jElapsedRealtime, null, 0);
                }
                if (!zZzb3) {
                    zzz(jElapsedRealtime, null, 0);
                }
            } else if (zZzb3) {
                zZzb3 = true;
                if (!zZzb) {
                    zzx(jElapsedRealtime, null, 0);
                }
                if (!zZzb2) {
                    zzy(jElapsedRealtime, null, 0);
                }
                if (!zZzb3) {
                    zzz(jElapsedRealtime, null, 0);
                }
            }
        }
        if (zzw(this.zzp)) {
            zzv zzvVar = this.zzp.zza;
            if (zzvVar.zzw != -1) {
                zzx(jElapsedRealtime, zzvVar, 0);
                this.zzp = null;
            }
        }
        if (zzw(this.zzq)) {
            zzy(jElapsedRealtime, this.zzq.zza, 0);
            this.zzq = null;
        }
        if (zzw(this.zzr)) {
            zzz(jElapsedRealtime, this.zzr.zza, 0);
            this.zzr = null;
        }
        switch (zzee.zza(this.zza).zzc()) {
            case 0:
                i10 = 0;
                break;
            case 1:
                i10 = 9;
                break;
            case 2:
                i10 = 2;
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = 5;
                break;
            case 5:
                i10 = 6;
                break;
            case 6:
            case 8:
            default:
                i10 = 1;
                break;
            case 7:
                i10 = 3;
                break;
            case 9:
                i10 = 8;
                break;
            case 10:
                i10 = 7;
                break;
        }
        if (i10 != this.zzn) {
            this.zzn = i10;
            final NetworkEvent networkEventBuild = j4.a().setNetworkType(i10).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzos
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(networkEventBuild);
                }
            });
        }
        if (zzbbVar.zzh() != 2) {
            this.zzv = false;
        }
        if (((zzlx) zzbbVar).zzI() == null) {
            this.zzw = false;
        } else if (zzmkVar.zzb(10)) {
            this.zzw = true;
        }
        int iZzh = zzbbVar.zzh();
        if (this.zzv) {
            i11 = 5;
        } else if (this.zzw) {
            i11 = 13;
        } else {
            i11 = 4;
            if (iZzh == 4) {
                i11 = 11;
            } else if (iZzh == 2) {
                int i25 = this.zzm;
                if (i25 == 0 || i25 == 2 || i25 == 12) {
                    i11 = 2;
                } else if (zzbbVar.zzk()) {
                    i11 = zzbbVar.zzi() != 0 ? 10 : 6;
                } else {
                    i11 = 7;
                }
            } else if (iZzh != 3) {
                i11 = (iZzh != 1 || this.zzm == 0) ? this.zzm : 12;
            } else if (zzbbVar.zzk()) {
                i11 = zzbbVar.zzi() != 0 ? 9 : 3;
            }
        }
        if (this.zzm != i11) {
            this.zzm = i11;
            this.zzA = true;
            final PlaybackStateEvent playbackStateEventBuild = l4.a().setState(this.zzm).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzot
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(playbackStateEventBuild);
                }
            });
        }
        if (zzmkVar.zzb(1028)) {
            this.zzc.zzg(zzmkVar.zza(1028));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zze(zzmj zzmjVar, int i10) {
        r2.f(this, zzmjVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzg(zzmj zzmjVar, zzau zzauVar) {
        this.zzo = zzauVar;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzk(zzmj zzmjVar, zzv zzvVar, zzht zzhtVar) {
        r2.i(this, zzmjVar, zzvVar, zzhtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzl(zzmj zzmjVar, zzv zzvVar, zzht zzhtVar) {
        r2.j(this, zzmjVar, zzvVar, zzhtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzm(zzmj zzmjVar, int i10, long j10) {
        r2.k(this, zzmjVar, i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzo(zzmj zzmjVar, Object obj, long j10) {
        r2.l(this, zzmjVar, obj, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzp(zzmj zzmjVar, zzbv zzbvVar) {
        zzox zzoxVar = this.zzp;
        if (zzoxVar != null) {
            zzv zzvVar = zzoxVar.zza;
            if (zzvVar.zzw == -1) {
                zzt zztVarZza = zzvVar.zza();
                zztVarZza.zzt(zzbvVar.zzb);
                zztVarZza.zzu(zzbvVar.zzc);
                this.zzp = new zzox(zztVarZza.zzM(), 0, zzoxVar.zzc);
            }
        }
    }

    final /* synthetic */ void zzr(PlaybackErrorEvent playbackErrorEvent) {
        this.zzd.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    final /* synthetic */ void zzs(NetworkEvent networkEvent) {
        this.zzd.reportNetworkEvent(networkEvent);
    }

    final /* synthetic */ void zzt(PlaybackStateEvent playbackStateEvent) {
        this.zzd.reportPlaybackStateEvent(playbackStateEvent);
    }

    final /* synthetic */ void zzu(TrackChangeEvent trackChangeEvent) {
        this.zzd.reportTrackChangeEvent(trackChangeEvent);
    }

    final /* synthetic */ void zzv(PlaybackMetrics playbackMetrics) {
        this.zzd.reportPlaybackMetrics(playbackMetrics);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzh(zzmj zzmjVar, zzul zzulVar, zzuq zzuqVar, IOException iOException, boolean z10) {
    }
}
