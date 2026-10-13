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
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.animation.core.AnimationKt;
import androidx.work.PeriodicWorkRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrh implements zzqh {
    private static final Object zza = new Object();

    @Nullable
    @GuardedBy("releaseExecutorLock")
    private static ScheduledExecutorService zzb;

    @GuardedBy("releaseExecutorLock")
    private static int zzc;
    private zzqx zzA;
    private zzav zzB;
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

    @Nullable
    private ByteBuffer zzM;
    private int zzN;

    @Nullable
    private ByteBuffer zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private int zzT;
    private boolean zzU;
    private zze zzV;

    @Nullable
    private AudioDeviceInfo zzW;
    private long zzX;
    private boolean zzY;
    private boolean zzZ;

    @Nullable
    private Looper zzaa;
    private long zzab;
    private long zzac;
    private Handler zzad;

    @Nullable
    private Context zzae;
    private boolean zzaf;
    private int zzag;
    private boolean zzah;
    private final zzqr zzai;
    private final zzqn zzaj;

    @Nullable
    private final Context zzd;
    private final zzqm zze;
    private final zzrp zzf;
    private final zzck zzg;
    private final zzro zzh;
    private final zzgpe zzi;
    private final zzql zzj;
    private final ArrayDeque zzk;
    private zzrg zzl;
    private final zzrc zzm;
    private final zzrc zzn;
    private final int zzo;

    @Nullable
    private zzpc zzp;

    @Nullable
    private zzqe zzq;

    @Nullable
    private zzqq zzr;
    private zzqq zzs;
    private zzcc zzt;

    @Nullable
    private AudioTrack zzu;
    private zzpe zzv;
    private zzpj zzw;

    @Nullable
    private zzrb zzx;
    private zzd zzy;

    @Nullable
    private zzqx zzz;

    public /* synthetic */ zzrh(zzqp zzqpVar, byte[] bArr) {
        int deviceId;
        byte[] bArr2 = null;
        Context applicationContext = zzqpVar.zzb() == null ? null : zzqpVar.zzb().getApplicationContext();
        this.zzd = applicationContext;
        this.zzy = zzd.zza;
        this.zzv = applicationContext != null ? null : zzqpVar.zzc();
        this.zzai = zzqpVar.zzd();
        zzqn zzqnVarZze = zzqpVar.zze();
        zzqnVarZze.getClass();
        this.zzaj = zzqnVarZze;
        this.zzj = new zzql(new zzrd(this, bArr2));
        zzqm zzqmVar = new zzqm();
        this.zze = zzqmVar;
        zzrp zzrpVar = new zzrp();
        this.zzf = zzrpVar;
        this.zzg = new zzck();
        this.zzh = new zzro();
        this.zzi = zzgpe.zzk(zzrpVar, zzqmVar);
        this.zzL = 1.0f;
        this.zzT = 0;
        this.zzV = new zze(0, 0.0f);
        zzav zzavVar = zzav.zza;
        this.zzA = new zzqx(zzavVar, 0L, 0L, null);
        this.zzB = zzavVar;
        this.zzC = false;
        this.zzk = new ArrayDeque();
        this.zzm = new zzrc();
        this.zzn = new zzrc();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && zzqpVar.zzb() != null && (deviceId = zzqpVar.zzb().getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.zzo = i;
        this.zzaf = true;
    }

    public static /* synthetic */ void zzE(AudioTrack audioTrack, final zzqe zzqeVar, Handler handler, final zzqb zzqbVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (zzqeVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqu
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzqeVar.zzc(zzqbVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i = zzc - 1;
                    zzc = i;
                    if (i == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (zzqeVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqv
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzqeVar.zzc(zzqbVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i6 = zzc - 1;
                    zzc = i6;
                    if (i6 == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static /* synthetic */ boolean zzH() {
        boolean z2;
        synchronized (zza) {
            z2 = zzc > 0;
        }
        return z2;
    }

    private final void zzM() {
        zzcc zzccVar = this.zzs.zzi;
        this.zzt = zzccVar;
        zzccVar.zzb(zzce.zza);
    }

    private final AudioTrack zzN(zzqq zzqqVar) throws zzqd {
        Context context;
        try {
            int i = this.zzT;
            int i6 = this.zzo;
            Context context2 = null;
            if (i6 != -1 && (context = this.zzd) != null && Build.VERSION.SDK_INT >= 34) {
                if (this.zzae == null) {
                    this.zzae = context.createDeviceContext(i6);
                }
                context2 = this.zzae;
                i = 0;
            }
            return zzaf(zzqqVar.zza(), this.zzy, i, zzqqVar.zza, context2);
        } catch (zzqd e6) {
            zzqe zzqeVar = this.zzq;
            if (zzqeVar != null) {
                zzqeVar.zzb(e6);
            }
            throw e6;
        }
    }

    private final void zzO(long j4) throws Exception {
        zzR(j4);
        if (this.zzO != null) {
            return;
        }
        if (!this.zzt.zzc()) {
            ByteBuffer byteBuffer = this.zzM;
            if (byteBuffer != null) {
                zzQ(byteBuffer);
                zzR(j4);
                return;
            }
            return;
        }
        while (!this.zzt.zzg()) {
            do {
                ByteBuffer byteBufferZze = this.zzt.zze();
                if (byteBufferZze.hasRemaining()) {
                    zzQ(byteBufferZze);
                    zzR(j4);
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

    private final boolean zzP() throws Exception {
        if (!this.zzt.zzc()) {
            zzR(Long.MIN_VALUE);
            return this.zzO == null;
        }
        this.zzt.zzf();
        zzO(Long.MIN_VALUE);
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
    /* JADX WARN: Code duplicated, block: B:66:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x004b A[SYNTHETIC] */
    private final void zzQ(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i6;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        zzgmd.zzh(this.zzO == null);
        if (byteBuffer.hasRemaining()) {
            if (this.zzs.zzc == 0) {
                int iZzs = (int) zzep.zzs(zzep.zzq(20L), this.zzs.zze);
                long jZzG = zzG();
                long j4 = iZzs;
                if (jZzG < j4) {
                    zzqq zzqqVar = this.zzs;
                    int i16 = zzqqVar.zzg;
                    int i17 = zzqqVar.zzd;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i18 = (int) jZzG;
                    while (byteBuffer.hasRemaining() && i18 < iZzs) {
                        if (i16 != 2) {
                            if (i16 == 3) {
                                i7 = (byteBuffer.get() & 255) << 24;
                            } else if (i16 != 4) {
                                if (i16 != 21) {
                                    if (i16 == 22) {
                                        i12 = byteBuffer.get() & 255;
                                        i13 = (byteBuffer.get() & 255) << 8;
                                        i14 = (byteBuffer.get() & 255) << 16;
                                        i15 = (byteBuffer.get() & 255) << 24;
                                    } else if (i16 == 268435456) {
                                        i = (byteBuffer.get() & 255) << 24;
                                        i6 = (byteBuffer.get() & 255) << 16;
                                    } else if (i16 == 1342177280) {
                                        i9 = (byteBuffer.get() & 255) << 24;
                                        i10 = (byteBuffer.get() & 255) << 16;
                                        i11 = (byteBuffer.get() & 255) << 8;
                                    } else {
                                        if (i16 != 1610612736) {
                                            throw new IllegalStateException();
                                        }
                                        i12 = (byteBuffer.get() & 255) << 24;
                                        i13 = (byteBuffer.get() & 255) << 16;
                                        i14 = (byteBuffer.get() & 255) << 8;
                                        i15 = byteBuffer.get() & 255;
                                    }
                                    i7 = i12 | i13 | i14 | i15;
                                } else {
                                    i9 = (byteBuffer.get() & 255) << 8;
                                    i10 = (byteBuffer.get() & 255) << 16;
                                    i11 = (byteBuffer.get() & 255) << 24;
                                }
                                i7 = i9 | i10 | i11;
                            } else {
                                float fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                if (fMax < 0.0f) {
                                    fMax = -fMax;
                                    f4 = -2.14748365E9f;
                                } else {
                                    f4 = 2.14748365E9f;
                                }
                                i7 = (int) (fMax * f4);
                            }
                            i8 = (int) ((((long) i7) * ((long) i18)) / j4);
                            if (i16 != 2) {
                                byteBufferOrder.put((byte) (i8 >> 16));
                                byteBufferOrder.put((byte) (i8 >> 24));
                            } else if (i16 != 3) {
                                byteBufferOrder.put((byte) (i8 >> 24));
                            } else if (i16 != 4) {
                                if (i16 != 21) {
                                    byteBufferOrder.put((byte) (i8 >> 8));
                                    byteBufferOrder.put((byte) (i8 >> 16));
                                    byteBufferOrder.put((byte) (i8 >> 24));
                                } else if (i16 != 22) {
                                    byteBufferOrder.put((byte) i8);
                                    byteBufferOrder.put((byte) (i8 >> 8));
                                    byteBufferOrder.put((byte) (i8 >> 16));
                                    byteBufferOrder.put((byte) (i8 >> 24));
                                } else if (i16 != 268435456) {
                                    byteBufferOrder.put((byte) (i8 >> 24));
                                    byteBufferOrder.put((byte) (i8 >> 16));
                                } else if (i16 != 1342177280) {
                                    byteBufferOrder.put((byte) (i8 >> 24));
                                    byteBufferOrder.put((byte) (i8 >> 16));
                                    byteBufferOrder.put((byte) (i8 >> 8));
                                } else {
                                    if (i16 == 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    byteBufferOrder.put((byte) (i8 >> 24));
                                    byteBufferOrder.put((byte) (i8 >> 16));
                                    byteBufferOrder.put((byte) (i8 >> 8));
                                    byteBufferOrder.put((byte) i8);
                                }
                            } else if (i8 < 0) {
                                byteBufferOrder.putFloat((-i8) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i8 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i17) {
                                i18++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            i6 = (byteBuffer.get() & 255) << 24;
                        }
                        i7 = i | i6;
                        i8 = (int) ((((long) i7) * ((long) i18)) / j4);
                        if (i16 != 2) {
                            byteBufferOrder.put((byte) (i8 >> 16));
                            byteBufferOrder.put((byte) (i8 >> 24));
                        } else if (i16 != 3) {
                            byteBufferOrder.put((byte) (i8 >> 24));
                        } else if (i16 != 4) {
                            if (i16 != 21) {
                                byteBufferOrder.put((byte) (i8 >> 8));
                                byteBufferOrder.put((byte) (i8 >> 16));
                                byteBufferOrder.put((byte) (i8 >> 24));
                            } else if (i16 != 22) {
                                byteBufferOrder.put((byte) i8);
                                byteBufferOrder.put((byte) (i8 >> 8));
                                byteBufferOrder.put((byte) (i8 >> 16));
                                byteBufferOrder.put((byte) (i8 >> 24));
                            } else if (i16 != 268435456) {
                                byteBufferOrder.put((byte) (i8 >> 24));
                                byteBufferOrder.put((byte) (i8 >> 16));
                            } else if (i16 != 1342177280) {
                                byteBufferOrder.put((byte) (i8 >> 24));
                                byteBufferOrder.put((byte) (i8 >> 16));
                                byteBufferOrder.put((byte) (i8 >> 8));
                            } else {
                                if (i16 == 1610612736) {
                                    throw new IllegalStateException();
                                }
                                byteBufferOrder.put((byte) (i8 >> 24));
                                byteBufferOrder.put((byte) (i8 >> 16));
                                byteBufferOrder.put((byte) (i8 >> 8));
                                byteBufferOrder.put((byte) i8);
                            }
                        } else if (i8 < 0) {
                            byteBufferOrder.putFloat((-i8) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i8 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i17) {
                            i18++;
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

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    private final void zzR(long j4) throws Exception {
        zzqe zzqeVar;
        if (this.zzO == null) {
            return;
        }
        zzrc zzrcVar = this.zzn;
        if (zzrcVar.zzb()) {
            return;
        }
        int iRemaining = this.zzO.remaining();
        boolean z2 = true;
        int iWrite = this.zzu.write(this.zzO, iRemaining, 1);
        this.zzX = SystemClock.elapsedRealtime();
        if (iWrite >= 0) {
            zzrcVar.zzc();
            if (zzab(this.zzu)) {
                if (this.zzG > 0) {
                    this.zzZ = false;
                }
                if (this.zzS && (zzqeVar = this.zzq) != null && iWrite < iRemaining) {
                }
            }
            int i = this.zzs.zzc;
            if (i == 0) {
                this.zzF += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (i != 0) {
                    zzgmd.zzh(this.zzO == this.zzM);
                    this.zzG = (((long) this.zzH) * ((long) this.zzN)) + this.zzG;
                }
                this.zzO = null;
                return;
            }
            return;
        }
        if (iWrite != -6 && iWrite != -32) {
            z2 = false;
        } else if (zzG() <= 0) {
            if (zzab(this.zzu)) {
                zzS();
            } else {
                z2 = false;
            }
        }
        zzqg zzqgVar = new zzqg(iWrite, this.zzs.zza, z2);
        zzqe zzqeVar2 = this.zzq;
        if (zzqeVar2 != null) {
            zzqeVar2.zzb(zzqgVar);
        }
        if (!zzqgVar.zzb || this.zzd == null) {
            zzrcVar.zza(zzqgVar);
            return;
        }
        zzpe zzpeVar = zzpe.zza;
        this.zzv = zzpeVar;
        this.zzw.zza(zzpeVar);
        throw zzqgVar;
    }

    private final void zzS() {
        if (this.zzs.zzc == 1) {
            this.zzY = true;
        }
    }

    private final void zzT() {
        if (zzX()) {
            this.zzu.setVolume(this.zzL);
        }
    }

    private final void zzU(zzav zzavVar) {
        zzqx zzqxVar = new zzqx(zzavVar, -9223372036854775807L, -9223372036854775807L, null);
        if (zzX()) {
            this.zzz = zzqxVar;
        } else {
            this.zzA = zzqxVar;
        }
    }

    private final void zzV(long j4) {
        zzav zzavVar;
        boolean z2;
        if (zzW()) {
            zzqr zzqrVar = this.zzai;
            zzavVar = this.zzB;
            zzqrVar.zzb(zzavVar);
        } else {
            zzavVar = zzav.zza;
        }
        zzav zzavVar2 = zzavVar;
        this.zzB = zzavVar2;
        if (zzW()) {
            zzqr zzqrVar2 = this.zzai;
            z2 = this.zzC;
            zzqrVar2.zzc(z2);
        } else {
            z2 = false;
        }
        this.zzC = z2;
        this.zzk.add(new zzqx(zzavVar2, Math.max(0L, j4), zzep.zzr(zzG(), this.zzs.zze), null));
        zzM();
        zzqe zzqeVar = this.zzq;
        if (zzqeVar != null) {
            ((zzrk) zzqeVar).zza.zzaw().zzh(this.zzC);
        }
    }

    private final boolean zzW() {
        zzqq zzqqVar = this.zzs;
        if (zzqqVar.zzc != 0) {
            return false;
        }
        int i = zzqqVar.zza.zzI;
        return true;
    }

    private final boolean zzX() {
        return this.zzu != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzY, reason: merged with bridge method [inline-methods] */
    public final long zzF() {
        zzqq zzqqVar = this.zzs;
        return zzqqVar.zzc == 0 ? this.zzD / ((long) zzqqVar.zzb) : this.zzE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzZ, reason: merged with bridge method [inline-methods] */
    public final long zzG() {
        zzqq zzqqVar = this.zzs;
        if (zzqqVar.zzc != 0) {
            return this.zzG;
        }
        long j4 = this.zzF;
        long j6 = zzqqVar.zzd;
        String str = zzep.zza;
        return ((j4 + j6) - 1) / j6;
    }

    @EnsuresNonNull({"audioCapabilities"})
    private final void zzaa() {
        Context context;
        Looper looperMyLooper = Looper.myLooper();
        boolean z2 = true;
        if (this.zzw != null && this.zzaa != looperMyLooper) {
            z2 = false;
        }
        zzgmd.zzj(z2, "DefaultAudioSink accessed on multiple threads: %s and %s", zzae(this.zzaa), zzae(looperMyLooper));
        if (this.zzw == null && (context = this.zzd) != null) {
            this.zzaa = looperMyLooper;
            zzpj zzpjVar = new zzpj(context, new zzpi() { // from class: com.google.android.gms.internal.ads.zzqs
                @Override // com.google.android.gms.internal.ads.zzpi
                public final /* synthetic */ void zza(zzpe zzpeVar) {
                    this.zza.zzC(zzpeVar);
                }
            }, this.zzy, this.zzW);
            this.zzw = zzpjVar;
            this.zzv = zzpjVar.zzd();
        }
        this.zzv.getClass();
    }

    private static boolean zzab(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final void zzac() {
        if (this.zzQ) {
            return;
        }
        this.zzQ = true;
        this.zzj.zzf(zzG());
        if (zzab(this.zzu)) {
            this.zzR = false;
        }
        this.zzu.stop();
    }

    private final boolean zzad(long j4) {
        long jZzb = this.zzj.zzb();
        AudioTrack audioTrack = this.zzu;
        audioTrack.getClass();
        return j4 > zzep.zzs(jZzb, audioTrack.getSampleRate());
    }

    private static String zzae(@Nullable Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    private static final AudioTrack zzaf(zzqb zzqbVar, zzd zzdVar, int i, zzv zzvVar, @Nullable Context context) throws zzqd {
        try {
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzdVar.zza()).setAudioFormat(zzep.zzC(zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza)).setTransferMode(1).setBufferSizeInBytes(zzqbVar.zze).setSessionId(i);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 29) {
                sessionId.setOffloadedPlayback(zzqbVar.zzd);
            }
            if (i6 >= 34 && context != null) {
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
            throw new zzqd(state, zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza, zzqbVar.zze, zzvVar, zzqbVar.zzd, null);
        } catch (IllegalArgumentException e6) {
            e = e6;
            throw new zzqd(0, zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza, zzqbVar.zze, zzvVar, zzqbVar.zzd, e);
        } catch (UnsupportedOperationException e7) {
            e = e7;
            throw new zzqd(0, zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza, zzqbVar.zze, zzvVar, zzqbVar.zzd, e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzA() {
        zzz();
        zzgpe zzgpeVar = this.zzi;
        int size = zzgpeVar.size();
        for (int i = 0; i < size; i++) {
            ((zzcg) zzgpeVar.get(i)).zzj();
        }
        this.zzg.zzj();
        this.zzh.zzj();
        zzcc zzccVar = this.zzt;
        if (zzccVar != null) {
            zzccVar.zzh();
        }
        this.zzS = false;
        this.zzY = false;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzB() {
        zzpj zzpjVar = this.zzw;
        if (zzpjVar != null) {
            zzpjVar.zze();
        }
    }

    public final void zzC(zzpe zzpeVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zzaa;
        zzgmd.zzj(looper == looperMyLooper, "Current looper (%s) is not the playback looper (%s)", zzae(looperMyLooper), zzae(this.zzaa));
        zzpe zzpeVar2 = this.zzv;
        if (zzpeVar2 == null || zzpeVar.equals(zzpeVar2)) {
            return;
        }
        this.zzv = zzpeVar;
        zzqe zzqeVar = this.zzq;
        if (zzqeVar != null) {
            ((zzrk) zzqeVar).zza.zzR();
        }
    }

    public final /* synthetic */ void zzD() {
        if (this.zzac >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            ((zzrk) this.zzq).zza.zzay(true);
            this.zzac = 0L;
        }
    }

    public final /* synthetic */ zzqe zzI() {
        return this.zzq;
    }

    public final /* synthetic */ AudioTrack zzJ() {
        return this.zzu;
    }

    public final /* synthetic */ void zzK(boolean z2) {
        this.zzR = true;
    }

    public final /* synthetic */ boolean zzL() {
        return this.zzS;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zza(zzqe zzqeVar) {
        this.zzq = zzqeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzb(@Nullable zzpc zzpcVar) {
        this.zzp = zzpcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzc(zzdc zzdcVar) {
        this.zzj.zzi(zzdcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final boolean zzd(zzv zzvVar) {
        return zze(zzvVar) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final int zze(zzv zzvVar) {
        zzaa();
        if (!"audio/raw".equals(zzvVar.zzo)) {
            return this.zzv.zzd(zzvVar, this.zzy) != null ? 2 : 0;
        }
        int i = zzvVar.zzI;
        if (zzep.zzA(i)) {
            return i != 2 ? 1 : 2;
        }
        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i).length() + 22), "Invalid PCM encoding: ", i, "DefaultAudioSink");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final zzpl zzf(zzv zzvVar) {
        return this.zzY ? zzpl.zza : this.zzaj.zza(zzvVar, this.zzy);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final long zzg(boolean z2) {
        ArrayDeque arrayDeque;
        long j4;
        if (!zzX() || this.zzJ) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.zzj.zzb(), zzep.zzr(zzG(), this.zzs.zze));
        while (true) {
            arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || jMin < ((zzqx) arrayDeque.getFirst()).zzc) {
                break;
            }
            this.zzA = (zzqx) arrayDeque.remove();
        }
        zzqx zzqxVar = this.zzA;
        long j6 = jMin - zzqxVar.zzc;
        long jZzv = zzep.zzv(j6, zzqxVar.zza.zzb);
        if (arrayDeque.isEmpty()) {
            long jZzd = this.zzai.zzd(j6);
            zzqx zzqxVar2 = this.zzA;
            j4 = zzqxVar2.zzb + jZzd;
            zzqxVar2.zzd = jZzd - jZzv;
        } else {
            zzqx zzqxVar3 = this.zzA;
            j4 = zzqxVar3.zzb + jZzv + zzqxVar3.zzd;
        }
        long jZze = this.zzai.zze();
        long jZzr = zzep.zzr(jZze, this.zzs.zze) + j4;
        long j7 = this.zzab;
        if (jZze > j7) {
            long jZzr2 = zzep.zzr(jZze - j7, this.zzs.zze);
            this.zzab = jZze;
            this.zzac += jZzr2;
            if (this.zzad == null) {
                this.zzad = new Handler(Looper.myLooper());
            }
            this.zzad.removeCallbacksAndMessages(null);
            this.zzad.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzD();
                }
            }, 100L);
        }
        return jZzr;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzh(zzv zzvVar, int i, @Nullable int[] iArr) throws zzqc {
        zzcc zzccVar;
        int iZzE;
        int i6;
        int iIntValue;
        int i7;
        int i8;
        int iZzE2;
        zzaa();
        if ("audio/raw".equals(zzvVar.zzo)) {
            int i9 = zzvVar.zzI;
            zzgmd.zza(zzep.zzA(i9));
            int i10 = zzvVar.zzG;
            iZzE2 = zzep.zzE(i9) * i10;
            zzgpb zzgpbVar = new zzgpb();
            zzgpbVar.zzh(this.zzi);
            zzgpbVar.zzf(this.zzg);
            zzgpbVar.zzg(this.zzai.zza());
            zzcc zzccVar2 = new zzcc(zzgpbVar.zzi());
            if (zzccVar2.equals(this.zzt)) {
                zzccVar2 = this.zzt;
            }
            this.zzf.zzq(zzvVar.zzJ, zzvVar.zzK);
            this.zze.zzq(iArr);
            try {
                zzcd zzcdVarZza = zzccVar2.zza(new zzcd(zzvVar.zzH, i10, i9));
                int i11 = zzcdVarZza.zzd;
                int i12 = zzcdVarZza.zzb;
                int i13 = zzcdVarZza.zzc;
                i7 = i11;
                i6 = i12;
                zzccVar = zzccVar2;
                iIntValue = zzep.zzB(i13);
                iZzE = zzep.zzE(i11) * i13;
                i8 = 0;
            } catch (zzcf e6) {
                throw new zzqc(e6, zzvVar);
            }
        } else {
            zzcc zzccVar3 = new zzcc(zzgpe.zzi());
            int i14 = zzvVar.zzH;
            zzpl zzplVar = zzpl.zza;
            Pair pairZzd = this.zzv.zzd(zzvVar, this.zzy);
            if (pairZzd == null) {
                throw new zzqc("Unable to configure passthrough for: ".concat(String.valueOf(zzvVar)), zzvVar);
            }
            int iIntValue2 = ((Integer) pairZzd.first).intValue();
            zzccVar = zzccVar3;
            iZzE = -1;
            i6 = i14;
            iIntValue = ((Integer) pairZzd.second).intValue();
            i7 = iIntValue2;
            i8 = 2;
            iZzE2 = -1;
        }
        if (i7 == 0) {
            String strValueOf = String.valueOf(zzvVar);
            StringBuilder sb = new StringBuilder(p020e0.a.c(i8, 37) + strValueOf.length());
            sb.append("Invalid output encoding (mode=");
            sb.append(i8);
            sb.append(") for: ");
            sb.append(strValueOf);
            throw new zzqc(sb.toString(), zzvVar);
        }
        if (iIntValue == 0) {
            String strValueOf2 = String.valueOf(zzvVar);
            StringBuilder sb2 = new StringBuilder(p020e0.a.c(i8, 43) + strValueOf2.length());
            sb2.append("Invalid output channel config (mode=");
            sb2.append(i8);
            sb2.append(") for: ");
            sb2.append(strValueOf2);
            throw new zzqc(sb2.toString(), zzvVar);
        }
        int i15 = zzvVar.zzj;
        if ("audio/vnd.dts.hd;profile=lbr".equals(zzvVar.zzo) && i15 == -1) {
            i15 = 768000;
        }
        int i16 = i15;
        int minBufferSize = AudioTrack.getMinBufferSize(i6, iIntValue, i7);
        zzgmd.zzh(minBufferSize != -2);
        int i17 = iZzE != -1 ? iZzE : 1;
        int iMax = (((Math.max(minBufferSize, zzrj.zzb(minBufferSize, i7, i8, i17, i6, i16)) + i17) - 1) / i17) * i17;
        this.zzY = false;
        zzqq zzqqVar = new zzqq(zzvVar, iZzE2, i8, iZzE, i6, iIntValue, i7, iMax, zzccVar, false, false, false);
        if (zzX()) {
            this.zzr = zzqqVar;
        } else {
            this.zzs = zzqqVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzi() {
        this.zzS = true;
        if (zzX()) {
            this.zzj.zzc();
            if (!this.zzQ || zzab(this.zzu)) {
                this.zzu.play();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzj() {
        this.zzI = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:142:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02df  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:154:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0303 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x0305  */
    /* JADX WARN: Code duplicated, block: B:158:0x031c  */
    /* JADX WARN: Code duplicated, block: B:160:0x032f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0340  */
    /* JADX WARN: Code duplicated, block: B:163:0x0359  */
    /* JADX WARN: Code duplicated, block: B:225:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzqh
    public final boolean zzk(ByteBuffer byteBuffer, long j4, int i) throws Exception {
        AudioTrack audioTrackZzN;
        zzpc zzpcVar;
        boolean z2;
        int iZzb;
        int iPosition;
        byte b2;
        int i6;
        int i7;
        byte b6;
        int i8;
        int i9;
        long jZzr;
        ByteBuffer byteBuffer2 = this.zzM;
        zzgmd.zza(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.zzr != null) {
            if (!zzP()) {
                return false;
            }
            zzqq zzqqVar = this.zzr;
            zzqq zzqqVar2 = this.zzs;
            if (zzqqVar2.zzc == zzqqVar.zzc && zzqqVar2.zzg == zzqqVar.zzg && zzqqVar2.zze == zzqqVar.zze && zzqqVar2.zzf == zzqqVar.zzf && zzqqVar2.zzd == zzqqVar.zzd) {
                this.zzs = zzqqVar;
                this.zzr = null;
                AudioTrack audioTrack = this.zzu;
                if (audioTrack != null && zzab(audioTrack)) {
                    boolean z5 = this.zzs.zzk;
                }
            } else {
                zzac();
                if (zzn()) {
                    return false;
                }
                zzz();
            }
            zzV(j4);
        }
        if (!zzX()) {
            try {
                if (this.zzm.zzb()) {
                    return false;
                }
                try {
                    zzqq zzqqVar3 = this.zzs;
                    zzqqVar3.getClass();
                    audioTrackZzN = zzN(zzqqVar3);
                } catch (zzqd e6) {
                    zzqq zzqqVar4 = this.zzs;
                    if (zzqqVar4.zzh > 1000000) {
                        zzqq zzqqVar5 = new zzqq(zzqqVar4.zza, zzqqVar4.zzb, zzqqVar4.zzc, zzqqVar4.zzd, zzqqVar4.zze, zzqqVar4.zzf, zzqqVar4.zzg, 1000000, zzqqVar4.zzi, false, false, false);
                        try {
                            audioTrackZzN = zzN(zzqqVar5);
                            this.zzs = zzqqVar5;
                        } catch (zzqd e7) {
                            e6.addSuppressed(e7);
                            zzS();
                            throw e6;
                        }
                    }
                    zzS();
                    throw e6;
                }
                this.zzu = audioTrackZzN;
                if (zzab(audioTrackZzN)) {
                    AudioTrack audioTrack2 = this.zzu;
                    if (this.zzl == null) {
                        this.zzl = new zzrg(this);
                    }
                    this.zzl.zza(audioTrack2);
                    boolean z6 = this.zzs.zzk;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 31 && (zzpcVar = this.zzp) != null) {
                    AudioTrack audioTrack3 = this.zzu;
                    LogSessionId logSessionIdZza = zzpcVar.zza();
                    if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                        audioTrack3.setLogSessionId(logSessionIdZza);
                    }
                }
                zzql zzqlVar = this.zzj;
                AudioTrack audioTrack4 = this.zzu;
                zzqq zzqqVar6 = this.zzs;
                zzqlVar.zza(audioTrack4, zzqqVar6.zzg, zzqqVar6.zzd, zzqqVar6.zzh, this.zzaf);
                this.zzag = 0;
                this.zzah = false;
                zzT();
                int i11 = this.zzV.zza;
                AudioDeviceInfo audioDeviceInfo = this.zzW;
                if (audioDeviceInfo != null) {
                    this.zzu.setPreferredDevice(audioDeviceInfo);
                    zzpj zzpjVar = this.zzw;
                    if (zzpjVar != null) {
                        zzpjVar.zzc(this.zzW);
                    }
                }
                zzpj zzpjVar2 = this.zzw;
                if (zzpjVar2 != null) {
                    this.zzx = new zzrb(this.zzu, zzpjVar2);
                }
                this.zzJ = true;
                int audioSessionId = this.zzu.getAudioSessionId();
                int i12 = this.zzT;
                this.zzT = audioSessionId;
                zzqe zzqeVar = this.zzq;
                if (zzqeVar != null) {
                    ((zzrk) zzqeVar).zza.zzaw().zzk(this.zzs.zza());
                    if (audioSessionId != i12) {
                        this.zzU = true;
                        zzqe zzqeVar2 = this.zzq;
                        int i13 = this.zzT;
                        if (i10 >= 35) {
                            zzrl zzrlVar = ((zzrk) zzqeVar2).zza;
                            if (zzrlVar.zzax() != null) {
                                zzrlVar.zzax().zza(i13);
                            }
                        }
                        ((zzrk) zzqeVar2).zza.zzaw().zzm(i13);
                    }
                }
            } catch (zzqd e8) {
                if (e8.zzb) {
                    throw e8;
                }
                this.zzm.zza(e8);
                return false;
            }
        }
        this.zzm.zzc();
        if (this.zzJ) {
            this.zzK = Math.max(0L, j4);
            this.zzI = false;
            this.zzJ = false;
            zzV(j4);
            if (this.zzS) {
                zzi();
            }
        }
        zzG();
        AudioTrack audioTrack5 = this.zzu;
        audioTrack5.getClass();
        int underrunCount = audioTrack5.getUnderrunCount();
        int i14 = this.zzag;
        this.zzag = underrunCount;
        if (underrunCount > i14 && this.zzq != null) {
            zzqq zzqqVar7 = this.zzs;
            int i15 = zzqqVar7.zzd;
            if (i15 != -1) {
                long j6 = zzqqVar7.zzh / i15;
                AudioTrack audioTrack6 = this.zzu;
                audioTrack6.getClass();
                jZzr = zzep.zzr(j6, audioTrack6.getSampleRate());
            } else {
                jZzr = -9223372036854775807L;
            }
            ((zzrk) this.zzq).zza.zzaw().zze(this.zzs.zzh, zzep.zzp(jZzr), SystemClock.elapsedRealtime() - this.zzX);
        }
        if (this.zzM == null) {
            zzgmd.zza(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            zzqq zzqqVar8 = this.zzs;
            if (zzqqVar8.zzc != 0 && this.zzH == 0) {
                int i16 = zzqqVar8.zzg;
                if (i16 == 20) {
                    z2 = true;
                    iZzb = zzadz.zzb(byteBuffer);
                } else if (i16 != 30) {
                    switch (i16) {
                        case 5:
                        case 6:
                            iZzb = zzacb.zze(byteBuffer);
                            z2 = true;
                            break;
                        case 7:
                        case 8:
                            if (byteBuffer.getInt(0) == -233094848) {
                                z2 = true;
                                iZzb = 1024;
                            } else {
                                if (byteBuffer.getInt(0) == -398277519) {
                                    iZzb = 1024;
                                } else if (byteBuffer.getInt(0) != 622876772) {
                                    iPosition = byteBuffer.position();
                                    b2 = byteBuffer.get(iPosition);
                                    if (b2 != -2) {
                                        if (b2 != -1) {
                                            if (b2 != 31) {
                                                i7 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                                i8 = byteBuffer.get(iPosition + 5) & 252;
                                            } else {
                                                i7 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                                b6 = byteBuffer.get(iPosition + 6);
                                            }
                                            i6 = (i8 >> 2) | i7;
                                            z2 = true;
                                        } else {
                                            i7 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                            b6 = byteBuffer.get(iPosition + 7);
                                        }
                                        i8 = b6 & 60;
                                        i6 = (i8 >> 2) | i7;
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                        i6 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                                    }
                                    iZzb = (i6 + (z2 ? 1 : 0)) * 32;
                                } else {
                                    iZzb = 4096;
                                }
                                z2 = true;
                            }
                            break;
                        case 9:
                            iZzb = zzadx.zzb(zzep.zzK(byteBuffer, byteBuffer.position()));
                            if (iZzb == -1) {
                                throw new IllegalArgumentException();
                            }
                            z2 = true;
                            break;
                        case 10:
                            iZzb = 1024;
                            z2 = true;
                            break;
                        case 11:
                        case 12:
                            iZzb = 2048;
                            z2 = true;
                            break;
                        default:
                            switch (i16) {
                                case 14:
                                    int iPosition2 = byteBuffer.position();
                                    int iLimit = byteBuffer.limit() - 10;
                                    int i17 = iPosition2;
                                    while (true) {
                                        if (i17 > iLimit) {
                                            i9 = -1;
                                        } else if ((zzep.zzK(byteBuffer, i17 + 4) & (-2)) == -126718022) {
                                            i9 = i17 - iPosition2;
                                        } else {
                                            i17++;
                                        }
                                    }
                                    if (i9 != -1) {
                                        iZzb = (40 << ((byteBuffer.get((byteBuffer.position() + i9) + ((byteBuffer.get((byteBuffer.position() + i9) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
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
                                    byte[] bArr = new byte[16];
                                    int iPosition3 = byteBuffer.position();
                                    byteBuffer.get(bArr);
                                    byteBuffer.position(iPosition3);
                                    iZzb = zzace.zzb(new zzef(bArr, 16)).zzc;
                                    break;
                                case 18:
                                    iZzb = zzacb.zze(byteBuffer);
                                    break;
                                default:
                                    throw new IllegalStateException(androidx.core.content.a.i(i16, "Unexpected audio encoding: ", new StringBuilder(String.valueOf(i16).length() + 27)));
                            }
                            z2 = true;
                            break;
                    }
                } else if (byteBuffer.getInt(0) == -233094848) {
                    if (byteBuffer.getInt(0) == -398277519) {
                        iZzb = 1024;
                    } else if (byteBuffer.getInt(0) != 622876772) {
                        iZzb = 4096;
                    } else {
                        iPosition = byteBuffer.position();
                        b2 = byteBuffer.get(iPosition);
                        if (b2 != -2) {
                            if (b2 != -1) {
                                if (b2 != 31) {
                                    i7 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                    i8 = byteBuffer.get(iPosition + 5) & 252;
                                } else {
                                    i7 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                    b6 = byteBuffer.get(iPosition + 6);
                                }
                                i6 = (i8 >> 2) | i7;
                                z2 = true;
                            } else {
                                i7 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                b6 = byteBuffer.get(iPosition + 7);
                            }
                            i8 = b6 & 60;
                            i6 = (i8 >> 2) | i7;
                            z2 = true;
                        } else {
                            z2 = true;
                            i6 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                        }
                        iZzb = (i6 + (z2 ? 1 : 0)) * 32;
                    }
                    z2 = true;
                } else {
                    z2 = true;
                    iZzb = 1024;
                }
                this.zzH = iZzb;
                if (iZzb == 0) {
                    return z2;
                }
            }
            if (this.zzz != null) {
                if (!zzP()) {
                    return false;
                }
                zzV(j4);
                this.zzz = null;
            }
            long jZzr2 = zzep.zzr(zzF() - this.zzf.zzs(), this.zzs.zza.zzH) + this.zzK;
            if (!this.zzI && Math.abs(jZzr2 - j4) > 200000) {
                zzqe zzqeVar3 = this.zzq;
                if (zzqeVar3 != null) {
                    zzqeVar3.zzb(new zzqf(j4, jZzr2));
                }
                this.zzI = true;
            }
            if (this.zzI) {
                if (!zzP()) {
                    return false;
                }
                long j7 = j4 - jZzr2;
                this.zzK += j7;
                this.zzI = false;
                zzV(j4);
                zzqe zzqeVar4 = this.zzq;
                if (zzqeVar4 != null && j7 != 0) {
                    ((zzrk) zzqeVar4).zza.zzao();
                }
            }
            if (this.zzs.zzc == 0) {
                this.zzD += (long) byteBuffer.remaining();
            } else {
                this.zzE = (((long) this.zzH) * ((long) i)) + this.zzE;
            }
            this.zzM = byteBuffer;
            this.zzN = i;
        }
        zzO(j4);
        if (!this.zzM.hasRemaining()) {
            this.zzM = null;
            this.zzN = 0;
            return true;
        }
        if (!this.zzj.zze(zzG())) {
            return false;
        }
        zzdt.zzc("DefaultAudioSink", "Resetting stalled audio track");
        zzz();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzl() throws zzqg {
        if (!this.zzP && zzX() && zzP()) {
            zzac();
            this.zzP = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final boolean zzm() {
        if (zzX()) {
            return this.zzP && !zzn();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final boolean zzn() {
        if (zzX()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.zzu.isOffloadedPlayback() && this.zzR) && zzad(zzG());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzo(zzav zzavVar) {
        float f4 = zzavVar.zzb;
        String str = zzep.zza;
        this.zzB = new zzav(Math.max(0.1f, Math.min(f4, 8.0f)), Math.max(0.1f, Math.min(zzavVar.zzc, 8.0f)));
        zzU(zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final zzav zzp() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzq(boolean z2) {
        this.zzC = z2;
        zzU(this.zzB);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzr(zzd zzdVar) {
        if (this.zzy.equals(zzdVar)) {
            return;
        }
        this.zzy = zzdVar;
        zzpj zzpjVar = this.zzw;
        if (zzpjVar != null) {
            zzpjVar.zzb(zzdVar);
        }
        zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzqh
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

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzt(zze zzeVar) {
        if (this.zzV.equals(zzeVar)) {
            return;
        }
        if (this.zzu != null) {
            int i = this.zzV.zza;
        }
        this.zzV = zzeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzu(@Nullable AudioDeviceInfo audioDeviceInfo) {
        this.zzW = audioDeviceInfo;
        zzpj zzpjVar = this.zzw;
        if (zzpjVar != null) {
            zzpjVar.zzc(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.zzu;
        if (audioTrack != null) {
            audioTrack.setPreferredDevice(this.zzW);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final long zzv() {
        if (!zzX()) {
            return -9223372036854775807L;
        }
        zzqq zzqqVar = this.zzs;
        if (zzqqVar.zzc == 0) {
            return zzep.zzr(this.zzu.getBufferSizeInFrames(), zzqqVar.zze);
        }
        long bufferSizeInFrames = this.zzu.getBufferSizeInFrames();
        int iZzf = zzade.zzf(this.zzs.zzg);
        zzgmd.zzh(iZzf != -2147483647);
        return zzep.zzt(bufferSizeInFrames, AnimationKt.MillisToNanos, iZzf, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    @RequiresApi(29)
    public final void zzw(int i, int i6) {
        AudioTrack audioTrack = this.zzu;
        if (audioTrack != null) {
            zzab(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzx(float f4) {
        if (this.zzL != f4) {
            this.zzL = f4;
            zzT();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzy() {
        this.zzS = false;
        if (zzX()) {
            this.zzj.zzg();
            if (!this.zzQ || zzab(this.zzu)) {
                this.zzu.pause();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzz() {
        if (zzX()) {
            this.zzD = 0L;
            this.zzE = 0L;
            this.zzF = 0L;
            this.zzG = 0L;
            this.zzZ = false;
            this.zzH = 0;
            this.zzA = new zzqx(this.zzB, 0L, 0L, null);
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
            zzM();
            zzql zzqlVar = this.zzj;
            if (zzqlVar.zzd()) {
                this.zzu.pause();
            }
            if (zzab(this.zzu)) {
                zzrg zzrgVar = this.zzl;
                zzrgVar.getClass();
                zzrgVar.zzb(this.zzu);
            }
            final zzqb zzqbVarZza = this.zzs.zza();
            zzqq zzqqVar = this.zzr;
            if (zzqqVar != null) {
                this.zzs = zzqqVar;
                this.zzr = null;
            }
            zzqlVar.zzh();
            zzrb zzrbVar = this.zzx;
            if (zzrbVar != null) {
                zzrbVar.zza();
                this.zzx = null;
            }
            final AudioTrack audioTrack = this.zzu;
            final zzqe zzqeVar = this.zzq;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (zza) {
                try {
                    if (zzb == null) {
                        zzb = zzep.zzg("ExoPlayer:AudioTrackReleaseThread");
                    }
                    zzc++;
                    zzb.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqt
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzrh.zzE(audioTrack, zzqeVar, handler, zzqbVarZza);
                        }
                    }, 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
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
}
