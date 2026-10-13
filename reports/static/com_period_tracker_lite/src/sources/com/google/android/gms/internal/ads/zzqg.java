package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Build;
import androidx.work.WorkRequest;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqg {
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private boolean zzE;
    private long zzF;
    private zzdb zzG;
    boolean zza;
    private final zzqf zzb;
    private final long[] zzc;
    private AudioTrack zzd;
    private int zze;
    private zzqe zzf;
    private int zzg;
    private long zzh;
    private float zzi;
    private boolean zzj;
    private long zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private Method zzo;
    private long zzp;
    private boolean zzq;
    private boolean zzr;
    private long zzs;
    private long zzt;
    private long zzu;
    private long zzv;
    private int zzw;
    private int zzx;
    private long zzy;
    private long zzz;

    public zzqg(zzqf zzqfVar) {
        this.zzb = zzqfVar;
        try {
            this.zzo = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.zzc = new long[10];
        this.zzD = -9223372036854775807L;
        this.zzC = -9223372036854775807L;
        this.zzG = zzdb.zza;
    }

    private final void zzl(long j) {
        if (this.zza) {
            long j2 = this.zzk;
            if (j2 == -9223372036854775807L || j < j2) {
                return;
            }
            long jZza = this.zzG.zza() - zzeo.zzp(zzeo.zzw(j - j2, this.zzi));
            this.zzk = -9223372036854775807L;
            this.zzb.zza(jZza);
        }
    }

    private final long zzm(long j) {
        long jZzv;
        if (this.zzx == 0) {
            jZzv = this.zzy != -9223372036854775807L ? zzeo.zzr(zzq(), this.zzg) : zzo();
        } else {
            jZzv = zzeo.zzv(j + this.zzm, this.zzi);
        }
        long jMax = Math.max(0L, jZzv - this.zzp);
        return this.zzy != -9223372036854775807L ? Math.min(zzeo.zzr(this.zzB, this.zzg), jMax) : jMax;
    }

    private final void zzn() {
        this.zzm = 0L;
        this.zzx = 0;
        this.zzw = 0;
        this.zzn = 0L;
        this.zzC = -9223372036854775807L;
        this.zzD = -9223372036854775807L;
        this.zzj = false;
    }

    private final long zzo() {
        return zzeo.zzr(zzp(), this.zzg);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    private final long zzp() {
        if (this.zzy != -9223372036854775807L) {
            return Math.min(this.zzB, zzq());
        }
        long jZzb = this.zzG.zzb();
        if (jZzb - this.zzt >= 5) {
            AudioTrack audioTrack = this.zzd;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    if (this.zzu > playbackHeadPosition) {
                        this.zzv++;
                    }
                    this.zzu = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.zzu <= 0 || playState != 3) {
                    this.zzz = -9223372036854775807L;
                    if (this.zzu > playbackHeadPosition) {
                        this.zzv++;
                    }
                    this.zzu = playbackHeadPosition;
                } else if (this.zzz == -9223372036854775807L) {
                    this.zzz = jZzb;
                }
            }
            this.zzt = jZzb;
        }
        return this.zzu + this.zzF + (this.zzv << 32);
    }

    private final long zzq() {
        AudioTrack audioTrack = this.zzd;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.zzA;
        }
        return this.zzA + zzeo.zzs(zzeo.zzv(zzeo.zzq(this.zzG.zzb()) - this.zzy, this.zzi), this.zzg);
    }

    public final void zza(AudioTrack audioTrack, int i, int i2, int i3, boolean z) {
        this.zzd = audioTrack;
        this.zze = i3;
        this.zzf = new zzqe(audioTrack, this.zzb);
        this.zzg = audioTrack.getSampleRate();
        boolean zZzA = zzeo.zzA(i);
        this.zzr = zZzA;
        this.zzh = zZzA ? zzeo.zzr(i3 / i2, this.zzg) : -9223372036854775807L;
        this.zzu = 0L;
        this.zzv = 0L;
        this.zzE = false;
        this.zzF = 0L;
        this.zzq = false;
        this.zzy = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzs = 0L;
        this.zzp = 0L;
        this.zzi = 1.0f;
        this.zzl = 0;
        this.zzk = -9223372036854775807L;
        this.zza = z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:23:0x0079, B:25:0x007d, B:27:0x00a0, B:28:0x00a8), top: B:64:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:23:0x0079, B:25:0x007d, B:27:0x00a0, B:28:0x00a8), top: B:64:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8 A[Catch: Exception -> 0x00a9, TRY_LEAVE, TryCatch #0 {Exception -> 0x00a9, blocks: (B:23:0x0079, B:25:0x007d, B:27:0x00a0, B:28:0x00a8), top: B:64:0x0079 }] */
    public final long zzb() {
        long j;
        Method method;
        AudioTrack audioTrack;
        long jMax;
        AudioTrack audioTrack2 = this.zzd;
        audioTrack2.getClass();
        if (audioTrack2.getPlayState() == 3) {
            long jZzc = this.zzG.zzc() / 1000;
            if (jZzc - this.zzn >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                long jZzo = zzo();
                if (jZzo != 0) {
                    long[] jArr = this.zzc;
                    jArr[this.zzw] = zzeo.zzw(jZzo, this.zzi) - jZzc;
                    this.zzw = (this.zzw + 1) % 10;
                    int i = this.zzx;
                    if (i < 10) {
                        this.zzx = i + 1;
                    }
                    this.zzn = jZzc;
                    this.zzm = 0L;
                    int i2 = 0;
                    while (true) {
                        int i3 = this.zzx;
                        if (i2 >= i3) {
                            break;
                        }
                        this.zzm += jArr[i2] / ((long) i3);
                        i2++;
                    }
                    if (this.zzr && (method = this.zzo) != null && jZzc - this.zzs >= 500000) {
                        try {
                            audioTrack = this.zzd;
                            if (audioTrack != null) {
                                throw null;
                            }
                            Integer num = (Integer) method.invoke(audioTrack, null);
                            String str = zzeo.zza;
                            long jIntValue = (((long) num.intValue()) * 1000) - this.zzh;
                            this.zzp = jIntValue;
                            jMax = Math.max(jIntValue, 0L);
                            this.zzp = jMax;
                            if (jMax > 5000000) {
                                this.zzb.zzd(jMax);
                                this.zzp = 0L;
                            }
                            this.zzs = jZzc;
                        } catch (Exception unused) {
                            this.zzo = null;
                        }
                    }
                    zzqe zzqeVar = this.zzf;
                    zzqeVar.getClass();
                    zzqeVar.zza(jZzc, this.zzi, zzm(jZzc));
                }
            } else {
                if (this.zzr) {
                    audioTrack = this.zzd;
                    if (audioTrack != null) {
                        throw null;
                    }
                    Integer num2 = (Integer) method.invoke(audioTrack, null);
                    String str2 = zzeo.zza;
                    long jIntValue2 = (((long) num2.intValue()) * 1000) - this.zzh;
                    this.zzp = jIntValue2;
                    jMax = Math.max(jIntValue2, 0L);
                    this.zzp = jMax;
                    if (jMax > 5000000) {
                        this.zzb.zzd(jMax);
                        this.zzp = 0L;
                    }
                    this.zzs = jZzc;
                }
                zzqe zzqeVar2 = this.zzf;
                zzqeVar2.getClass();
                zzqeVar2.zza(jZzc, this.zzi, zzm(jZzc));
            }
        }
        long jZzc2 = this.zzG.zzc() / 1000;
        zzqe zzqeVar3 = this.zzf;
        zzqeVar3.getClass();
        boolean zZzb = zzqeVar3.zzb();
        long jZze = zZzb ? zzqeVar3.zze(jZzc2, this.zzi) : zzm(jZzc2);
        int playState = audioTrack2.getPlayState();
        if (playState == 3) {
            if (zZzb || !zzqeVar3.zzc()) {
                zzl(jZze);
            }
            long j2 = this.zzD;
            if (j2 != -9223372036854775807L) {
                long j3 = jZze - this.zzC;
                long jZzv = zzeo.zzv(jZzc2 - j2, this.zzi);
                j = -9223372036854775807L;
                long j4 = this.zzC + jZzv;
                long jAbs = Math.abs(j4 - jZze);
                if (j3 != 0 && jAbs < 1000000) {
                    long j5 = (jZzv * 10) / 100;
                    jZze = Math.max(j4 - j5, Math.min(jZze, j4 + j5));
                }
            } else {
                j = -9223372036854775807L;
            }
            if (!this.zza && !this.zzj) {
                long j6 = this.zzC;
                if (j6 != j && jZze > j6) {
                    this.zzj = true;
                    String str3 = zzeo.zza;
                    this.zzb.zza(this.zzG.zza() - zzeo.zzp(zzeo.zzw(zzeo.zzp(jZze - j6), this.zzi)));
                }
            }
            this.zzD = jZzc2;
            this.zzC = jZze;
        } else if (playState == 1) {
            zzl(jZze);
            return jZze;
        }
        return jZze;
    }

    public final void zzc() {
        if (this.zzy != -9223372036854775807L) {
            this.zzy = zzeo.zzq(this.zzG.zzb());
        }
        this.zzk = zzo();
        zzqe zzqeVar = this.zzf;
        zzqeVar.getClass();
        zzqeVar.zzd();
    }

    public final boolean zzd() {
        AudioTrack audioTrack = this.zzd;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 3;
    }

    public final boolean zze(long j) {
        AudioTrack audioTrack = this.zzd;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 24) {
            AudioTrack audioTrack2 = this.zzd;
            audioTrack2.getClass();
            int underrunCount = audioTrack2.getUnderrunCount();
            z = underrunCount > this.zzl;
            this.zzl = underrunCount;
        } else {
            boolean z2 = this.zzq;
            boolean zZzh = zzh(j);
            this.zzq = zZzh;
            if (z2 && !zZzh && playState != 1) {
                z = true;
            }
        }
        if (z) {
            this.zzb.zze(this.zze, zzeo.zzp(this.zzh));
        }
        return true;
    }

    public final boolean zzf(long j) {
        return this.zzz != -9223372036854775807L && j > 0 && this.zzG.zzb() - this.zzz >= 200;
    }

    public final void zzg(long j) {
        this.zzA = zzp();
        this.zzy = zzeo.zzq(this.zzG.zzb());
        this.zzB = j;
    }

    public final boolean zzh(long j) {
        return j > zzeo.zzs(zzb(), this.zzg);
    }

    public final void zzi() {
        zzn();
        if (this.zzy == -9223372036854775807L) {
            zzqe zzqeVar = this.zzf;
            zzqeVar.getClass();
            zzqeVar.zzd();
        }
        this.zzA = zzp();
    }

    public final void zzj() {
        zzn();
        this.zzd = null;
        this.zzf = null;
    }

    public final void zzk(zzdb zzdbVar) {
        this.zzG = zzdbVar;
    }
}
