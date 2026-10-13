package com.google.android.gms.internal.ads;

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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzot implements zzmg, zzou {
    private boolean zzA;
    private final Context zza;
    private final zzov zzc;
    private final PlaybackSession zzd;
    private String zzj;
    private PlaybackMetrics.Builder zzk;
    private int zzl;
    private zzat zzo;
    private zzos zzp;
    private zzos zzq;
    private zzos zzr;
    private zzu zzs;
    private zzu zzt;
    private zzu zzu;
    private boolean zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private int zzz;
    private final Executor zzb = zzcv.zza();
    private final zzbd zzf = new zzbd();
    private final zzbc zzg = new zzbc();
    private final HashMap zzi = new HashMap();
    private final HashMap zzh = new HashMap();
    private final long zze = SystemClock.elapsedRealtime();
    private int zzm = 0;
    private int zzn = 0;

    private zzot(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzd = playbackSession;
        zzom zzomVar = new zzom(zzom.zza);
        this.zzc = zzomVar;
        zzomVar.zza(this);
    }

    private final void zzA(int i, long j, zzu zzuVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = zzdw$$ExternalSyntheticApiModelOutline0.m(i).setTimeSinceCreatedMillis(j - this.zze);
        if (zzuVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zzuVar.zzn;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzuVar.zzo;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzuVar.zzk;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zzuVar.zzj;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zzuVar.zzv;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zzuVar.zzw;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zzuVar.zzG;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zzuVar.zzH;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zzuVar.zzd;
            if (str4 != null) {
                String str5 = zzeo.zza;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                if (pairCreate.second != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) pairCreate.second);
                }
            }
            float f = zzuVar.zzz;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzA = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzop
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzu(trackChangeEventBuild);
            }
        });
    }

    @RequiresNonNull({"metricsBuilder"})
    private final void zzB(zzbe zzbeVar, zzup zzupVar) {
        int iZze;
        PlaybackMetrics.Builder builder = this.zzk;
        if (zzupVar == null || (iZze = zzbeVar.zze(zzupVar.zza)) == -1) {
            return;
        }
        zzbc zzbcVar = this.zzg;
        int i = 0;
        zzbeVar.zzd(iZze, zzbcVar, false);
        zzbd zzbdVar = this.zzf;
        zzbeVar.zzb(zzbcVar.zzc, zzbdVar, 0L);
        zzaf zzafVar = zzbdVar.zzd.zzb;
        if (zzafVar != null) {
            int iZzG = zzeo.zzG(zzafVar.zza);
            if (iZzG == 0) {
                i = 3;
            } else if (iZzG != 1) {
                i = iZzG != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        long j = zzbdVar.zzm;
        if (j != -9223372036854775807L && !zzbdVar.zzk && !zzbdVar.zzi && !zzbdVar.zzb()) {
            builder.setMediaDurationMillis(zzeo.zzp(j));
        }
        builder.setPlaybackType(true != zzbdVar.zzb() ? 1 : 2);
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
            Long l2 = (Long) this.zzi.get(this.zzj);
            this.zzk.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.zzk.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.zzk.build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoq
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

    private static int zzD(int i) {
        switch (zzeo.zzF(i)) {
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

    public static zzot zza(Context context) {
        MediaMetricsManager mediaMetricsManagerM348m = zzdw$$ExternalSyntheticApiModelOutline0.m348m(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerM348m == null) {
            return null;
        }
        return new zzot(context, mediaMetricsManagerM348m.createPlaybackSession());
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = true)
    private final boolean zzw(zzos zzosVar) {
        if (zzosVar != null) {
            return zzosVar.zzc.equals(this.zzc.zzf());
        }
        return false;
    }

    private final void zzx(long j, zzu zzuVar, int i) {
        if (Objects.equals(this.zzs, zzuVar)) {
            return;
        }
        int i2 = this.zzs == null ? 1 : 0;
        this.zzs = zzuVar;
        zzA(1, j, zzuVar, i2);
    }

    private final void zzy(long j, zzu zzuVar, int i) {
        if (Objects.equals(this.zzt, zzuVar)) {
            return;
        }
        int i2 = this.zzt == null ? 1 : 0;
        this.zzt = zzuVar;
        zzA(0, j, zzuVar, i2);
    }

    private final void zzz(long j, zzu zzuVar, int i) {
        if (Objects.equals(this.zzu, zzuVar)) {
            return;
        }
        int i2 = this.zzu == null ? 1 : 0;
        this.zzu = zzuVar;
        zzA(2, j, zzuVar, i2);
    }

    public final LogSessionId zzb() {
        return this.zzd.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzou
    public final void zzc(zzme zzmeVar, String str) {
        zzup zzupVar = zzmeVar.zzd;
        if (zzupVar == null || !zzupVar.zzb()) {
            zzC();
            this.zzj = str;
            this.zzk = zzdw$$ExternalSyntheticApiModelOutline0.m351m().setPlayerName("AndroidXMedia3").setPlayerVersion("1.8.0");
            zzB(zzmeVar.zzb, zzupVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzou
    public final void zzd(zzme zzmeVar, String str, boolean z) {
        zzup zzupVar = zzmeVar.zzd;
        if ((zzupVar == null || !zzupVar.zzb()) && str.equals(this.zzj)) {
            zzC();
        }
        this.zzh.remove(str);
        this.zzi.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzdj(zzme zzmeVar, zzaz zzazVar, zzaz zzazVar2, int i) {
        if (i == 1) {
            this.zzv = true;
            i = 1;
        }
        this.zzl = i;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzdk(zzme zzmeVar, zzul zzulVar) {
        zzup zzupVar = zzmeVar.zzd;
        if (zzupVar == null) {
            return;
        }
        zzu zzuVar = zzulVar.zzb;
        zzuVar.getClass();
        zzos zzosVar = new zzos(zzuVar, 0, this.zzc.zzb(zzmeVar.zzb, zzupVar));
        int i = zzulVar.zza;
        if (i != 0) {
            if (i == 1) {
                this.zzq = zzosVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.zzr = zzosVar;
                return;
            }
        }
        this.zzp = zzosVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzdl(zzme zzmeVar, int i, long j, long j2) {
        zzup zzupVar = zzmeVar.zzd;
        if (zzupVar != null) {
            String strZzb = this.zzc.zzb(zzmeVar.zzb, zzupVar);
            HashMap map = this.zzi;
            Long l = (Long) map.get(strZzb);
            HashMap map2 = this.zzh;
            Long l2 = (Long) map2.get(strZzb);
            map.put(strZzb, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strZzb, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzdm(zzme zzmeVar, zzhr zzhrVar) {
        this.zzx += zzhrVar.zzg;
        this.zzy += zzhrVar.zze;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x01fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:146:0x0205  */
    /* JADX WARN: Code duplicated, block: B:147:0x0211  */
    /* JADX WARN: Code duplicated, block: B:149:0x0217  */
    /* JADX WARN: Code duplicated, block: B:151:0x0221  */
    /* JADX WARN: Code duplicated, block: B:153:0x0225  */
    /* JADX WARN: Code duplicated, block: B:154:0x0228  */
    /* JADX WARN: Code duplicated, block: B:156:0x022c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0233  */
    /* JADX WARN: Code duplicated, block: B:159:0x0237  */
    /* JADX WARN: Code duplicated, block: B:160:0x023e  */
    /* JADX WARN: Code duplicated, block: B:162:0x0242  */
    /* JADX WARN: Code duplicated, block: B:163:0x024d  */
    /* JADX WARN: Code duplicated, block: B:173:0x029a  */
    /* JADX WARN: Code duplicated, block: B:175:0x029f  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a4  */
    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzdn(zzba zzbaVar, zzmf zzmfVar) {
        int i;
        int i2;
        int iZzD;
        int i3;
        int errorCode;
        int iZzR;
        zzp zzpVar;
        int i4;
        int i5;
        if (zzmfVar.zzc() == 0) {
            return;
        }
        for (int i6 = 0; i6 < zzmfVar.zzc(); i6++) {
            int iZzd = zzmfVar.zzd(i6);
            zzme zzmeVarZza = zzmfVar.zza(iZzd);
            if (iZzd == 0) {
                this.zzc.zzd(zzmeVarZza);
            } else {
                zzov zzovVar = this.zzc;
                if (iZzd == 11) {
                    zzovVar.zze(zzmeVarZza, this.zzl);
                } else {
                    zzovVar.zzc(zzmeVarZza);
                }
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (zzmfVar.zzb(0)) {
            zzme zzmeVarZza2 = zzmfVar.zza(0);
            if (this.zzk != null) {
                zzB(zzmeVarZza2.zzb, zzmeVarZza2.zzd);
            }
        }
        if (zzmfVar.zzb(2) && this.zzk != null) {
            zzgjz zzgjzVarZza = zzbaVar.zzn().zza();
            int size = zzgjzVarZza.size();
            int i7 = 0;
            loop1: while (true) {
                if (i7 >= size) {
                    zzpVar = null;
                    break;
                }
                zzbl zzblVar = (zzbl) zzgjzVarZza.get(i7);
                int i8 = 0;
                while (true) {
                    i5 = i7 + 1;
                    if (i8 < zzblVar.zza) {
                        if (zzblVar.zzc(i8) && (zzpVar = zzblVar.zza(i8).zzs) != null) {
                            break loop1;
                        } else {
                            i8++;
                        }
                    }
                }
                i7 = i5;
            }
            if (zzpVar != null) {
                PlaybackMetrics.Builder builder = this.zzk;
                String str = zzeo.zza;
                PlaybackMetrics.Builder builderM352m = zzdw$$ExternalSyntheticApiModelOutline0.m352m((Object) builder);
                int i9 = 0;
                while (true) {
                    if (i9 >= zzpVar.zzb) {
                        i4 = 1;
                        break;
                    }
                    UUID uuid = zzpVar.zza(i9).zza;
                    if (uuid.equals(zzf.zzd)) {
                        i4 = 3;
                        break;
                    } else if (uuid.equals(zzf.zze)) {
                        i4 = 2;
                        break;
                    } else {
                        if (uuid.equals(zzf.zzc)) {
                            i4 = 6;
                            break;
                        }
                        i9++;
                    }
                }
                builderM352m.setDrmType(i4);
            }
        }
        if (zzmfVar.zzb(1011)) {
            this.zzz++;
        }
        zzat zzatVar = this.zzo;
        if (zzatVar != null) {
            Context context = this.zza;
            int i10 = zzatVar.zza;
            if (i10 == 1001) {
                i3 = 20;
            } else {
                zzhz zzhzVar = (zzhz) zzatVar;
                boolean z = zzhzVar.zzc == 1;
                int i11 = zzhzVar.zzg;
                Throwable cause = zzatVar.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof zzgr) {
                        iZzR = ((zzgr) cause).zzc;
                        i3 = 5;
                    } else if ((cause instanceof zzgq) || (cause instanceof zzas)) {
                        iZzR = 0;
                        i3 = 11;
                    } else {
                        boolean z2 = cause instanceof zzgp;
                        if (z2 || (cause instanceof zzgz)) {
                            if (zzed.zza(context).zzc() == 1) {
                                iZzR = 0;
                                i3 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    iZzR = 0;
                                    i3 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    iZzR = 0;
                                    i3 = 7;
                                } else if (z2 && ((zzgp) cause).zzb == 1) {
                                    iZzR = 0;
                                    i3 = 4;
                                } else {
                                    iZzR = 0;
                                    i3 = 8;
                                }
                            }
                        } else if (i10 == 1002) {
                            i3 = 21;
                        } else if (cause instanceof zzrm) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = zzeo.zzR(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                iZzD = zzD(errorCode);
                                int i12 = iZzD;
                                iZzR = errorCode;
                                i3 = i12;
                            } else if (cause3 instanceof MediaDrmResetException) {
                                i3 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i3 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i3 = 29;
                            } else if (cause3 instanceof zzrx) {
                                iZzR = 0;
                                i3 = 23;
                            } else {
                                i3 = cause3 instanceof zzrl ? 28 : 30;
                            }
                        } else if ((cause instanceof zzgm) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i3 = 32;
                            } else {
                                iZzR = 0;
                                i3 = 31;
                            }
                        } else {
                            iZzR = 0;
                            i3 = 9;
                        }
                    }
                } else if (z) {
                    i3 = 35;
                    if (i11 != 0 && i11 != 1) {
                        if (!z && i11 == 3) {
                            i3 = 15;
                        } else if (!z && i11 == 2) {
                            iZzR = 0;
                            i3 = 23;
                        } else if (cause instanceof zzsw) {
                            iZzR = zzeo.zzR(((zzsw) cause).zzd);
                            i3 = 13;
                        } else {
                            iZzD = 14;
                            if (cause instanceof zzss) {
                                errorCode = ((zzss) cause).zza;
                            } else if (cause instanceof OutOfMemoryError) {
                                i3 = 14;
                            } else if (cause instanceof zzpy) {
                                errorCode = ((zzpy) cause).zza;
                                iZzD = 17;
                            } else if (cause instanceof zzqb) {
                                errorCode = ((zzqb) cause).zza;
                                iZzD = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                iZzD = zzD(errorCode);
                            } else {
                                i3 = 22;
                            }
                            int i13 = iZzD;
                            iZzR = errorCode;
                            i3 = i13;
                        }
                    }
                } else if (!z) {
                    if (!z) {
                    }
                    if (cause instanceof zzsw) {
                        iZzR = zzeo.zzR(((zzsw) cause).zzd);
                        i3 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzss) {
                            errorCode = ((zzss) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i3 = 14;
                        } else if (cause instanceof zzpy) {
                            errorCode = ((zzpy) cause).zza;
                            iZzD = 17;
                        } else if (cause instanceof zzqb) {
                            errorCode = ((zzqb) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i3 = 22;
                        }
                        int i14 = iZzD;
                        iZzR = errorCode;
                        i3 = i14;
                    }
                } else {
                    if (!z) {
                    }
                    if (cause instanceof zzsw) {
                        iZzR = zzeo.zzR(((zzsw) cause).zzd);
                        i3 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzss) {
                            errorCode = ((zzss) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i3 = 14;
                        } else if (cause instanceof zzpy) {
                            errorCode = ((zzpy) cause).zza;
                            iZzD = 17;
                        } else if (cause instanceof zzqb) {
                            errorCode = ((zzqb) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i3 = 22;
                        }
                        int i15 = iZzD;
                        iZzR = errorCode;
                        i3 = i15;
                    }
                }
                final PlaybackErrorEvent playbackErrorEventBuild = zzdw$$ExternalSyntheticApiModelOutline0.m350m().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i3).setSubErrorCode(iZzR).setException(zzatVar).build();
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzor
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzr(playbackErrorEventBuild);
                    }
                });
                this.zzA = true;
                this.zzo = null;
            }
            iZzR = 0;
            final PlaybackErrorEvent playbackErrorEventBuild2 = zzdw$$ExternalSyntheticApiModelOutline0.m350m().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i3).setSubErrorCode(iZzR).setException(zzatVar).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzor
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(playbackErrorEventBuild2);
                }
            });
            this.zzA = true;
            this.zzo = null;
        }
        if (zzmfVar.zzb(2)) {
            zzbm zzbmVarZzn = zzbaVar.zzn();
            boolean zZzb = zzbmVarZzn.zzb(2);
            boolean zZzb2 = zzbmVarZzn.zzb(1);
            boolean zZzb3 = zzbmVarZzn.zzb(3);
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
            zzos zzosVar = this.zzp;
            zzu zzuVar = zzosVar.zza;
            if (zzuVar.zzw != -1) {
                int i16 = zzosVar.zzb;
                zzx(jElapsedRealtime, zzuVar, 0);
                this.zzp = null;
            }
        }
        if (zzw(this.zzq)) {
            zzos zzosVar2 = this.zzq;
            zzu zzuVar2 = zzosVar2.zza;
            int i17 = zzosVar2.zzb;
            zzy(jElapsedRealtime, zzuVar2, 0);
            this.zzq = null;
        }
        if (zzw(this.zzr)) {
            zzos zzosVar3 = this.zzr;
            zzu zzuVar3 = zzosVar3.zza;
            int i18 = zzosVar3.zzb;
            zzz(jElapsedRealtime, zzuVar3, 0);
            this.zzr = null;
        }
        switch (zzed.zza(this.zza).zzc()) {
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
            final NetworkEvent networkEventBuild = zzdw$$ExternalSyntheticApiModelOutline0.m349m().setNetworkType(i).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzon
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(networkEventBuild);
                }
            });
        }
        if (zzbaVar.zzg() != 2) {
            this.zzv = false;
        }
        if (((zzlv) zzbaVar).zzG() == null) {
            this.zzw = false;
        } else if (zzmfVar.zzb(10)) {
            this.zzw = true;
        }
        int iZzg = zzbaVar.zzg();
        if (this.zzv) {
            i2 = 5;
        } else if (this.zzw) {
            i2 = 13;
        } else {
            i2 = 4;
            if (iZzg == 4) {
                i2 = 11;
            } else if (iZzg == 2) {
                int i19 = this.zzm;
                if (i19 == 0 || i19 == 2 || i19 == 12) {
                    i2 = 2;
                } else if (zzbaVar.zzj()) {
                    i2 = zzbaVar.zzh() != 0 ? 10 : 6;
                } else {
                    i2 = 7;
                }
            } else if (iZzg != 3) {
                i2 = (iZzg != 1 || this.zzm == 0) ? this.zzm : 12;
            } else if (zzbaVar.zzj()) {
                i2 = zzbaVar.zzh() != 0 ? 9 : 3;
            }
        }
        if (this.zzm != i2) {
            this.zzm = i2;
            this.zzA = true;
            final PlaybackStateEvent playbackStateEventBuild = zzdw$$ExternalSyntheticApiModelOutline0.m353m().setState(this.zzm).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(playbackStateEventBuild);
                }
            });
        }
        if (zzmfVar.zzb(1028)) {
            this.zzc.zzg(zzmfVar.zza(1028));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public /* synthetic */ void zze(zzme zzmeVar, int i) {
        zzmg.CC.$default$zze(this, zzmeVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzg(zzme zzmeVar, zzat zzatVar) {
        this.zzo = zzatVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzh(zzme zzmeVar, zzug zzugVar, zzul zzulVar, IOException iOException, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public /* synthetic */ void zzk(zzme zzmeVar, zzu zzuVar, zzhs zzhsVar) {
        zzmg.CC.$default$zzk(this, zzmeVar, zzuVar, zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public /* synthetic */ void zzl(zzme zzmeVar, zzu zzuVar, zzhs zzhsVar) {
        zzmg.CC.$default$zzl(this, zzmeVar, zzuVar, zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public /* synthetic */ void zzm(zzme zzmeVar, int i, long j) {
        zzmg.CC.$default$zzm(this, zzmeVar, i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public /* synthetic */ void zzo(zzme zzmeVar, Object obj, long j) {
        zzmg.CC.$default$zzo(this, zzmeVar, obj, j);
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final void zzp(zzme zzmeVar, zzbu zzbuVar) {
        zzos zzosVar = this.zzp;
        if (zzosVar != null) {
            zzu zzuVar = zzosVar.zza;
            if (zzuVar.zzw == -1) {
                zzs zzsVarZza = zzuVar.zza();
                zzsVarZza.zzt(zzbuVar.zzb);
                zzsVarZza.zzu(zzbuVar.zzc);
                this.zzp = new zzos(zzsVarZza.zzM(), 0, zzosVar.zzc);
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
}
