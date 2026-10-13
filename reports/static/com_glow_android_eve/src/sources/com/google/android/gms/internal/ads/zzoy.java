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
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RequiresApi(31)
public final class zzoy implements zzml, zzoz {
    private boolean zzA;
    private final Context zza;
    private final zzpa zzc;
    private final PlaybackSession zzd;

    @Nullable
    private String zzj;

    @Nullable
    private PlaybackMetrics.Builder zzk;
    private int zzl;

    @Nullable
    private zzau zzo;

    @Nullable
    private zzox zzp;

    @Nullable
    private zzox zzq;

    @Nullable
    private zzox zzr;

    @Nullable
    private zzv zzs;

    @Nullable
    private zzv zzt;

    @Nullable
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

    private final void zzA(int i, long j4, @Nullable zzv zzvVar, int i6) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = b.q(i).setTimeSinceCreatedMillis(j4 - this.zze);
        if (zzvVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i6 != 1 ? 1 : 2);
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
            int i7 = zzvVar.zzj;
            if (i7 != -1) {
                timeSinceCreatedMillis.setBitrate(i7);
            }
            int i8 = zzvVar.zzv;
            if (i8 != -1) {
                timeSinceCreatedMillis.setWidth(i8);
            }
            int i9 = zzvVar.zzw;
            if (i9 != -1) {
                timeSinceCreatedMillis.setHeight(i9);
            }
            int i10 = zzvVar.zzG;
            if (i10 != -1) {
                timeSinceCreatedMillis.setChannelCount(i10);
            }
            int i11 = zzvVar.zzH;
            if (i11 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i11);
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
            float f4 = zzvVar.zzz;
            if (f4 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f4);
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

    @RequiresNonNull({"metricsBuilder"})
    private final void zzB(zzbf zzbfVar, @Nullable zzuu zzuuVar) {
        int iZze;
        PlaybackMetrics.Builder builder = this.zzk;
        if (zzuuVar == null || (iZze = zzbfVar.zze(zzuuVar.zza)) == -1) {
            return;
        }
        zzbd zzbdVar = this.zzg;
        int i = 0;
        zzbfVar.zzd(iZze, zzbdVar, false);
        zzbe zzbeVar = this.zzf;
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzag zzagVar = zzbeVar.zzd.zzb;
        if (zzagVar != null) {
            int iZzG = zzep.zzG(zzagVar.zza);
            if (iZzG == 0) {
                i = 3;
            } else if (iZzG != 1) {
                i = iZzG != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        long j4 = zzbeVar.zzm;
        if (j4 != -9223372036854775807L && !zzbeVar.zzk && !zzbeVar.zzi && !zzbeVar.zzb()) {
            builder.setMediaDurationMillis(zzep.zzp(j4));
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
            Long l = (Long) this.zzh.get(this.zzj);
            this.zzk.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l4 = (Long) this.zzi.get(this.zzj);
            this.zzk.setNetworkBytesRead(l4 == null ? 0L : l4.longValue());
            this.zzk.setStreamSource((l4 == null || l4.longValue() <= 0) ? 0 : 1);
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
    private static int zzD(int i) {
        switch (zzep.zzF(i)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    @Nullable
    public static zzoy zza(Context context) {
        MediaMetricsManager mediaMetricsManagerB = a.b(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerB == null) {
            return null;
        }
        return new zzoy(context, mediaMetricsManagerB.createPlaybackSession());
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = true)
    private final boolean zzw(@Nullable zzox zzoxVar) {
        if (zzoxVar != null) {
            return zzoxVar.zzc.equals(this.zzc.zzf());
        }
        return false;
    }

    private final void zzx(long j4, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzs, zzvVar)) {
            return;
        }
        int i6 = this.zzs == null ? 1 : 0;
        this.zzs = zzvVar;
        zzA(1, j4, zzvVar, i6);
    }

    private final void zzy(long j4, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzt, zzvVar)) {
            return;
        }
        int i6 = this.zzt == null ? 1 : 0;
        this.zzt = zzvVar;
        zzA(0, j4, zzvVar, i6);
    }

    private final void zzz(long j4, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzu, zzvVar)) {
            return;
        }
        int i6 = this.zzu == null ? 1 : 0;
        this.zzu = zzvVar;
        zzA(2, j4, zzvVar, i6);
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
            this.zzk = b.k().setPlayerName("AndroidXMedia3").setPlayerVersion("1.8.0");
            zzB(zzmjVar.zzb, zzuuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzd(zzmj zzmjVar, String str, boolean z2) {
        zzuu zzuuVar = zzmjVar.zzd;
        if ((zzuuVar == null || !zzuuVar.zzb()) && str.equals(this.zzj)) {
            zzC();
        }
        this.zzh.remove(str);
        this.zzi.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdj(zzmj zzmjVar, zzba zzbaVar, zzba zzbaVar2, int i) {
        if (i == 1) {
            this.zzv = true;
            i = 1;
        }
        this.zzl = i;
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
        int i = zzuqVar.zza;
        if (i != 0) {
            if (i == 1) {
                this.zzq = zzoxVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.zzr = zzoxVar;
                return;
            }
        }
        this.zzp = zzoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdl(zzmj zzmjVar, int i, long j4, long j6) {
        zzuu zzuuVar = zzmjVar.zzd;
        if (zzuuVar != null) {
            String strZzb = this.zzc.zzb(zzmjVar.zzb, zzuuVar);
            HashMap map = this.zzi;
            Long l = (Long) map.get(strZzb);
            HashMap map2 = this.zzh;
            Long l4 = (Long) map2.get(strZzb);
            map.put(strZzb, Long.valueOf((l == null ? 0L : l.longValue()) + j4));
            map2.put(strZzb, Long.valueOf((l4 != null ? l4.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdm(zzmj zzmjVar, zzhs zzhsVar) {
        this.zzx += zzhsVar.zzg;
        this.zzy += zzhsVar.zze;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016c  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:146:0x020a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0210  */
    /* JADX WARN: Code duplicated, block: B:149:0x0216  */
    /* JADX WARN: Code duplicated, block: B:151:0x021a  */
    /* JADX WARN: Code duplicated, block: B:152:0x021d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0221  */
    /* JADX WARN: Code duplicated, block: B:155:0x0229  */
    /* JADX WARN: Code duplicated, block: B:157:0x022d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0235  */
    /* JADX WARN: Code duplicated, block: B:160:0x0239  */
    /* JADX WARN: Code duplicated, block: B:161:0x0245  */
    /* JADX WARN: Code duplicated, block: B:171:0x0292  */
    /* JADX WARN: Code duplicated, block: B:173:0x0297  */
    /* JADX WARN: Code duplicated, block: B:175:0x029c  */
    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzdn(zzbb zzbbVar, zzmk zzmkVar) {
        int i;
        int i6;
        int iZzD;
        int i7;
        int errorCode;
        int iZzR;
        zzq zzqVar;
        int i8;
        int i9;
        if (zzmkVar.zzc() == 0) {
            return;
        }
        for (int i10 = 0; i10 < zzmkVar.zzc(); i10++) {
            int iZzd = zzmkVar.zzd(i10);
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
            int i11 = 0;
            loop1: while (true) {
                if (i11 >= size) {
                    zzqVar = null;
                    break;
                }
                zzbm zzbmVar = (zzbm) zzgpeVarZza.get(i11);
                int i12 = 0;
                while (true) {
                    i9 = i11 + 1;
                    if (i12 < zzbmVar.zza) {
                        if (zzbmVar.zzc(i12) && (zzqVar = zzbmVar.zza(i12).zzs) != null) {
                            break loop1;
                        } else {
                            i12++;
                        }
                    }
                }
                i11 = i9;
            }
            if (zzqVar != null) {
                PlaybackMetrics.Builder builder = this.zzk;
                String str = zzep.zza;
                PlaybackMetrics.Builder builderL = androidx.core.app.c.l(builder);
                int i13 = 0;
                while (true) {
                    if (i13 >= zzqVar.zzb) {
                        i8 = 1;
                        break;
                    }
                    UUID uuid = zzqVar.zza(i13).zza;
                    if (uuid.equals(zzg.zzd)) {
                        i8 = 3;
                        break;
                    } else if (uuid.equals(zzg.zze)) {
                        i8 = 2;
                        break;
                    } else {
                        if (uuid.equals(zzg.zzc)) {
                            i8 = 6;
                            break;
                        }
                        i13++;
                    }
                }
                builderL.setDrmType(i8);
            }
        }
        if (zzmkVar.zzb(1011)) {
            this.zzz++;
        }
        zzau zzauVar = this.zzo;
        if (zzauVar != null) {
            Context context = this.zza;
            int i14 = zzauVar.zza;
            if (i14 == 1001) {
                i7 = 20;
            } else {
                zzib zzibVar = (zzib) zzauVar;
                boolean z2 = zzibVar.zzc == 1;
                int i15 = zzibVar.zzg;
                Throwable cause = zzauVar.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof zzgs) {
                        iZzR = ((zzgs) cause).zzc;
                        i7 = 5;
                    } else if ((cause instanceof zzgr) || (cause instanceof zzat)) {
                        iZzR = 0;
                        i7 = 11;
                    } else {
                        boolean z5 = cause instanceof zzgq;
                        if (z5 || (cause instanceof zzha)) {
                            if (zzee.zza(context).zzc() == 1) {
                                iZzR = 0;
                                i7 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    iZzR = 0;
                                    i7 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    iZzR = 0;
                                    i7 = 7;
                                } else if (z5 && ((zzgq) cause).zzb == 1) {
                                    iZzR = 0;
                                    i7 = 4;
                                } else {
                                    iZzR = 0;
                                    i7 = 8;
                                }
                            }
                        } else if (i14 == 1002) {
                            i7 = 21;
                        } else if (cause instanceof zzrr) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = zzep.zzR(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                iZzD = zzD(errorCode);
                                int i16 = iZzD;
                                iZzR = errorCode;
                                i7 = i16;
                            } else if (cause3 instanceof MediaDrmResetException) {
                                i7 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i7 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i7 = 29;
                            } else if (cause3 instanceof zzsc) {
                                iZzR = 0;
                                i7 = 23;
                            } else {
                                i7 = cause3 instanceof zzrq ? 28 : 30;
                            }
                        } else if ((cause instanceof zzgn) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i7 = 32;
                            } else {
                                iZzR = 0;
                                i7 = 31;
                            }
                        } else {
                            iZzR = 0;
                            i7 = 9;
                        }
                    }
                } else if (z2) {
                    i7 = 35;
                    if (i15 != 0 && i15 != 1) {
                        if (!z2 && i15 == 3) {
                            i7 = 15;
                        } else if (!z2 && i15 == 2) {
                            iZzR = 0;
                            i7 = 23;
                        } else if (cause instanceof zztb) {
                            iZzR = zzep.zzR(((zztb) cause).zzd);
                            i7 = 13;
                        } else {
                            iZzD = 14;
                            if (cause instanceof zzsx) {
                                errorCode = ((zzsx) cause).zza;
                            } else if (cause instanceof OutOfMemoryError) {
                                i7 = 14;
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
                                i7 = 22;
                            }
                            int i17 = iZzD;
                            iZzR = errorCode;
                            i7 = i17;
                        }
                    }
                } else if (!z2) {
                    if (!z2) {
                    }
                    if (cause instanceof zztb) {
                        iZzR = zzep.zzR(((zztb) cause).zzd);
                        i7 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzsx) {
                            errorCode = ((zzsx) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i7 = 14;
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
                            i7 = 22;
                        }
                        int i18 = iZzD;
                        iZzR = errorCode;
                        i7 = i18;
                    }
                } else {
                    if (!z2) {
                    }
                    if (cause instanceof zztb) {
                        iZzR = zzep.zzR(((zztb) cause).zzd);
                        i7 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzsx) {
                            errorCode = ((zzsx) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i7 = 14;
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
                            i7 = 22;
                        }
                        int i19 = iZzD;
                        iZzR = errorCode;
                        i7 = i19;
                    }
                }
                final PlaybackErrorEvent playbackErrorEventBuild = b.j().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i7).setSubErrorCode(iZzR).setException(zzauVar).build();
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
            final PlaybackErrorEvent playbackErrorEventBuild2 = b.j().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i7).setSubErrorCode(iZzR).setException(zzauVar).build();
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
                i = 0;
                break;
            case 1:
                i = 9;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
            case 8:
            default:
                i = 1;
                break;
            case 7:
                i = 3;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 7;
                break;
        }
        if (i != this.zzn) {
            this.zzn = i;
            final NetworkEvent networkEventBuild = b.f().setNetworkType(i).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
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
            i6 = 5;
        } else if (this.zzw) {
            i6 = 13;
        } else {
            i6 = 4;
            if (iZzh == 4) {
                i6 = 11;
            } else if (iZzh == 2) {
                int i20 = this.zzm;
                if (i20 == 0 || i20 == 2 || i20 == 12) {
                    i6 = 2;
                } else if (zzbbVar.zzk()) {
                    i6 = zzbbVar.zzi() != 0 ? 10 : 6;
                } else {
                    i6 = 7;
                }
            } else if (iZzh != 3) {
                i6 = (iZzh != 1 || this.zzm == 0) ? this.zzm : 12;
            } else if (zzbbVar.zzk()) {
                i6 = zzbbVar.zzi() != 0 ? 9 : 3;
            }
        }
        if (this.zzm != i6) {
            this.zzm = i6;
            this.zzA = true;
            final PlaybackStateEvent playbackStateEventBuild = b.n().setState(this.zzm).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
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
    public final void zzg(zzmj zzmjVar, zzau zzauVar) {
        this.zzo = zzauVar;
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

    public final /* synthetic */ void zzr(PlaybackErrorEvent playbackErrorEvent) {
        this.zzd.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void zzs(NetworkEvent networkEvent) {
        this.zzd.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void zzt(PlaybackStateEvent playbackStateEvent) {
        this.zzd.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void zzu(TrackChangeEvent trackChangeEvent) {
        this.zzd.reportTrackChangeEvent(trackChangeEvent);
    }

    public final /* synthetic */ void zzv(PlaybackMetrics playbackMetrics) {
        this.zzd.reportPlaybackMetrics(playbackMetrics);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzh(zzmj zzmjVar, zzul zzulVar, zzuq zzuqVar, IOException iOException, boolean z2) {
    }
}
