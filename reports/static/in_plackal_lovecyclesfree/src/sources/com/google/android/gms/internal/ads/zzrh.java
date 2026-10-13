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
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.gms.ads.AdRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrh implements zzqh {
    private static final Object zza = new Object();
    private static ScheduledExecutorService zzb;
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
    private ByteBuffer zzM;
    private int zzN;
    private ByteBuffer zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private int zzT;
    private boolean zzU;
    private zze zzV;
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
    private int zzag;
    private boolean zzah;
    private final zzqr zzai;
    private final zzqn zzaj;
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
    private zzpc zzp;
    private zzqe zzq;
    private zzqq zzr;
    private zzqq zzs;
    private zzcc zzt;
    private AudioTrack zzu;
    private zzpe zzv;
    private zzpj zzw;
    private zzrb zzx;
    private zzd zzy;
    private zzqx zzz;

    /* synthetic */ zzrh(zzqp zzqpVar, byte[] bArr) {
        int deviceId;
        Context applicationContext = zzqpVar.zzb() == null ? null : zzqpVar.zzb().getApplicationContext();
        this.zzd = applicationContext;
        this.zzy = zzd.zza;
        this.zzv = applicationContext != null ? null : zzqpVar.zzc();
        this.zzai = zzqpVar.zzd();
        zzqn zzqnVarZze = zzqpVar.zze();
        zzqnVarZze.getClass();
        this.zzaj = zzqnVarZze;
        this.zzj = new zzql(new zzrd(this, null));
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
        int i10 = -1;
        if (Build.VERSION.SDK_INT >= 34 && zzqpVar.zzb() != null && (deviceId = zzqpVar.zzb().getDeviceId()) != 0 && deviceId != -1) {
            i10 = deviceId;
        }
        this.zzo = i10;
        this.zzaf = true;
    }

    static /* synthetic */ void zzE(AudioTrack audioTrack, final zzqe zzqeVar, Handler handler, final zzqb zzqbVar) {
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
                    int i10 = zzc - 1;
                    zzc = i10;
                    if (i10 == 0) {
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
                    int i11 = zzc - 1;
                    zzc = i11;
                    if (i11 == 0) {
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

    static /* synthetic */ boolean zzH() {
        boolean z10;
        synchronized (zza) {
            z10 = zzc > 0;
        }
        return z10;
    }

    private final void zzM() {
        zzcc zzccVar = this.zzs.zzi;
        this.zzt = zzccVar;
        zzccVar.zzb(zzce.zza);
    }

    private final AudioTrack zzN(zzqq zzqqVar) throws zzqd {
        Context context;
        try {
            int i10 = this.zzT;
            int i11 = this.zzo;
            Context context2 = null;
            if (i11 != -1 && (context = this.zzd) != null && Build.VERSION.SDK_INT >= 34) {
                if (this.zzae == null) {
                    this.zzae = context.createDeviceContext(i11);
                }
                context2 = this.zzae;
                i10 = 0;
            }
            return zzaf(zzqqVar.zza(), this.zzy, i10, zzqqVar.zza, context2);
        } catch (zzqd e10) {
            zzqe zzqeVar = this.zzq;
            if (zzqeVar != null) {
                zzqeVar.zzb(e10);
            }
            throw e10;
        }
    }

    private final void zzO(long j10) throws zzqg {
        zzR(j10);
        if (this.zzO != null) {
            return;
        }
        if (!this.zzt.zzc()) {
            ByteBuffer byteBuffer = this.zzM;
            if (byteBuffer != null) {
                zzQ(byteBuffer);
                zzR(j10);
                return;
            }
            return;
        }
        while (!this.zzt.zzg()) {
            do {
                ByteBuffer byteBufferZze = this.zzt.zze();
                if (byteBufferZze.hasRemaining()) {
                    zzQ(byteBufferZze);
                    zzR(j10);
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

    private final boolean zzP() throws zzqg {
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

    /* JADX WARN: Code duplicated, block: B:45:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x0149  */
    /* JADX WARN: Code duplicated, block: B:51:0x014d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x0155  */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:61:0x018a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0197  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x004b A[SYNTHETIC] */
    private final void zzQ(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        zzgmd.zzh(this.zzO == null);
        if (byteBuffer.hasRemaining()) {
            if (this.zzs.zzc == 0) {
                int iZzs = (int) zzep.zzs(zzep.zzq(20L), this.zzs.zze);
                long jZzG = zzG();
                long j10 = iZzs;
                if (jZzG < j10) {
                    zzqq zzqqVar = this.zzs;
                    int i21 = zzqqVar.zzg;
                    int i22 = zzqqVar.zzd;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i23 = (int) jZzG;
                    while (byteBuffer.hasRemaining() && i23 < iZzs) {
                        if (i21 != 2) {
                            if (i21 == 3) {
                                i12 = (byteBuffer.get() & 255) << 24;
                            } else if (i21 != 4) {
                                if (i21 != 21) {
                                    if (i21 == 22) {
                                        i17 = byteBuffer.get() & 255;
                                        i18 = (byteBuffer.get() & 255) << 8;
                                        i19 = (byteBuffer.get() & 255) << 16;
                                        i20 = (byteBuffer.get() & 255) << 24;
                                    } else if (i21 == 268435456) {
                                        i10 = (byteBuffer.get() & 255) << 24;
                                        i11 = (byteBuffer.get() & 255) << 16;
                                    } else if (i21 == 1342177280) {
                                        i14 = (byteBuffer.get() & 255) << 24;
                                        i15 = (byteBuffer.get() & 255) << 16;
                                        i16 = (byteBuffer.get() & 255) << 8;
                                    } else {
                                        if (i21 != 1610612736) {
                                            throw new IllegalStateException();
                                        }
                                        i17 = (byteBuffer.get() & 255) << 24;
                                        i18 = (byteBuffer.get() & 255) << 16;
                                        i19 = (byteBuffer.get() & 255) << 8;
                                        i20 = byteBuffer.get() & 255;
                                    }
                                    i12 = i17 | i18 | i19 | i20;
                                } else {
                                    i14 = (byteBuffer.get() & 255) << 8;
                                    i15 = (byteBuffer.get() & 255) << 16;
                                    i16 = (byteBuffer.get() & 255) << 24;
                                }
                                i12 = i14 | i15 | i16;
                            } else {
                                float fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                i12 = (int) (fMax < 0.0f ? (-fMax) * (-2.14748365E9f) : fMax * 2.14748365E9f);
                            }
                            i13 = (int) ((((long) i12) * ((long) i23)) / j10);
                            if (i21 != 2) {
                                byteBufferOrder.put((byte) (i13 >> 16));
                                byteBufferOrder.put((byte) (i13 >> 24));
                            } else if (i21 != 3) {
                                byteBufferOrder.put((byte) (i13 >> 24));
                            } else if (i21 != 4) {
                                if (i21 != 21) {
                                    byteBufferOrder.put((byte) (i13 >> 8));
                                    byteBufferOrder.put((byte) (i13 >> 16));
                                    byteBufferOrder.put((byte) (i13 >> 24));
                                } else if (i21 != 22) {
                                    byteBufferOrder.put((byte) i13);
                                    byteBufferOrder.put((byte) (i13 >> 8));
                                    byteBufferOrder.put((byte) (i13 >> 16));
                                    byteBufferOrder.put((byte) (i13 >> 24));
                                } else if (i21 != 268435456) {
                                    byteBufferOrder.put((byte) (i13 >> 24));
                                    byteBufferOrder.put((byte) (i13 >> 16));
                                } else if (i21 != 1342177280) {
                                    byteBufferOrder.put((byte) (i13 >> 24));
                                    byteBufferOrder.put((byte) (i13 >> 16));
                                    byteBufferOrder.put((byte) (i13 >> 8));
                                } else {
                                    if (i21 == 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    byteBufferOrder.put((byte) (i13 >> 24));
                                    byteBufferOrder.put((byte) (i13 >> 16));
                                    byteBufferOrder.put((byte) (i13 >> 8));
                                    byteBufferOrder.put((byte) i13);
                                }
                            } else if (i13 < 0) {
                                byteBufferOrder.putFloat((-i13) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i13 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i22) {
                                i23++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i10 = (byteBuffer.get() & 255) << 16;
                            i11 = (byteBuffer.get() & 255) << 24;
                        }
                        i12 = i10 | i11;
                        i13 = (int) ((((long) i12) * ((long) i23)) / j10);
                        if (i21 != 2) {
                            byteBufferOrder.put((byte) (i13 >> 16));
                            byteBufferOrder.put((byte) (i13 >> 24));
                        } else if (i21 != 3) {
                            byteBufferOrder.put((byte) (i13 >> 24));
                        } else if (i21 != 4) {
                            if (i21 != 21) {
                                byteBufferOrder.put((byte) (i13 >> 8));
                                byteBufferOrder.put((byte) (i13 >> 16));
                                byteBufferOrder.put((byte) (i13 >> 24));
                            } else if (i21 != 22) {
                                byteBufferOrder.put((byte) i13);
                                byteBufferOrder.put((byte) (i13 >> 8));
                                byteBufferOrder.put((byte) (i13 >> 16));
                                byteBufferOrder.put((byte) (i13 >> 24));
                            } else if (i21 != 268435456) {
                                byteBufferOrder.put((byte) (i13 >> 24));
                                byteBufferOrder.put((byte) (i13 >> 16));
                            } else if (i21 != 1342177280) {
                                byteBufferOrder.put((byte) (i13 >> 24));
                                byteBufferOrder.put((byte) (i13 >> 16));
                                byteBufferOrder.put((byte) (i13 >> 8));
                            } else {
                                if (i21 == 1610612736) {
                                    throw new IllegalStateException();
                                }
                                byteBufferOrder.put((byte) (i13 >> 24));
                                byteBufferOrder.put((byte) (i13 >> 16));
                                byteBufferOrder.put((byte) (i13 >> 8));
                                byteBufferOrder.put((byte) i13);
                            }
                        } else if (i13 < 0) {
                            byteBufferOrder.putFloat((-i13) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i13 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i22) {
                            i23++;
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
    private final void zzR(long j10) throws zzqg {
        zzqe zzqeVar;
        if (this.zzO == null) {
            return;
        }
        zzrc zzrcVar = this.zzn;
        if (zzrcVar.zzb()) {
            return;
        }
        int iRemaining = this.zzO.remaining();
        boolean z10 = true;
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
            int i10 = this.zzs.zzc;
            if (i10 == 0) {
                this.zzF += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (i10 != 0) {
                    zzgmd.zzh(this.zzO == this.zzM);
                    this.zzG += ((long) this.zzH) * ((long) this.zzN);
                }
                this.zzO = null;
                return;
            }
            return;
        }
        if ((Build.VERSION.SDK_INT < 24 || iWrite != -6) && iWrite != -32) {
            z10 = false;
        } else if (zzG() <= 0) {
            if (zzab(this.zzu)) {
                zzS();
            } else {
                z10 = false;
            }
        }
        zzqg zzqgVar = new zzqg(iWrite, this.zzs.zza, z10);
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

    private final void zzV(long j10) {
        zzav zzavVar;
        boolean z10;
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
            z10 = this.zzC;
            zzqrVar2.zzc(z10);
        } else {
            z10 = false;
        }
        this.zzC = z10;
        this.zzk.add(new zzqx(zzavVar2, Math.max(0L, j10), zzep.zzr(zzG(), this.zzs.zze), null));
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
        int i10 = zzqqVar.zza.zzI;
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
        long j10 = this.zzF;
        long j11 = zzqqVar.zzd;
        String str = zzep.zza;
        return ((j10 + j11) - 1) / j11;
    }

    private final void zzaa() {
        Context context;
        Looper looperMyLooper = Looper.myLooper();
        boolean z10 = true;
        if (this.zzw != null && this.zzaa != looperMyLooper) {
            z10 = false;
        }
        zzgmd.zzj(z10, "DefaultAudioSink accessed on multiple threads: %s and %s", zzae(this.zzaa), zzae(looperMyLooper));
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

    private final boolean zzad(long j10) {
        long jZzb = this.zzj.zzb();
        AudioTrack audioTrack = this.zzu;
        audioTrack.getClass();
        return j10 > zzep.zzs(jZzb, audioTrack.getSampleRate());
    }

    private static String zzae(Looper looper) {
        return looper == null ? Constants.NULL_VERSION_ID : looper.getThread().getName();
    }

    private static final AudioTrack zzaf(zzqb zzqbVar, zzd zzdVar, int i10, zzv zzvVar, Context context) throws zzqd {
        Exception exc;
        try {
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzdVar.zza()).setAudioFormat(zzep.zzC(zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza)).setTransferMode(1).setBufferSizeInBytes(zzqbVar.zze).setSessionId(i10);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29) {
                try {
                    sessionId.setOffloadedPlayback(zzqbVar.zzd);
                } catch (IllegalArgumentException e10) {
                    e = e10;
                    exc = e;
                    throw new zzqd(0, zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza, zzqbVar.zze, zzvVar, zzqbVar.zzd, exc);
                } catch (UnsupportedOperationException e11) {
                    e = e11;
                    exc = e;
                    throw new zzqd(0, zzqbVar.zzb, zzqbVar.zzc, zzqbVar.zza, zzqbVar.zze, zzvVar, zzqbVar.zzd, exc);
                }
            }
            if (i11 >= 34 && context != null) {
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
        } catch (IllegalArgumentException | UnsupportedOperationException e12) {
            exc = e12;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzA() {
        zzz();
        zzgpe zzgpeVar = this.zzi;
        int size = zzgpeVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((zzcg) zzgpeVar.get(i10)).zzj();
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

    final /* synthetic */ void zzD() {
        if (this.zzac >= 300000) {
            ((zzrk) this.zzq).zza.zzay(true);
            this.zzac = 0L;
        }
    }

    final /* synthetic */ zzqe zzI() {
        return this.zzq;
    }

    final /* synthetic */ AudioTrack zzJ() {
        return this.zzu;
    }

    final /* synthetic */ void zzK(boolean z10) {
        this.zzR = true;
    }

    final /* synthetic */ boolean zzL() {
        return this.zzS;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zza(zzqe zzqeVar) {
        this.zzq = zzqeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzb(zzpc zzpcVar) {
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
        int i10 = zzvVar.zzI;
        if (zzep.zzA(i10)) {
            return i10 != 2 ? 1 : 2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 22);
        sb2.append("Invalid PCM encoding: ");
        sb2.append(i10);
        zzdt.zzc("DefaultAudioSink", sb2.toString());
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final zzpl zzf(zzv zzvVar) {
        return this.zzY ? zzpl.zza : this.zzaj.zza(zzvVar, this.zzy);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final long zzg(boolean z10) {
        ArrayDeque arrayDeque;
        long j10;
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
        long j11 = jMin - zzqxVar.zzc;
        long jZzv = zzep.zzv(j11, zzqxVar.zza.zzb);
        if (arrayDeque.isEmpty()) {
            long jZzd = this.zzai.zzd(j11);
            zzqx zzqxVar2 = this.zzA;
            j10 = zzqxVar2.zzb + jZzd;
            zzqxVar2.zzd = jZzd - jZzv;
        } else {
            zzqx zzqxVar3 = this.zzA;
            j10 = zzqxVar3.zzb + jZzv + zzqxVar3.zzd;
        }
        long jZze = this.zzai.zze();
        long jZzr = j10 + zzep.zzr(jZze, this.zzs.zze);
        long j12 = this.zzab;
        if (jZze > j12) {
            long jZzr2 = zzep.zzr(jZze - j12, this.zzs.zze);
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
    public final void zzh(zzv zzvVar, int i10, int[] iArr) throws zzqc {
        zzcc zzccVar;
        int i11;
        int i12;
        int iZzE;
        int iIntValue;
        int i13;
        int i14;
        zzaa();
        if ("audio/raw".equals(zzvVar.zzo)) {
            int i15 = zzvVar.zzI;
            zzgmd.zza(zzep.zzA(i15));
            int i16 = zzvVar.zzG;
            iZzE = zzep.zzE(i15) * i16;
            zzgpb zzgpbVar = new zzgpb();
            zzgpbVar.zzh(this.zzi);
            zzgpbVar.zzf(this.zzg);
            zzgpbVar.zzg(this.zzai.zza());
            zzccVar = new zzcc(zzgpbVar.zzi());
            if (zzccVar.equals(this.zzt)) {
                zzccVar = this.zzt;
            }
            this.zzf.zzq(zzvVar.zzJ, zzvVar.zzK);
            this.zze.zzq(iArr);
            try {
                zzcd zzcdVarZza = zzccVar.zza(new zzcd(zzvVar.zzH, i16, i15));
                int i17 = zzcdVarZza.zzd;
                i11 = zzcdVarZza.zzb;
                int i18 = zzcdVarZza.zzc;
                int iZzB = zzep.zzB(i18);
                int iZzE2 = zzep.zzE(i17) * i18;
                i12 = 0;
                iIntValue = iZzB;
                i13 = i17;
                i14 = iZzE2;
            } catch (zzcf e10) {
                throw new zzqc(e10, zzvVar);
            }
        } else {
            zzccVar = new zzcc(zzgpe.zzi());
            i11 = zzvVar.zzH;
            zzpl zzplVar = zzpl.zza;
            Pair pairZzd = this.zzv.zzd(zzvVar, this.zzy);
            if (pairZzd == null) {
                throw new zzqc("Unable to configure passthrough for: ".concat(String.valueOf(zzvVar)), zzvVar);
            }
            int iIntValue2 = ((Integer) pairZzd.first).intValue();
            i12 = 2;
            iZzE = -1;
            iIntValue = ((Integer) pairZzd.second).intValue();
            i13 = iIntValue2;
            i14 = -1;
        }
        int i19 = i11;
        if (i13 == 0) {
            String strValueOf = String.valueOf(zzvVar);
            StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 37 + strValueOf.length());
            sb2.append("Invalid output encoding (mode=");
            sb2.append(i12);
            sb2.append(") for: ");
            sb2.append(strValueOf);
            throw new zzqc(sb2.toString(), zzvVar);
        }
        if (iIntValue == 0) {
            String strValueOf2 = String.valueOf(zzvVar);
            StringBuilder sb3 = new StringBuilder(String.valueOf(i12).length() + 43 + strValueOf2.length());
            sb3.append("Invalid output channel config (mode=");
            sb3.append(i12);
            sb3.append(") for: ");
            sb3.append(strValueOf2);
            throw new zzqc(sb3.toString(), zzvVar);
        }
        int i20 = zzvVar.zzj;
        if ("audio/vnd.dts.hd;profile=lbr".equals(zzvVar.zzo) && i20 == -1) {
            i20 = 768000;
        }
        int i21 = i20;
        int minBufferSize = AudioTrack.getMinBufferSize(i19, iIntValue, i13);
        zzgmd.zzh(minBufferSize != -2);
        int i22 = i14 != -1 ? i14 : 1;
        int i23 = i13;
        int iZzb = zzrj.zzb(minBufferSize, i23, i12, i22, i19, i21);
        int i24 = i22;
        int iMax = (((Math.max(minBufferSize, iZzb) + i24) - 1) / i24) * i24;
        this.zzY = false;
        zzqq zzqqVar = new zzqq(zzvVar, iZzE, i12, i14, i19, iIntValue, i23, iMax, zzccVar, false, false, false);
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
    /* JADX WARN: Code duplicated, block: B:155:0x030c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0311  */
    /* JADX WARN: Code duplicated, block: B:158:0x031d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0328  */
    /* JADX WARN: Code duplicated, block: B:163:0x0331  */
    /* JADX WARN: Code duplicated, block: B:164:0x0335  */
    /* JADX WARN: Code duplicated, block: B:166:0x033f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0341 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x0343  */
    /* JADX WARN: Code duplicated, block: B:170:0x035d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0370  */
    /* JADX WARN: Code duplicated, block: B:173:0x0381  */
    /* JADX WARN: Code duplicated, block: B:175:0x039d  */
    /* JADX WARN: Code duplicated, block: B:236:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc  */
    @Override // com.google.android.gms.internal.ads.zzqh
    public final boolean zzk(ByteBuffer byteBuffer, long j10, int i10) throws zzqg, zzqd {
        AudioTrack audioTrackZzN;
        zzpj zzpjVar;
        zzpc zzpcVar;
        int underrunCount;
        boolean z10;
        int iZzb;
        int iPosition;
        byte b10;
        int i11;
        int i12;
        byte b11;
        int i13;
        int i14;
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
                    boolean z11 = this.zzs.zzk;
                }
            } else {
                zzac();
                if (zzn()) {
                    return false;
                }
                zzz();
            }
            zzV(j10);
        }
        if (!zzX()) {
            try {
                if (this.zzm.zzb()) {
                    return false;
                }
                try {
                    zzqq zzqqVar3 = this.zzs;
                    if (zzqqVar3 == null) {
                        throw null;
                    }
                    audioTrackZzN = zzN(zzqqVar3);
                    this.zzu = audioTrackZzN;
                    if (zzab(audioTrackZzN)) {
                        AudioTrack audioTrack2 = this.zzu;
                        if (this.zzl == null) {
                            this.zzl = new zzrg(this);
                        }
                        this.zzl.zza(audioTrack2);
                        boolean z12 = this.zzs.zzk;
                    }
                    int i15 = Build.VERSION.SDK_INT;
                    if (i15 >= 31 && (zzpcVar = this.zzp) != null) {
                        AudioTrack audioTrack3 = this.zzu;
                        LogSessionId logSessionIdZza = zzpcVar.zza();
                        if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                            audioTrack3.setLogSessionId(logSessionIdZza);
                        }
                    }
                    zzql zzqlVar = this.zzj;
                    AudioTrack audioTrack4 = this.zzu;
                    zzqq zzqqVar4 = this.zzs;
                    zzqlVar.zza(audioTrack4, zzqqVar4.zzg, zzqqVar4.zzd, zzqqVar4.zzh, this.zzaf);
                    this.zzag = 0;
                    this.zzah = false;
                    zzT();
                    int i16 = this.zzV.zza;
                    AudioDeviceInfo audioDeviceInfo = this.zzW;
                    if (audioDeviceInfo != null) {
                        this.zzu.setPreferredDevice(audioDeviceInfo);
                        zzpj zzpjVar2 = this.zzw;
                        if (zzpjVar2 != null) {
                            zzpjVar2.zzc(this.zzW);
                        }
                    }
                    if (i15 >= 24 && (zzpjVar = this.zzw) != null) {
                        this.zzx = new zzrb(this.zzu, zzpjVar);
                    }
                    this.zzJ = true;
                    int audioSessionId = this.zzu.getAudioSessionId();
                    int i17 = this.zzT;
                    this.zzT = audioSessionId;
                    zzqe zzqeVar = this.zzq;
                    if (zzqeVar != null) {
                        ((zzrk) zzqeVar).zza.zzaw().zzk(this.zzs.zza());
                        if (audioSessionId != i17) {
                            this.zzU = true;
                            zzqe zzqeVar2 = this.zzq;
                            int i18 = this.zzT;
                            if (i15 >= 35) {
                                zzrl zzrlVar = ((zzrk) zzqeVar2).zza;
                                if (zzrlVar.zzax() != null) {
                                    zzrlVar.zzax().zza(i18);
                                }
                            }
                            ((zzrk) zzqeVar2).zza.zzaw().zzm(i18);
                        }
                    }
                } catch (zzqd e10) {
                    zzqq zzqqVar5 = this.zzs;
                    if (zzqqVar5.zzh > 1000000) {
                        zzqq zzqqVar6 = new zzqq(zzqqVar5.zza, zzqqVar5.zzb, zzqqVar5.zzc, zzqqVar5.zzd, zzqqVar5.zze, zzqqVar5.zzf, zzqqVar5.zzg, 1000000, zzqqVar5.zzi, false, false, false);
                        try {
                            audioTrackZzN = zzN(zzqqVar6);
                            this.zzs = zzqqVar6;
                        } catch (zzqd e11) {
                            e10.addSuppressed(e11);
                            zzS();
                            throw e10;
                        }
                    }
                    zzS();
                    throw e10;
                }
            } catch (zzqd e12) {
                if (e12.zzb) {
                    throw e12;
                }
                this.zzm.zza(e12);
                return false;
            }
        }
        this.zzm.zzc();
        if (this.zzJ) {
            this.zzK = Math.max(0L, j10);
            this.zzI = false;
            this.zzJ = false;
            zzV(j10);
            if (this.zzS) {
                zzi();
            }
        }
        long jZzG = zzG();
        if (Build.VERSION.SDK_INT >= 24) {
            AudioTrack audioTrack5 = this.zzu;
            audioTrack5.getClass();
            underrunCount = audioTrack5.getUnderrunCount();
        } else {
            boolean z13 = this.zzah;
            boolean zZzad = zzad(jZzG);
            this.zzah = zZzad;
            if (!z13 || zZzad) {
                underrunCount = this.zzag;
            } else {
                AudioTrack audioTrack6 = this.zzu;
                audioTrack6.getClass();
                if (audioTrack6.getPlayState() != 1) {
                    underrunCount = this.zzag + 1;
                } else {
                    underrunCount = this.zzag;
                }
            }
        }
        int i19 = this.zzag;
        this.zzag = underrunCount;
        if (underrunCount > i19 && this.zzq != null) {
            zzqq zzqqVar7 = this.zzs;
            int i20 = zzqqVar7.zzd;
            if (i20 != -1) {
                long j11 = zzqqVar7.zzh / i20;
                AudioTrack audioTrack7 = this.zzu;
                audioTrack7.getClass();
                jZzr = zzep.zzr(j11, audioTrack7.getSampleRate());
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
                int i21 = zzqqVar8.zzg;
                if (i21 == 20) {
                    z10 = true;
                    iZzb = zzadz.zzb(byteBuffer);
                } else if (i21 != 30) {
                    switch (i21) {
                        case 5:
                        case 6:
                            iZzb = zzacb.zze(byteBuffer);
                            z10 = true;
                            break;
                        case 7:
                        case 8:
                            int i22 = zzacz.zza;
                            if (byteBuffer.getInt(0) == -233094848) {
                                z10 = true;
                                iZzb = 1024;
                            } else {
                                if (byteBuffer.getInt(0) == -398277519) {
                                    iZzb = 1024;
                                } else if (byteBuffer.getInt(0) != 622876772) {
                                    iPosition = byteBuffer.position();
                                    b10 = byteBuffer.get(iPosition);
                                    if (b10 != -2) {
                                        if (b10 != -1) {
                                            if (b10 != 31) {
                                                i12 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                                i13 = byteBuffer.get(iPosition + 5) & 252;
                                            } else {
                                                i12 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                                b11 = byteBuffer.get(iPosition + 6);
                                            }
                                            i11 = (i13 >> 2) | i12;
                                            z10 = true;
                                        } else {
                                            i12 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                            b11 = byteBuffer.get(iPosition + 7);
                                        }
                                        i13 = b11 & 60;
                                        i11 = (i13 >> 2) | i12;
                                        z10 = true;
                                    } else {
                                        z10 = true;
                                        i11 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                                    }
                                    iZzb = (i11 + 1) * 32;
                                } else {
                                    iZzb = ProgressEvent.PART_FAILED_EVENT_CODE;
                                }
                                z10 = true;
                            }
                            break;
                        case 9:
                            iZzb = zzadx.zzb(zzep.zzK(byteBuffer, byteBuffer.position()));
                            if (iZzb == -1) {
                                throw new IllegalArgumentException();
                            }
                            z10 = true;
                            break;
                        case 10:
                            iZzb = 1024;
                            z10 = true;
                            break;
                        case 11:
                        case 12:
                            iZzb = ProgressEvent.PART_COMPLETED_EVENT_CODE;
                            z10 = true;
                            break;
                        default:
                            switch (i21) {
                                case 14:
                                    int i23 = zzacb.zza;
                                    int iPosition2 = byteBuffer.position();
                                    int iLimit = byteBuffer.limit() - 10;
                                    int i24 = iPosition2;
                                    while (true) {
                                        if (i24 > iLimit) {
                                            i14 = -1;
                                        } else if ((zzep.zzK(byteBuffer, i24 + 4) & (-2)) == -126718022) {
                                            i14 = i24 - iPosition2;
                                        } else {
                                            i24++;
                                        }
                                    }
                                    if (i14 != -1) {
                                        iZzb = (40 << ((byteBuffer.get((byteBuffer.position() + i14) + ((byteBuffer.get((byteBuffer.position() + i14) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                                    } else {
                                        iZzb = 0;
                                    }
                                    break;
                                case 15:
                                    iZzb = AdRequest.MAX_CONTENT_URL_LENGTH;
                                    break;
                                case 16:
                                    iZzb = 1024;
                                    break;
                                case 17:
                                    int i25 = zzace.zza;
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
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(i21).length() + 27);
                                    sb2.append("Unexpected audio encoding: ");
                                    sb2.append(i21);
                                    throw new IllegalStateException(sb2.toString());
                            }
                            z10 = true;
                            break;
                    }
                } else {
                    int i26 = zzacz.zza;
                    if (byteBuffer.getInt(0) == -233094848) {
                        if (byteBuffer.getInt(0) == -398277519) {
                            iZzb = 1024;
                        } else if (byteBuffer.getInt(0) != 622876772) {
                            iZzb = ProgressEvent.PART_FAILED_EVENT_CODE;
                        } else {
                            iPosition = byteBuffer.position();
                            b10 = byteBuffer.get(iPosition);
                            if (b10 != -2) {
                                if (b10 != -1) {
                                    if (b10 != 31) {
                                        i12 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                        i13 = byteBuffer.get(iPosition + 5) & 252;
                                    } else {
                                        i12 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                        b11 = byteBuffer.get(iPosition + 6);
                                    }
                                    i11 = (i13 >> 2) | i12;
                                    z10 = true;
                                } else {
                                    i12 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                    b11 = byteBuffer.get(iPosition + 7);
                                }
                                i13 = b11 & 60;
                                i11 = (i13 >> 2) | i12;
                                z10 = true;
                            } else {
                                z10 = true;
                                i11 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                            }
                            iZzb = (i11 + 1) * 32;
                        }
                        z10 = true;
                    } else {
                        z10 = true;
                        iZzb = 1024;
                    }
                }
                this.zzH = iZzb;
                if (iZzb == 0) {
                    return z10;
                }
            }
            if (this.zzz != null) {
                if (!zzP()) {
                    return false;
                }
                zzV(j10);
                this.zzz = null;
            }
            long jZzr2 = this.zzK + zzep.zzr(zzF() - this.zzf.zzs(), this.zzs.zza.zzH);
            if (!this.zzI && Math.abs(jZzr2 - j10) > 200000) {
                zzqe zzqeVar3 = this.zzq;
                if (zzqeVar3 != null) {
                    zzqeVar3.zzb(new zzqf(j10, jZzr2));
                }
                this.zzI = true;
            }
            if (this.zzI) {
                if (!zzP()) {
                    return false;
                }
                long j12 = j10 - jZzr2;
                this.zzK += j12;
                this.zzI = false;
                zzV(j10);
                zzqe zzqeVar4 = this.zzq;
                if (zzqeVar4 != null && j12 != 0) {
                    ((zzrk) zzqeVar4).zza.zzao();
                }
            }
            if (this.zzs.zzc == 0) {
                this.zzD += (long) byteBuffer.remaining();
            } else {
                this.zzE += ((long) this.zzH) * ((long) i10);
            }
            this.zzM = byteBuffer;
            this.zzN = i10;
        }
        zzO(j10);
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
    public final void zzl() {
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
        float f10 = zzavVar.zzb;
        String str = zzep.zza;
        this.zzB = new zzav(Math.max(0.1f, Math.min(f10, 8.0f)), Math.max(0.1f, Math.min(zzavVar.zzc, 8.0f)));
        zzU(zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final zzav zzp() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzq(boolean z10) {
        this.zzC = z10;
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
    public final void zzs(int i10) {
        if (this.zzU) {
            if (this.zzT != i10) {
                return;
            } else {
                this.zzU = false;
            }
        }
        if (this.zzT != i10) {
            this.zzT = i10;
            zzz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzt(zze zzeVar) {
        if (this.zzV.equals(zzeVar)) {
            return;
        }
        if (this.zzu != null) {
            int i10 = this.zzV.zza;
        }
        this.zzV = zzeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzu(AudioDeviceInfo audioDeviceInfo) {
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
        return zzep.zzt(bufferSizeInFrames, 1000000L, iZzf, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzw(int i10, int i11) {
        AudioTrack audioTrack = this.zzu;
        if (audioTrack != null) {
            zzab(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zzx(float f10) {
        if (this.zzL != f10) {
            this.zzL = f10;
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
        zzrb zzrbVar;
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
            if (Build.VERSION.SDK_INT >= 24 && (zzrbVar = this.zzx) != null) {
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
