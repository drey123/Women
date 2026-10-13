package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzql {
    private long zzA;
    private boolean zzB;
    private long zzC;
    private zzdc zzD;
    boolean zza;
    private final zzqk zzb;
    private final long[] zzc;
    private AudioTrack zzd;
    private zzqj zze;
    private int zzf;
    private long zzg;
    private float zzh;
    private boolean zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private Method zzm;
    private long zzn;
    private boolean zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private int zzt;
    private int zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    public zzql(zzqk zzqkVar) {
        this.zzb = zzqkVar;
        try {
            this.zzm = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.zzc = new long[10];
        this.zzA = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzD = zzdc.zza;
    }

    private final void zzj(long j10) {
        if (this.zza) {
            long j11 = this.zzj;
            if (j11 == -9223372036854775807L || j10 < j11) {
                return;
            }
            long jZza = this.zzD.zza() - zzep.zzp(zzep.zzw(j10 - j11, this.zzh));
            this.zzj = -9223372036854775807L;
            this.zzb.zza(jZza);
        }
    }

    private final long zzk(long j10) {
        long jZzv;
        if (this.zzu == 0) {
            jZzv = this.zzv != -9223372036854775807L ? zzep.zzr(zzo(), this.zzf) : zzm();
        } else {
            jZzv = zzep.zzv(j10 + this.zzk, this.zzh);
        }
        long jMax = Math.max(0L, jZzv - this.zzn);
        return this.zzv != -9223372036854775807L ? Math.min(zzep.zzr(this.zzy, this.zzf), jMax) : jMax;
    }

    private final void zzl() {
        this.zzk = 0L;
        this.zzu = 0;
        this.zzt = 0;
        this.zzl = 0L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzi = false;
    }

    private final long zzm() {
        return zzep.zzr(zzn(), this.zzf);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    private final long zzn() {
        if (this.zzv != -9223372036854775807L) {
            return Math.min(this.zzy, zzo());
        }
        long jZzb = this.zzD.zzb();
        if (jZzb - this.zzq >= 5) {
            AudioTrack audioTrack = this.zzd;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    if (this.zzr > playbackHeadPosition) {
                        this.zzs++;
                    }
                    this.zzr = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.zzr <= 0 || playState != 3) {
                    this.zzw = -9223372036854775807L;
                    if (this.zzr > playbackHeadPosition) {
                        this.zzs++;
                    }
                    this.zzr = playbackHeadPosition;
                } else if (this.zzw == -9223372036854775807L) {
                    this.zzw = jZzb;
                }
            }
            this.zzq = jZzb;
        }
        return this.zzr + this.zzC + (this.zzs << 32);
    }

    private final long zzo() {
        AudioTrack audioTrack = this.zzd;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.zzx;
        }
        return this.zzx + zzep.zzs(zzep.zzv(zzep.zzq(this.zzD.zzb()) - this.zzv, this.zzh), this.zzf);
    }

    public final void zza(AudioTrack audioTrack, int i10, int i11, int i12, boolean z10) {
        this.zzd = audioTrack;
        this.zze = new zzqj(audioTrack, this.zzb);
        this.zzf = audioTrack.getSampleRate();
        boolean zZzA = zzep.zzA(i10);
        this.zzo = zZzA;
        this.zzg = zZzA ? zzep.zzr(i12 / i11, this.zzf) : -9223372036854775807L;
        this.zzr = 0L;
        this.zzs = 0L;
        this.zzB = false;
        this.zzC = 0L;
        this.zzv = -9223372036854775807L;
        this.zzw = -9223372036854775807L;
        this.zzp = 0L;
        this.zzn = 0L;
        this.zzh = 1.0f;
        this.zzj = -9223372036854775807L;
        this.zza = z10;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007a A[Catch: Exception -> 0x00a3, TryCatch #0 {Exception -> 0x00a3, blocks: (B:23:0x0076, B:25:0x007a, B:27:0x009a, B:28:0x00a2), top: B:64:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009a A[Catch: Exception -> 0x00a3, TryCatch #0 {Exception -> 0x00a3, blocks: (B:23:0x0076, B:25:0x007a, B:27:0x009a, B:28:0x00a2), top: B:64:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[Catch: Exception -> 0x00a3, TRY_LEAVE, TryCatch #0 {Exception -> 0x00a3, blocks: (B:23:0x0076, B:25:0x007a, B:27:0x009a, B:28:0x00a2), top: B:64:0x0076 }] */
    public final long zzb() {
        long j10;
        Method method;
        AudioTrack audioTrack;
        long jMax;
        AudioTrack audioTrack2 = this.zzd;
        audioTrack2.getClass();
        if (audioTrack2.getPlayState() == 3) {
            long jZzc = this.zzD.zzc() / 1000;
            if (jZzc - this.zzl >= 30000) {
                long jZzm = zzm();
                if (jZzm != 0) {
                    long[] jArr = this.zzc;
                    jArr[this.zzt] = zzep.zzw(jZzm, this.zzh) - jZzc;
                    this.zzt = (this.zzt + 1) % 10;
                    int i10 = this.zzu;
                    if (i10 < 10) {
                        this.zzu = i10 + 1;
                    }
                    this.zzl = jZzc;
                    this.zzk = 0L;
                    int i11 = 0;
                    while (true) {
                        int i12 = this.zzu;
                        if (i11 >= i12) {
                            break;
                        }
                        this.zzk += jArr[i11] / ((long) i12);
                        i11++;
                    }
                    if (this.zzo && (method = this.zzm) != null && jZzc - this.zzp >= 500000) {
                        try {
                            audioTrack = this.zzd;
                            if (audioTrack != null) {
                                throw null;
                            }
                            Integer num = (Integer) method.invoke(audioTrack, null);
                            String str = zzep.zza;
                            long jIntValue = (((long) num.intValue()) * 1000) - this.zzg;
                            this.zzn = jIntValue;
                            jMax = Math.max(jIntValue, 0L);
                            this.zzn = jMax;
                            if (jMax > 5000000) {
                                this.zzb.zzd(jMax);
                                this.zzn = 0L;
                            }
                            this.zzp = jZzc;
                        } catch (Exception unused) {
                            this.zzm = null;
                        }
                    }
                    zzqj zzqjVar = this.zze;
                    zzqjVar.getClass();
                    zzqjVar.zza(jZzc, this.zzh, zzk(jZzc));
                }
            } else {
                if (this.zzo) {
                    audioTrack = this.zzd;
                    if (audioTrack != null) {
                        throw null;
                    }
                    Integer num2 = (Integer) method.invoke(audioTrack, null);
                    String str2 = zzep.zza;
                    long jIntValue2 = (((long) num2.intValue()) * 1000) - this.zzg;
                    this.zzn = jIntValue2;
                    jMax = Math.max(jIntValue2, 0L);
                    this.zzn = jMax;
                    if (jMax > 5000000) {
                        this.zzb.zzd(jMax);
                        this.zzn = 0L;
                    }
                    this.zzp = jZzc;
                }
                zzqj zzqjVar2 = this.zze;
                zzqjVar2.getClass();
                zzqjVar2.zza(jZzc, this.zzh, zzk(jZzc));
            }
        }
        long jZzc2 = this.zzD.zzc() / 1000;
        zzqj zzqjVar3 = this.zze;
        zzqjVar3.getClass();
        boolean zZzb = zzqjVar3.zzb();
        long jZze = zZzb ? zzqjVar3.zze(jZzc2, this.zzh) : zzk(jZzc2);
        int playState = audioTrack2.getPlayState();
        if (playState == 3) {
            if (zZzb || !zzqjVar3.zzc()) {
                zzj(jZze);
            }
            long j11 = this.zzA;
            if (j11 != -9223372036854775807L) {
                long j12 = jZze - this.zzz;
                long jZzv = zzep.zzv(jZzc2 - j11, this.zzh);
                j10 = -9223372036854775807L;
                long j13 = this.zzz + jZzv;
                long jAbs = Math.abs(j13 - jZze);
                if (j12 != 0 && jAbs < 1000000) {
                    long j14 = (jZzv * 10) / 100;
                    jZze = Math.max(j13 - j14, Math.min(jZze, j13 + j14));
                }
            } else {
                j10 = -9223372036854775807L;
            }
            if (!this.zza && !this.zzi) {
                long j15 = this.zzz;
                if (j15 != j10 && jZze > j15) {
                    this.zzi = true;
                    String str3 = zzep.zza;
                    this.zzb.zza(this.zzD.zza() - zzep.zzp(zzep.zzw(zzep.zzp(jZze - j15), this.zzh)));
                }
            }
            this.zzA = jZzc2;
            this.zzz = jZze;
        } else if (playState == 1) {
            zzj(jZze);
            return jZze;
        }
        return jZze;
    }

    public final void zzc() {
        if (this.zzv != -9223372036854775807L) {
            this.zzv = zzep.zzq(this.zzD.zzb());
        }
        this.zzj = zzm();
        zzqj zzqjVar = this.zze;
        zzqjVar.getClass();
        zzqjVar.zzd();
    }

    public final boolean zzd() {
        AudioTrack audioTrack = this.zzd;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 3;
    }

    public final boolean zze(long j10) {
        return this.zzw != -9223372036854775807L && j10 > 0 && this.zzD.zzb() - this.zzw >= 200;
    }

    public final void zzf(long j10) {
        this.zzx = zzn();
        this.zzv = zzep.zzq(this.zzD.zzb());
        this.zzy = j10;
    }

    public final void zzg() {
        zzl();
        if (this.zzv == -9223372036854775807L) {
            zzqj zzqjVar = this.zze;
            zzqjVar.getClass();
            zzqjVar.zzd();
        }
        this.zzx = zzn();
    }

    public final void zzh() {
        zzl();
        this.zzd = null;
        this.zze = null;
    }

    public final void zzi(zzdc zzdcVar) {
        this.zzD = zzdcVar;
    }
}
