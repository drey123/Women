package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.work.PeriodicWorkRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.time.DurationKt;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrc implements zzqc {
    private static final Object zza = new Object();
    private static ScheduledExecutorService zzb;
    private static int zzc;
    private zzqs zzA;
    private zzau zzB;
    private boolean zzC;
    private long zzD;
    private long zzE;
    private long zzF;
    private long zzG;
    private int zzH;
    private boolean zzI;
    private boolean zzJ;
    private long zzK;
    private float zzL;
    private ByteBuffer zzM;
    private int zzN;
    private ByteBuffer zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private int zzT;
    private boolean zzU;
    private zzd zzV;
    private AudioDeviceInfo zzW;
    private long zzX;
    private boolean zzY;
    private boolean zzZ;
    private Looper zzaa;
    private long zzab;
    private long zzac;
    private Handler zzad;
    private Context zzae;
    private boolean zzaf;
    private final zzqm zzag;
    private final zzqi zzah;
    private final Context zzd;
    private final zzqh zze;
    private final zzrk zzf;
    private final zzcj zzg;
    private final zzrj zzh;
    private final zzgjz zzi;
    private final zzqg zzj;
    private final ArrayDeque zzk;
    private zzrb zzl;
    private final zzqx zzm;
    private final zzqx zzn;
    private final int zzo;
    private zzox zzp;
    private zzpz zzq;
    private zzql zzr;
    private zzql zzs;
    private zzcb zzt;
    private AudioTrack zzu;
    private zzoz zzv;
    private zzpe zzw;
    private zzqw zzx;
    private zzc zzy;
    private zzqs zzz;

    static /* synthetic */ void zzE(AudioTrack audioTrack, final zzpz zzpzVar, Handler handler, final zzpw zzpwVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (zzpzVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqp
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzpzVar.zzc(zzpwVar);
                    }
                });
            }
            synchronized (zza) {
                int i = zzc - 1;
                zzc = i;
                if (i == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
            }
        } catch (Throwable th) {
            if (zzpzVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzpzVar.zzc(zzpwVar);
                    }
                });
            }
            synchronized (zza) {
                int i2 = zzc - 1;
                zzc = i2;
                if (i2 == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
                throw th;
            }
        }
    }

    static /* synthetic */ boolean zzH() {
        boolean z;
        synchronized (zza) {
            z = zzc > 0;
        }
        return z;
    }

    private final void zzN() {
        zzcb zzcbVar = this.zzs.zzi;
        this.zzt = zzcbVar;
        zzcbVar.zzb(zzcd.zza);
    }

    private final AudioTrack zzO(zzql zzqlVar) throws zzpy {
        Context context;
        try {
            int i = this.zzT;
            int i2 = this.zzo;
            Context context2 = null;
            if (i2 != -1 && (context = this.zzd) != null && Build.VERSION.SDK_INT >= 34) {
                Context contextCreateDeviceContext = this.zzae;
                if (contextCreateDeviceContext == null) {
                    contextCreateDeviceContext = context.createDeviceContext(i2);
                    this.zzae = contextCreateDeviceContext;
                }
                context2 = contextCreateDeviceContext;
                i = 0;
            }
            return zzaf(zzqlVar.zza(), this.zzy, i, zzqlVar.zza, context2);
        } catch (zzpy e) {
            zzpz zzpzVar = this.zzq;
            if (zzpzVar != null) {
                zzpzVar.zzb(e);
            }
            throw e;
        }
    }

    private final void zzP(long j) throws Exception {
        zzS(j);
        if (this.zzO != null) {
            return;
        }
        if (!this.zzt.zzc()) {
            ByteBuffer byteBuffer = this.zzM;
            if (byteBuffer != null) {
                zzR(byteBuffer);
                zzS(j);
                return;
            }
            return;
        }
        while (!this.zzt.zzg()) {
            do {
                ByteBuffer byteBufferZze = this.zzt.zze();
                if (byteBufferZze.hasRemaining()) {
                    zzR(byteBufferZze);
                    zzS(j);
                } else {
                    ByteBuffer byteBuffer2 = this.zzM;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.zzt.zzd(this.zzM);
                    }
                }
            } while (this.zzO == null);
            return;
        }
    }

    private final boolean zzQ() throws Exception {
        if (!this.zzt.zzc()) {
            zzS(Long.MIN_VALUE);
            return this.zzO == null;
        }
        this.zzt.zzf();
        zzP(Long.MIN_VALUE);
        if (!this.zzt.zzg()) {
            return false;
        }
        ByteBuffer byteBuffer = this.zzO;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0143  */
    /* JADX WARN: Code duplicated, block: B:49:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x014b  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0153  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:60:0x0175  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:62:0x0195  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:79:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x004b A[SYNTHETIC] */
    private final void zzR(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        zzghc.zzh(this.zzO == null);
        if (byteBuffer.hasRemaining()) {
            if (this.zzs.zzc == 0) {
                int iZzs = (int) zzeo.zzs(zzeo.zzq(20L), this.zzs.zze);
                long jZzG = zzG();
                long j = iZzs;
                if (jZzG < j) {
                    zzql zzqlVar = this.zzs;
                    int i12 = zzqlVar.zzg;
                    int i13 = zzqlVar.zzd;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i14 = (int) jZzG;
                    while (byteBuffer.hasRemaining() && i14 < iZzs) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    if (i12 == 22) {
                                        i8 = byteBuffer.get() & 255;
                                        i9 = (byteBuffer.get() & 255) << 8;
                                        i10 = (byteBuffer.get() & 255) << 16;
                                        i11 = (byteBuffer.get() & 255) << 24;
                                    } else if (i12 == 268435456) {
                                        i = (byteBuffer.get() & 255) << 24;
                                        i2 = (byteBuffer.get() & 255) << 16;
                                    } else if (i12 == 1342177280) {
                                        i5 = (byteBuffer.get() & 255) << 24;
                                        i6 = (byteBuffer.get() & 255) << 16;
                                        i7 = (byteBuffer.get() & 255) << 8;
                                    } else {
                                        if (i12 != 1610612736) {
                                            throw new IllegalStateException();
                                        }
                                        i8 = (byteBuffer.get() & 255) << 24;
                                        i9 = (byteBuffer.get() & 255) << 16;
                                        i10 = (byteBuffer.get() & 255) << 8;
                                        i11 = byteBuffer.get() & 255;
                                    }
                                    i3 = i8 | i9 | i10 | i11;
                                } else {
                                    i5 = (byteBuffer.get() & 255) << 8;
                                    i6 = (byteBuffer.get() & 255) << 16;
                                    i7 = (byteBuffer.get() & 255) << 24;
                                }
                                i3 = i5 | i6 | i7;
                            } else {
                                float fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                i3 = (int) (fMax < 0.0f ? (-fMax) * (-2.14748365E9f) : fMax * 2.14748365E9f);
                            }
                            i4 = (int) ((((long) i3) * ((long) i14)) / j);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else {
                                    if (i12 == 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i13) {
                                i14++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            i2 = (byteBuffer.get() & 255) << 24;
                        }
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i14)) / j);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else {
                                if (i12 == 1610612736) {
                                    throw new IllegalStateException();
                                }
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i13) {
                            i14++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            } else {
                byteBuffer2 = byteBuffer;
            }
            this.zzO = byteBuffer2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    private final void zzS(long j) throws Exception {
        zzpz zzpzVar;
        if (this.zzO == null) {
            return;
        }
        zzqx zzqxVar = this.zzn;
        if (zzqxVar.zzb()) {
            return;
        }
        int iRemaining = this.zzO.remaining();
        boolean z = true;
        int iWrite = this.zzu.write(this.zzO, iRemaining, 1);
        this.zzX = SystemClock.elapsedRealtime();
        if (iWrite >= 0) {
            zzqxVar.zzc();
            if (zzac(this.zzu)) {
                if (this.zzG > 0) {
                    this.zzZ = false;
                }
                if (this.zzS && (zzpzVar = this.zzq) != null && iWrite < iRemaining) {
                }
            }
            int i = this.zzs.zzc;
            if (i == 0) {
                this.zzF += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (i != 0) {
                    zzghc.zzh(this.zzO == this.zzM);
                    this.zzG += ((long) this.zzH) * ((long) this.zzN);
                }
                this.zzO = null;
                return;
            }
            return;
        }
        if ((Build.VERSION.SDK_INT < 24 || iWrite != -6) && iWrite != -32) {
            z = false;
        } else if (zzG() <= 0) {
            if (zzac(this.zzu)) {
                zzT();
            } else {
                z = false;
            }
        }
        zzqb zzqbVar = new zzqb(iWrite, this.zzs.zza, z);
        zzpz zzpzVar2 = this.zzq;
        if (zzpzVar2 != null) {
            zzpzVar2.zzb(zzqbVar);
        }
        if (!zzqbVar.zzb || this.zzd == null) {
            zzqxVar.zza(zzqbVar);
            return;
        }
        zzoz zzozVar = zzoz.zza;
        this.zzv = zzozVar;
        this.zzw.zza(zzozVar);
        throw zzqbVar;
    }

    private final void zzT() {
        if (this.zzs.zzc == 1) {
            this.zzY = true;
        }
    }

    private final void zzU() {
        if (zzY()) {
            this.zzu.setVolume(this.zzL);
        }
    }

    private final void zzV(zzau zzauVar) {
        zzqs zzqsVar = new zzqs(zzauVar, -9223372036854775807L, -9223372036854775807L, null);
        if (zzY()) {
            this.zzz = zzqsVar;
        } else {
            this.zzA = zzqsVar;
        }
    }

    private final void zzW(long j) {
        zzau zzauVar;
        boolean z;
        if (zzX()) {
            zzqm zzqmVar = this.zzag;
            zzauVar = this.zzB;
            zzqmVar.zzb(zzauVar);
        } else {
            zzauVar = zzau.zza;
        }
        zzau zzauVar2 = zzauVar;
        this.zzB = zzauVar2;
        if (zzX()) {
            zzqm zzqmVar2 = this.zzag;
            z = this.zzC;
            zzqmVar2.zzc(z);
        } else {
            z = false;
        }
        this.zzC = z;
        this.zzk.add(new zzqs(zzauVar2, Math.max(0L, j), zzeo.zzr(zzG(), this.zzs.zze), null));
        zzN();
        zzpz zzpzVar = this.zzq;
        if (zzpzVar != null) {
            ((zzrf) zzpzVar).zza.zzav().zzh(this.zzC);
        }
    }

    private final boolean zzX() {
        zzql zzqlVar = this.zzs;
        if (zzqlVar.zzc != 0) {
            return false;
        }
        int i = zzqlVar.zza.zzI;
        return true;
    }

    private final boolean zzY() {
        return this.zzu != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzZ, reason: merged with bridge method [inline-methods] */
    public final long zzF() {
        zzql zzqlVar = this.zzs;
        return zzqlVar.zzc == 0 ? this.zzD / ((long) zzqlVar.zzb) : this.zzE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaa, reason: merged with bridge method [inline-methods] */
    public final long zzG() {
        zzql zzqlVar = this.zzs;
        if (zzqlVar.zzc != 0) {
            return this.zzG;
        }
        long j = this.zzF;
        long j2 = zzqlVar.zzd;
        String str = zzeo.zza;
        return ((j + j2) - 1) / j2;
    }

    @EnsuresNonNull({"audioCapabilities"})
    private final void zzab() {
        Context context;
        Looper looperMyLooper = Looper.myLooper();
        boolean z = true;
        if (this.zzw != null && this.zzaa != looperMyLooper) {
            z = false;
        }
        zzghc.zzj(z, "DefaultAudioSink accessed on multiple threads: %s and %s", zzae(this.zzaa), zzae(looperMyLooper));
        if (this.zzw == null && (context = this.zzd) != null) {
            this.zzaa = looperMyLooper;
            zzpe zzpeVar = new zzpe(context, new zzpd() { // from class: com.google.android.gms.internal.ads.zzqn
                @Override // com.google.android.gms.internal.ads.zzpd
                public final /* synthetic */ void zza(zzoz zzozVar) {
                    this.zza.zzC(zzozVar);
                }
            }, this.zzy, this.zzW);
            this.zzw = zzpeVar;
            this.zzv = zzpeVar.zzd();
        }
        this.zzv.getClass();
    }

    private static boolean zzac(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final void zzad() {
        if (this.zzQ) {
            return;
        }
        this.zzQ = true;
        this.zzj.zzg(zzG());
        if (zzac(this.zzu)) {
            this.zzR = false;
        }
        this.zzu.stop();
    }

    private static String zzae(Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    private static final AudioTrack zzaf(zzpw zzpwVar, zzc zzcVar, int i, zzu zzuVar, Context context) throws zzpy {
        Exception exc;
        try {
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzcVar.zza()).setAudioFormat(zzeo.zzC(zzpwVar.zzb, zzpwVar.zzc, zzpwVar.zza)).setTransferMode(1).setBufferSizeInBytes(zzpwVar.zze).setSessionId(i);
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    sessionId.setOffloadedPlayback(zzpwVar.zzd);
                } catch (IllegalArgumentException | UnsupportedOperationException e) {
                    exc = e;
                    throw new zzpy(0, zzpwVar.zzb, zzpwVar.zzc, zzpwVar.zza, zzpwVar.zze, zzuVar, zzpwVar.zzd, exc);
                }
            }
            if (Build.VERSION.SDK_INT >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            int state = audioTrackBuild.getState();
            if (state == 1) {
                return audioTrackBuild;
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new zzpy(state, zzpwVar.zzb, zzpwVar.zzc, zzpwVar.zza, zzpwVar.zze, zzuVar, zzpwVar.zzd, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            exc = e2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzA() {
        zzz();
        zzgjz zzgjzVar = this.zzi;
        int size = zzgjzVar.size();
        for (int i = 0; i < size; i++) {
            ((zzcf) zzgjzVar.get(i)).zzj();
        }
        this.zzg.zzj();
        this.zzh.zzj();
        zzcb zzcbVar = this.zzt;
        if (zzcbVar != null) {
            zzcbVar.zzh();
        }
        this.zzS = false;
        this.zzY = false;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzB() {
        zzpe zzpeVar = this.zzw;
        if (zzpeVar != null) {
            zzpeVar.zze();
        }
    }

    public final void zzC(zzoz zzozVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zzaa;
        zzghc.zzj(looper == looperMyLooper, "Current looper (%s) is not the playback looper (%s)", zzae(looperMyLooper), zzae(this.zzaa));
        zzoz zzozVar2 = this.zzv;
        if (zzozVar2 == null || zzozVar.equals(zzozVar2)) {
            return;
        }
        this.zzv = zzozVar;
        zzpz zzpzVar = this.zzq;
        if (zzpzVar != null) {
            ((zzrf) zzpzVar).zza.zzR();
        }
    }

    final /* synthetic */ void zzD() {
        if (this.zzac >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            ((zzrf) this.zzq).zza.zzax(true);
            this.zzac = 0L;
        }
    }

    final /* synthetic */ zzpz zzI() {
        return this.zzq;
    }

    final /* synthetic */ AudioTrack zzJ() {
        return this.zzu;
    }

    final /* synthetic */ void zzK(boolean z) {
        this.zzR = true;
    }

    final /* synthetic */ boolean zzL() {
        return this.zzS;
    }

    final /* synthetic */ long zzM() {
        return this.zzX;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zza(zzpz zzpzVar) {
        this.zzq = zzpzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzb(zzox zzoxVar) {
        this.zzp = zzoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzc(zzdb zzdbVar) {
        this.zzj.zzk(zzdbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final boolean zzd(zzu zzuVar) {
        return zze(zzuVar) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final int zze(zzu zzuVar) {
        zzab();
        if (!"audio/raw".equals(zzuVar.zzo)) {
            return this.zzv.zzd(zzuVar, this.zzy) != null ? 2 : 0;
        }
        int i = zzuVar.zzI;
        if (zzeo.zzA(i)) {
            return i != 2 ? 1 : 2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 22);
        sb.append("Invalid PCM encoding: ");
        sb.append(i);
        zzds.zzc("DefaultAudioSink", sb.toString());
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final zzpg zzf(zzu zzuVar) {
        return this.zzY ? zzpg.zza : this.zzah.zza(zzuVar, this.zzy);
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final long zzg(boolean z) {
        ArrayDeque arrayDeque;
        long j;
        if (!zzY() || this.zzJ) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.zzj.zzb(), zzeo.zzr(zzG(), this.zzs.zze));
        while (true) {
            arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || jMin < ((zzqs) arrayDeque.getFirst()).zzc) {
                break;
            }
            this.zzA = (zzqs) arrayDeque.remove();
        }
        zzqs zzqsVar = this.zzA;
        long j2 = jMin - zzqsVar.zzc;
        long jZzv = zzeo.zzv(j2, zzqsVar.zza.zzb);
        if (arrayDeque.isEmpty()) {
            long jZzd = this.zzag.zzd(j2);
            zzqs zzqsVar2 = this.zzA;
            j = zzqsVar2.zzb + jZzd;
            zzqsVar2.zzd = jZzd - jZzv;
        } else {
            zzqs zzqsVar3 = this.zzA;
            j = zzqsVar3.zzb + jZzv + zzqsVar3.zzd;
        }
        long jZze = this.zzag.zze();
        long jZzr = j + zzeo.zzr(jZze, this.zzs.zze);
        long j3 = this.zzab;
        if (jZze > j3) {
            long jZzr2 = zzeo.zzr(jZze - j3, this.zzs.zze);
            this.zzab = jZze;
            this.zzac += jZzr2;
            Handler handler = this.zzad;
            if (handler == null) {
                handler = new Handler(Looper.myLooper());
                this.zzad = handler;
            }
            handler.removeCallbacksAndMessages(null);
            this.zzad.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzD();
                }
            }, 100L);
        }
        return jZzr;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzh(zzu zzuVar, int i, int[] iArr) throws zzpx {
        int i2;
        int iIntValue;
        int i3;
        int iZzE;
        zzcb zzcbVar;
        int i4;
        int i5;
        zzab();
        if ("audio/raw".equals(zzuVar.zzo)) {
            int i6 = zzuVar.zzI;
            zzghc.zza(zzeo.zzA(i6));
            int i7 = zzuVar.zzG;
            iZzE = zzeo.zzE(i6) * i7;
            zzgjw zzgjwVar = new zzgjw();
            zzgjwVar.zzh(this.zzi);
            zzgjwVar.zzf(this.zzg);
            zzgjwVar.zzg(this.zzag.zza());
            zzcb zzcbVar2 = new zzcb(zzgjwVar.zzi());
            if (zzcbVar2.equals(this.zzt)) {
                zzcbVar2 = this.zzt;
            }
            this.zzf.zzq(zzuVar.zzJ, zzuVar.zzK);
            this.zze.zzq(iArr);
            try {
                zzcc zzccVarZza = zzcbVar2.zza(new zzcc(zzuVar.zzH, i7, i6));
                int i8 = zzccVarZza.zzd;
                i2 = zzccVarZza.zzb;
                int i9 = zzccVarZza.zzc;
                iIntValue = zzeo.zzB(i9);
                int iZzE2 = zzeo.zzE(i8) * i9;
                i3 = 0;
                zzcbVar = zzcbVar2;
                i4 = i8;
                i5 = iZzE2;
            } catch (zzce e) {
                throw new zzpx(e, zzuVar);
            }
        } else {
            zzcb zzcbVar3 = new zzcb(zzgjz.zzi());
            i2 = zzuVar.zzH;
            zzpg zzpgVar = zzpg.zza;
            Pair pairZzd = this.zzv.zzd(zzuVar, this.zzy);
            if (pairZzd == null) {
                String strValueOf = String.valueOf(zzuVar);
                String.valueOf(strValueOf);
                throw new zzpx("Unable to configure passthrough for: ".concat(String.valueOf(strValueOf)), zzuVar);
            }
            int iIntValue2 = ((Integer) pairZzd.first).intValue();
            iIntValue = ((Integer) pairZzd.second).intValue();
            i3 = 2;
            iZzE = -1;
            zzcbVar = zzcbVar3;
            i4 = iIntValue2;
            i5 = -1;
        }
        int i10 = i2;
        int i11 = iIntValue;
        if (i4 == 0) {
            String strValueOf2 = String.valueOf(zzuVar);
            StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 37 + String.valueOf(strValueOf2).length());
            sb.append("Invalid output encoding (mode=");
            sb.append(i3);
            sb.append(") for: ");
            sb.append(strValueOf2);
            throw new zzpx(sb.toString(), zzuVar);
        }
        if (i11 == 0) {
            String strValueOf3 = String.valueOf(zzuVar);
            StringBuilder sb2 = new StringBuilder(String.valueOf(i3).length() + 43 + String.valueOf(strValueOf3).length());
            sb2.append("Invalid output channel config (mode=");
            sb2.append(i3);
            sb2.append(") for: ");
            sb2.append(strValueOf3);
            throw new zzpx(sb2.toString(), zzuVar);
        }
        int i12 = zzuVar.zzj;
        if ("audio/vnd.dts.hd;profile=lbr".equals(zzuVar.zzo) && i12 == -1) {
            i12 = 768000;
        }
        int i13 = i12;
        int minBufferSize = AudioTrack.getMinBufferSize(i10, i11, i4);
        zzghc.zzh(minBufferSize != -2);
        int i14 = i5 != -1 ? i5 : 1;
        int i15 = i4;
        int i16 = i14;
        int iMax = i16 * (((Math.max(minBufferSize, zzre.zzb(minBufferSize, i15, i3, i14, i10, i13)) + i16) - 1) / i16);
        this.zzY = false;
        zzql zzqlVar = new zzql(zzuVar, iZzE, i3, i5, i10, i11, i15, iMax, zzcbVar, false, false, false);
        if (zzY()) {
            this.zzr = zzqlVar;
        } else {
            this.zzs = zzqlVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzi() {
        this.zzS = true;
        if (zzY()) {
            this.zzj.zzc();
            if (!this.zzQ || zzac(this.zzu)) {
                this.zzu.play();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzj() {
        this.zzI = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:133:0x029f  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:145:0x02d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:153:0x0317  */
    /* JADX WARN: Code duplicated, block: B:155:0x0333  */
    /* JADX WARN: Code duplicated, block: B:218:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzqc
    public final boolean zzk(ByteBuffer byteBuffer, long j, int i) throws Exception {
        AudioTrack audioTrackZzO;
        zzpe zzpeVar;
        zzox zzoxVar;
        boolean z;
        int iZzb;
        int iPosition;
        byte b;
        int i2;
        int i3;
        byte b2;
        int i4;
        int i5;
        ByteBuffer byteBuffer2 = this.zzM;
        zzghc.zza(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.zzr != null) {
            if (!zzQ()) {
                return false;
            }
            zzql zzqlVar = this.zzr;
            zzql zzqlVar2 = this.zzs;
            if (zzqlVar2.zzc == zzqlVar.zzc && zzqlVar2.zzg == zzqlVar.zzg && zzqlVar2.zze == zzqlVar.zze && zzqlVar2.zzf == zzqlVar.zzf && zzqlVar2.zzd == zzqlVar.zzd) {
                boolean z2 = zzqlVar2.zzj;
                boolean z3 = zzqlVar.zzj;
                boolean z4 = zzqlVar2.zzk;
                boolean z5 = zzqlVar.zzk;
                this.zzs = zzqlVar;
                this.zzr = null;
                AudioTrack audioTrack = this.zzu;
                if (audioTrack != null && zzac(audioTrack)) {
                    boolean z6 = this.zzs.zzk;
                }
            } else {
                zzad();
                if (zzn()) {
                    return false;
                }
                zzz();
            }
            zzW(j);
        }
        if (!zzY()) {
            try {
                if (this.zzm.zzb()) {
                    return false;
                }
                try {
                    zzql zzqlVar3 = this.zzs;
                    if (zzqlVar3 == null) {
                        throw null;
                    }
                    audioTrackZzO = zzO(zzqlVar3);
                    this.zzu = audioTrackZzO;
                    if (zzac(audioTrackZzO)) {
                        AudioTrack audioTrack2 = this.zzu;
                        zzrb zzrbVar = this.zzl;
                        if (zzrbVar == null) {
                            zzrbVar = new zzrb(this);
                            this.zzl = zzrbVar;
                        }
                        zzrbVar.zza(audioTrack2);
                        boolean z7 = this.zzs.zzk;
                    }
                    if (Build.VERSION.SDK_INT >= 31 && (zzoxVar = this.zzp) != null) {
                        AudioTrack audioTrack3 = this.zzu;
                        LogSessionId logSessionIdZza = zzoxVar.zza();
                        if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                            audioTrack3.setLogSessionId(logSessionIdZza);
                        }
                    }
                    zzqg zzqgVar = this.zzj;
                    AudioTrack audioTrack4 = this.zzu;
                    zzql zzqlVar4 = this.zzs;
                    zzqgVar.zza(audioTrack4, zzqlVar4.zzg, zzqlVar4.zzd, zzqlVar4.zzh, this.zzaf);
                    zzU();
                    int i6 = this.zzV.zza;
                    AudioDeviceInfo audioDeviceInfo = this.zzW;
                    if (audioDeviceInfo != null) {
                        this.zzu.setPreferredDevice(audioDeviceInfo);
                        zzpe zzpeVar2 = this.zzw;
                        if (zzpeVar2 != null) {
                            zzpeVar2.zzc(this.zzW);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 24 && (zzpeVar = this.zzw) != null) {
                        this.zzx = new zzqw(this.zzu, zzpeVar);
                    }
                    this.zzJ = true;
                    int audioSessionId = this.zzu.getAudioSessionId();
                    int i7 = this.zzT;
                    this.zzT = audioSessionId;
                    zzpz zzpzVar = this.zzq;
                    if (zzpzVar != null) {
                        ((zzrf) zzpzVar).zza.zzav().zzk(this.zzs.zza());
                        if (audioSessionId != i7) {
                            this.zzU = true;
                            zzpz zzpzVar2 = this.zzq;
                            int i8 = this.zzT;
                            if (Build.VERSION.SDK_INT >= 35) {
                                zzrg zzrgVar = ((zzrf) zzpzVar2).zza;
                                if (zzrgVar.zzaw() != null) {
                                    zzrgVar.zzaw().zza(i8);
                                }
                            }
                            ((zzrf) zzpzVar2).zza.zzav().zzm(i8);
                        }
                    }
                } catch (zzpy e) {
                    zzql zzqlVar5 = this.zzs;
                    if (zzqlVar5.zzh > 1000000) {
                        zzu zzuVar = zzqlVar5.zza;
                        int i9 = zzqlVar5.zzb;
                        int i10 = zzqlVar5.zzc;
                        int i11 = zzqlVar5.zzd;
                        int i12 = zzqlVar5.zze;
                        int i13 = zzqlVar5.zzf;
                        int i14 = zzqlVar5.zzg;
                        zzcb zzcbVar = zzqlVar5.zzi;
                        boolean z8 = zzqlVar5.zzj;
                        boolean z9 = zzqlVar5.zzk;
                        boolean z10 = zzqlVar5.zzl;
                        zzql zzqlVar6 = new zzql(zzuVar, i9, i10, i11, i12, i13, i14, DurationKt.NANOS_IN_MILLIS, zzcbVar, false, false, false);
                        try {
                            audioTrackZzO = zzO(zzqlVar6);
                            this.zzs = zzqlVar6;
                        } catch (zzpy e2) {
                            e.addSuppressed(e2);
                            zzT();
                            throw e;
                        }
                    }
                    zzT();
                    throw e;
                }
            } catch (zzpy e3) {
                if (e3.zzb) {
                    throw e3;
                }
                this.zzm.zza(e3);
                return false;
            }
        }
        this.zzm.zzc();
        if (this.zzJ) {
            this.zzK = Math.max(0L, j);
            this.zzI = false;
            this.zzJ = false;
            zzW(j);
            if (this.zzS) {
                zzi();
            }
        }
        zzqg zzqgVar2 = this.zzj;
        zzqgVar2.zze(zzG());
        if (this.zzM == null) {
            zzghc.zza(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            zzql zzqlVar7 = this.zzs;
            if (zzqlVar7.zzc != 0 && this.zzH == 0) {
                int i15 = zzqlVar7.zzg;
                if (i15 == 20) {
                    z = true;
                    iZzb = zzadr.zzb(byteBuffer);
                } else if (i15 != 30) {
                    switch (i15) {
                        case 5:
                        case 6:
                            iZzb = zzabv.zze(byteBuffer);
                            z = true;
                            break;
                        case 7:
                        case 8:
                            int i16 = zzact.zza;
                            if (byteBuffer.getInt(0) == -233094848) {
                                z = true;
                                iZzb = 1024;
                            } else {
                                if (byteBuffer.getInt(0) == -398277519) {
                                    iZzb = 1024;
                                } else if (byteBuffer.getInt(0) != 622876772) {
                                    iPosition = byteBuffer.position();
                                    b = byteBuffer.get(iPosition);
                                    if (b != -2) {
                                        if (b != -1) {
                                            if (b != 31) {
                                                i3 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                                i4 = byteBuffer.get(iPosition + 5) & 252;
                                            } else {
                                                i3 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                                b2 = byteBuffer.get(iPosition + 6);
                                            }
                                            i2 = (i4 >> 2) | i3;
                                            z = true;
                                        } else {
                                            i3 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                            b2 = byteBuffer.get(iPosition + 7);
                                        }
                                        i4 = b2 & 60;
                                        i2 = (i4 >> 2) | i3;
                                        z = true;
                                    } else {
                                        z = true;
                                        i2 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                                    }
                                    iZzb = (i2 + 1) * 32;
                                } else {
                                    iZzb = 4096;
                                }
                                z = true;
                            }
                            break;
                        case 9:
                            iZzb = zzadp.zzb(zzeo.zzK(byteBuffer, byteBuffer.position()));
                            if (iZzb == -1) {
                                throw new IllegalArgumentException();
                            }
                            z = true;
                            break;
                        case 10:
                            iZzb = 1024;
                            z = true;
                            break;
                        case 11:
                        case 12:
                            iZzb = 2048;
                            z = true;
                            break;
                        default:
                            switch (i15) {
                                case 14:
                                    int i17 = zzabv.zza;
                                    int iPosition2 = byteBuffer.position();
                                    int iLimit = byteBuffer.limit() - 10;
                                    int i18 = iPosition2;
                                    while (true) {
                                        if (i18 > iLimit) {
                                            i5 = -1;
                                        } else if ((zzeo.zzK(byteBuffer, i18 + 4) & (-2)) == -126718022) {
                                            i5 = i18 - iPosition2;
                                        } else {
                                            i18++;
                                        }
                                    }
                                    if (i5 != -1) {
                                        iZzb = (40 << ((byteBuffer.get((byteBuffer.position() + i5) + ((byteBuffer.get((byteBuffer.position() + i5) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                                    } else {
                                        iZzb = 0;
                                    }
                                    break;
                                case 15:
                                    iZzb = 512;
                                    break;
                                case 16:
                                    iZzb = 1024;
                                    break;
                                case 17:
                                    int i19 = zzaby.zza;
                                    byte[] bArr = new byte[16];
                                    int iPosition3 = byteBuffer.position();
                                    byteBuffer.get(bArr);
                                    byteBuffer.position(iPosition3);
                                    iZzb = zzaby.zzb(new zzee(bArr, 16)).zzc;
                                    break;
                                case 18:
                                    iZzb = zzabv.zze(byteBuffer);
                                    break;
                                default:
                                    StringBuilder sb = new StringBuilder(String.valueOf(i15).length() + 27);
                                    sb.append("Unexpected audio encoding: ");
                                    sb.append(i15);
                                    throw new IllegalStateException(sb.toString());
                            }
                            z = true;
                            break;
                    }
                } else {
                    int i110 = zzact.zza;
                    if (byteBuffer.getInt(0) == -233094848) {
                        if (byteBuffer.getInt(0) == -398277519) {
                            iZzb = 1024;
                        } else if (byteBuffer.getInt(0) != 622876772) {
                            iZzb = 4096;
                        } else {
                            iPosition = byteBuffer.position();
                            b = byteBuffer.get(iPosition);
                            if (b != -2) {
                                if (b != -1) {
                                    if (b != 31) {
                                        i3 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                        i4 = byteBuffer.get(iPosition + 5) & 252;
                                    } else {
                                        i3 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                        b2 = byteBuffer.get(iPosition + 6);
                                    }
                                    i2 = (i4 >> 2) | i3;
                                    z = true;
                                } else {
                                    i3 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                    b2 = byteBuffer.get(iPosition + 7);
                                }
                                i4 = b2 & 60;
                                i2 = (i4 >> 2) | i3;
                                z = true;
                            } else {
                                z = true;
                                i2 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                            }
                            iZzb = (i2 + 1) * 32;
                        }
                        z = true;
                    } else {
                        z = true;
                        iZzb = 1024;
                    }
                }
                this.zzH = iZzb;
                if (iZzb == 0) {
                    return z;
                }
            }
            if (this.zzz != null) {
                if (!zzQ()) {
                    return false;
                }
                zzW(j);
                this.zzz = null;
            }
            long jZzr = this.zzK + zzeo.zzr(zzF() - this.zzf.zzs(), this.zzs.zza.zzH);
            if (!this.zzI && Math.abs(jZzr - j) > 200000) {
                zzpz zzpzVar3 = this.zzq;
                if (zzpzVar3 != null) {
                    zzpzVar3.zzb(new zzqa(j, jZzr));
                }
                this.zzI = true;
            }
            if (this.zzI) {
                if (!zzQ()) {
                    return false;
                }
                long j2 = j - jZzr;
                this.zzK += j2;
                this.zzI = false;
                zzW(j);
                zzpz zzpzVar4 = this.zzq;
                if (zzpzVar4 != null && j2 != 0) {
                    ((zzrf) zzpzVar4).zza.zzan();
                }
            }
            if (this.zzs.zzc == 0) {
                this.zzD += (long) byteBuffer.remaining();
            } else {
                this.zzE += ((long) this.zzH) * ((long) i);
            }
            this.zzM = byteBuffer;
            this.zzN = i;
        }
        zzP(j);
        if (!this.zzM.hasRemaining()) {
            this.zzM = null;
            this.zzN = 0;
            return true;
        }
        if (!zzqgVar2.zzf(zzG())) {
            return false;
        }
        zzds.zzc("DefaultAudioSink", "Resetting stalled audio track");
        zzz();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzl() throws zzqb {
        if (!this.zzP && zzY() && zzQ()) {
            zzad();
            this.zzP = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final boolean zzm() {
        if (zzY()) {
            return this.zzP && !zzn();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final boolean zzn() {
        if (zzY()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.zzu.isOffloadedPlayback() && this.zzR) && this.zzj.zzh(zzG());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzo(zzau zzauVar) {
        float f = zzauVar.zzb;
        String str = zzeo.zza;
        this.zzB = new zzau(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(zzauVar.zzc, 8.0f)));
        zzV(zzauVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final zzau zzp() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzq(boolean z) {
        this.zzC = z;
        zzV(this.zzB);
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzr(zzc zzcVar) {
        if (this.zzy.equals(zzcVar)) {
            return;
        }
        this.zzy = zzcVar;
        zzpe zzpeVar = this.zzw;
        if (zzpeVar != null) {
            zzpeVar.zzb(zzcVar);
        }
        zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzs(int i) {
        if (this.zzU) {
            if (this.zzT != i) {
                return;
            } else {
                this.zzU = false;
            }
        }
        if (this.zzT != i) {
            this.zzT = i;
            zzz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzt(zzd zzdVar) {
        if (this.zzV.equals(zzdVar)) {
            return;
        }
        if (this.zzu != null) {
            int i = this.zzV.zza;
        }
        this.zzV = zzdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzu(AudioDeviceInfo audioDeviceInfo) {
        this.zzW = audioDeviceInfo;
        zzpe zzpeVar = this.zzw;
        if (zzpeVar != null) {
            zzpeVar.zzc(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.zzu;
        if (audioTrack != null) {
            audioTrack.setPreferredDevice(this.zzW);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final long zzv() {
        if (!zzY()) {
            return -9223372036854775807L;
        }
        zzql zzqlVar = this.zzs;
        int i = zzqlVar.zzc;
        AudioTrack audioTrack = this.zzu;
        if (i == 0) {
            return zzeo.zzr(audioTrack.getBufferSizeInFrames(), zzqlVar.zze);
        }
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        int iZzf = zzacy.zzf(this.zzs.zzg);
        zzghc.zzh(iZzf != -2147483647);
        return zzeo.zzt(bufferSizeInFrames, 1000000L, iZzf, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzw(int i, int i2) {
        AudioTrack audioTrack = this.zzu;
        if (audioTrack != null) {
            zzac(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzx(float f) {
        if (this.zzL != f) {
            this.zzL = f;
            zzU();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzy() {
        this.zzS = false;
        if (zzY()) {
            this.zzj.zzi();
            if (!this.zzQ || zzac(this.zzu)) {
                this.zzu.pause();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqc
    public final void zzz() {
        zzqw zzqwVar;
        if (zzY()) {
            this.zzD = 0L;
            this.zzE = 0L;
            this.zzF = 0L;
            this.zzG = 0L;
            this.zzZ = false;
            this.zzH = 0;
            this.zzA = new zzqs(this.zzB, 0L, 0L, null);
            this.zzK = 0L;
            this.zzz = null;
            this.zzk.clear();
            this.zzM = null;
            this.zzN = 0;
            this.zzO = null;
            this.zzQ = false;
            this.zzP = false;
            this.zzR = false;
            this.zzf.zzr();
            zzN();
            zzqg zzqgVar = this.zzj;
            if (zzqgVar.zzd()) {
                this.zzu.pause();
            }
            if (zzac(this.zzu)) {
                zzrb zzrbVar = this.zzl;
                zzrbVar.getClass();
                zzrbVar.zzb(this.zzu);
            }
            final zzpw zzpwVarZza = this.zzs.zza();
            zzql zzqlVar = this.zzr;
            if (zzqlVar != null) {
                this.zzs = zzqlVar;
                this.zzr = null;
            }
            zzqgVar.zzj();
            if (Build.VERSION.SDK_INT >= 24 && (zzqwVar = this.zzx) != null) {
                zzqwVar.zza();
                this.zzx = null;
            }
            final AudioTrack audioTrack = this.zzu;
            final zzpz zzpzVar = this.zzq;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (zza) {
                ScheduledExecutorService scheduledExecutorServiceZzg = zzb;
                if (scheduledExecutorServiceZzg == null) {
                    scheduledExecutorServiceZzg = zzeo.zzg("ExoPlayer:AudioTrackReleaseThread");
                    zzb = scheduledExecutorServiceZzg;
                }
                zzc++;
                scheduledExecutorServiceZzg.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqo
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzrc.zzE(audioTrack, zzpzVar, handler, zzpwVarZza);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            }
            this.zzu = null;
        }
        this.zzn.zzc();
        this.zzm.zzc();
        this.zzab = 0L;
        this.zzac = 0L;
        Handler handler2 = this.zzad;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    /* synthetic */ zzrc(zzqk zzqkVar, byte[] bArr) {
        int deviceId;
        byte[] bArr2 = null;
        Context applicationContext = zzqkVar.zzb() == null ? null : zzqkVar.zzb().getApplicationContext();
        this.zzd = applicationContext;
        this.zzy = zzc.zza;
        this.zzv = applicationContext != null ? null : zzqkVar.zzc();
        this.zzag = zzqkVar.zzd();
        zzqi zzqiVarZze = zzqkVar.zze();
        zzqiVarZze.getClass();
        this.zzah = zzqiVarZze;
        this.zzj = new zzqg(new zzqy(this, bArr2));
        zzqh zzqhVar = new zzqh();
        this.zze = zzqhVar;
        zzrk zzrkVar = new zzrk();
        this.zzf = zzrkVar;
        this.zzg = new zzcj();
        this.zzh = new zzrj();
        this.zzi = zzgjz.zzk(zzrkVar, zzqhVar);
        this.zzL = 1.0f;
        this.zzT = 0;
        this.zzV = new zzd(0, 0.0f);
        zzau zzauVar = zzau.zza;
        this.zzA = new zzqs(zzauVar, 0L, 0L, null);
        this.zzB = zzauVar;
        this.zzC = false;
        this.zzk = new ArrayDeque();
        this.zzm = new zzqx();
        this.zzn = new zzqx();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && zzqkVar.zzb() != null && (deviceId = zzqkVar.zzb().getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.zzo = i;
        this.zzaf = true;
    }
}
