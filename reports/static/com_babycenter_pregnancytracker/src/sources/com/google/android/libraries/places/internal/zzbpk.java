package com.google.android.libraries.places.internal;

import com.comscore.util.log.LogLevel;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.net.HttpHeaders;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.ws.RealWebSocket;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpk implements zzbdx, zzboq, zzbpw {
    public static final /* synthetic */ int zzc = 0;
    private static final Map zzd;
    private static final Logger zze;
    private zzbbm zzA;
    private boolean zzB;
    private zzbha zzC;
    private boolean zzD;
    private boolean zzE;
    private final SocketFactory zzF;
    private SSLSocketFactory zzG;
    private int zzH;
    private final Deque zzI;
    private final zzbqc zzJ;
    private zzbib zzK;
    private final Runnable zzL;
    private final int zzM;
    private final zzboh zzN;
    private final zzbhb zzO;

    @VisibleForTesting
    final zzayn zza;

    @VisibleForTesting
    int zzb;
    private final InetSocketAddress zzf;
    private final String zzg;
    private final String zzh;
    private final Random zzi;
    private final Supplier zzj;
    private final int zzk;
    private final zzbrg zzl;
    private zzbka zzm;
    private zzbor zzn;
    private zzbpy zzo;
    private final Object zzp;
    private final zzayz zzq;
    private int zzr;
    private final Map zzs;
    private final Executor zzt;
    private final zzbno zzu;
    private final ScheduledExecutorService zzv;
    private final int zzw;
    private int zzx;
    private zzbpj zzy;
    private zzawv zzz;

    static {
        EnumMap enumMap = new EnumMap(zzbqq.class);
        zzbqq zzbqqVar = zzbqq.NO_ERROR;
        zzbbm zzbbmVar = zzbbm.zzh;
        enumMap.put(zzbqqVar, zzbbmVar.zze("No error: A GRPC status of OK should have been sent"));
        enumMap.put(zzbqq.PROTOCOL_ERROR, zzbbmVar.zze("Protocol error"));
        enumMap.put(zzbqq.INTERNAL_ERROR, zzbbmVar.zze("Internal error"));
        enumMap.put(zzbqq.FLOW_CONTROL_ERROR, zzbbmVar.zze("Flow control error"));
        enumMap.put(zzbqq.STREAM_CLOSED, zzbbmVar.zze("Stream closed"));
        enumMap.put(zzbqq.FRAME_TOO_LARGE, zzbbmVar.zze("Frame too large"));
        enumMap.put(zzbqq.REFUSED_STREAM, zzbbm.zzi.zze("Refused stream"));
        enumMap.put(zzbqq.CANCEL, zzbbm.zzb.zze("Cancelled"));
        enumMap.put(zzbqq.COMPRESSION_ERROR, zzbbmVar.zze("Compression error"));
        enumMap.put(zzbqq.CONNECT_ERROR, zzbbmVar.zze("Connect error"));
        enumMap.put(zzbqq.ENHANCE_YOUR_CALM, zzbbm.zzf.zze("Enhance your calm"));
        enumMap.put(zzbqq.INADEQUATE_SECURITY, zzbbm.zze.zze("Inadequate security"));
        zzd = Collections.unmodifiableMap(enumMap);
        zze = Logger.getLogger(zzbpk.class.getName());
    }

    public zzbpk(zzboy zzboyVar, InetSocketAddress inetSocketAddress, String str, String str2, zzawv zzawvVar, zzayn zzaynVar, Runnable runnable) {
        Supplier supplier = zzbgw.zzo;
        zzbrc zzbrcVar = new zzbrc();
        this.zzi = new Random();
        Object obj = new Object();
        this.zzp = obj;
        this.zzs = new HashMap();
        this.zzH = 0;
        this.zzI = new LinkedList();
        this.zzO = new zzbpd(this);
        this.zzb = LogLevel.NONE;
        this.zzf = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, PlaceTypes.ADDRESS);
        this.zzg = str;
        this.zzw = 4194304;
        this.zzk = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.zzt = (Executor) Preconditions.checkNotNull(zzboyVar.zza, "executor");
        this.zzu = new zzbno(zzboyVar.zza);
        this.zzv = (ScheduledExecutorService) Preconditions.checkNotNull(zzboyVar.zzb, "scheduledExecutorService");
        this.zzr = 3;
        this.zzF = SocketFactory.getDefault();
        this.zzG = zzboyVar.zzd;
        this.zzJ = (zzbqc) Preconditions.checkNotNull(zzboyVar.zze, "connectionSpec");
        this.zzj = (Supplier) Preconditions.checkNotNull(supplier, "stopwatchFactory");
        this.zzl = (zzbrg) Preconditions.checkNotNull(zzbrcVar, "variant");
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.72.0-SNAPSHOT");
        this.zzh = sb.toString();
        this.zza = zzaynVar;
        this.zzL = (Runnable) Preconditions.checkNotNull(runnable, "tooManyPingsRunnable");
        this.zzM = Integer.MAX_VALUE;
        this.zzN = zzboyVar.zzc.zza();
        this.zzq = zzayz.zza(zzbpk.class, inetSocketAddress.toString());
        zzawt zzawtVarZzb = zzawv.zzb();
        zzawtVarZzb.zza(zzbgo.zzb, zzawvVar);
        this.zzz = zzawtVarZzb.zzc();
        synchronized (obj) {
        }
    }

    private final void zzV(zzbpc zzbpcVar) {
        Preconditions.checkState(zzbpcVar.zzy().zzJ() == -1, "StreamId already assigned");
        this.zzs.put(Integer.valueOf(this.zzr), zzbpcVar);
        zzab(zzbpcVar);
        zzbpcVar.zzy().zzF(this.zzr);
        if (zzbpcVar.zzz() == zzbam.UNARY || zzbpcVar.zzz() == zzbam.SERVER_STREAMING) {
            zzbpcVar.zzA();
        } else {
            this.zzn.zze();
        }
        int i = this.zzr;
        if (i < 2147483645) {
            this.zzr = i + 2;
        } else {
            this.zzr = Integer.MAX_VALUE;
            zzu(Integer.MAX_VALUE, zzbqq.NO_ERROR, zzbbm.zzi.zze("Stream ids exhausted"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzW, reason: merged with bridge method [inline-methods] */
    public final boolean zzr() {
        boolean z = false;
        while (!this.zzI.isEmpty() && this.zzs.size() < this.zzH) {
            zzV((zzbpc) this.zzI.poll());
            z = true;
        }
        return z;
    }

    private static String zzX(zzbtk zzbtkVar) throws EOFException {
        zzbsu zzbsuVar = new zzbsu();
        while (zzbtkVar.zza(zzbsuVar, 1L) != -1) {
            if (zzbsuVar.zzk(zzbsuVar.zzb() - 1) == 10) {
                return zzbsuVar.zzq(LongCompanionObject.MAX_VALUE);
            }
        }
        throw new EOFException("\\n not found: ".concat(String.valueOf(zzbsuVar.zzn(zzbsuVar.zzb()).zzg())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzY, reason: merged with bridge method [inline-methods] */
    public final void zzu(int i, zzbqq zzbqqVar, zzbbm zzbbmVar) {
        synchronized (this.zzp) {
            try {
                if (this.zzA == null) {
                    this.zzA = zzbbmVar;
                    this.zzm.zzd(zzbbmVar);
                }
                if (zzbqqVar != null && !this.zzB) {
                    this.zzB = true;
                    this.zzn.zzj(0, zzbqqVar, new byte[0]);
                }
                Iterator it = this.zzs.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((zzbpc) entry.getValue()).zzy().zzg(zzbbmVar, zzbdj.REFUSED, false, new zzbaj());
                        zzaa((zzbpc) entry.getValue());
                    }
                }
                for (zzbpc zzbpcVar : this.zzI) {
                    zzbpcVar.zzy().zzg(zzbbmVar, zzbdj.MISCARRIED, true, new zzbaj());
                    zzaa(zzbpcVar);
                }
                this.zzI.clear();
                zzZ();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzZ() {
        if (this.zzA == null || !this.zzs.isEmpty() || !this.zzI.isEmpty() || this.zzD) {
            return;
        }
        this.zzD = true;
        zzbib zzbibVar = this.zzK;
        if (zzbibVar != null) {
            zzbibVar.zzd();
        }
        zzbha zzbhaVar = this.zzC;
        if (zzbhaVar != null) {
            zzbhaVar.zzc(zzac());
            this.zzC = null;
        }
        if (!this.zzB) {
            this.zzB = true;
            this.zzn.zzj(0, zzbqq.NO_ERROR, new byte[0]);
        }
        this.zzn.close();
    }

    private final void zzaa(zzbpc zzbpcVar) {
        if (this.zzE && this.zzI.isEmpty() && this.zzs.isEmpty()) {
            this.zzE = false;
            zzbib zzbibVar = this.zzK;
            if (zzbibVar != null) {
                zzbibVar.zzc();
            }
        }
        if (zzbpcVar.zzi()) {
            this.zzO.zza(zzbpcVar, false);
        }
    }

    private final void zzab(zzbpc zzbpcVar) {
        if (!this.zzE) {
            this.zzE = true;
            zzbib zzbibVar = this.zzK;
            if (zzbibVar != null) {
                zzbibVar.zzb();
            }
        }
        if (zzbpcVar.zzi()) {
            this.zzO.zza(zzbpcVar, true);
        }
    }

    private final Throwable zzac() {
        synchronized (this.zzp) {
            try {
                zzbbm zzbbmVar = this.zzA;
                if (zzbbmVar != null) {
                    return new zzbbn(zzbbmVar, null);
                }
                return new zzbbn(zzbbm.zzi.zze("Connection closed"), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public static zzbbm zzq(zzbqq zzbqqVar) {
        zzbbm zzbbmVar = (zzbbm) zzd.get(zzbqqVar);
        if (zzbbmVar != null) {
            return zzbbmVar;
        }
        zzbbm zzbbmVar2 = zzbbm.zzc;
        int i = zzbqqVar.zzs;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Unknown http2 error code: ");
        sb.append(i);
        return zzbbmVar2.zze(sb.toString());
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.zzq.zzc()).add(PlaceTypes.ADDRESS, this.zzf).toString();
    }

    public final /* synthetic */ zzbor zzA() {
        return this.zzn;
    }

    public final /* synthetic */ zzbpy zzB() {
        return this.zzo;
    }

    public final /* synthetic */ Object zzC() {
        return this.zzp;
    }

    public final /* synthetic */ Map zzD() {
        return this.zzs;
    }

    public final /* synthetic */ Executor zzE() {
        return this.zzt;
    }

    public final /* synthetic */ int zzF() {
        return this.zzx;
    }

    public final /* synthetic */ void zzG(int i) {
        this.zzx = i;
    }

    public final /* synthetic */ zzbpj zzH() {
        return this.zzy;
    }

    public final /* synthetic */ void zzI(zzbpj zzbpjVar) {
        this.zzy = zzbpjVar;
    }

    public final /* synthetic */ zzawv zzJ() {
        return this.zzz;
    }

    public final /* synthetic */ void zzK(zzawv zzawvVar) {
        this.zzz = zzawvVar;
    }

    public final /* synthetic */ zzbbm zzL() {
        return this.zzA;
    }

    public final /* synthetic */ zzbha zzM() {
        return this.zzC;
    }

    public final /* synthetic */ void zzN(zzbha zzbhaVar) {
        this.zzC = null;
    }

    public final /* synthetic */ SocketFactory zzO() {
        return this.zzF;
    }

    public final /* synthetic */ SSLSocketFactory zzP() {
        return this.zzG;
    }

    public final /* synthetic */ void zzQ(int i) {
        this.zzH = i;
    }

    public final /* synthetic */ zzbqc zzR() {
        return this.zzJ;
    }

    public final /* synthetic */ zzbib zzS() {
        return this.zzK;
    }

    public final /* synthetic */ Runnable zzT() {
        return this.zzL;
    }

    public final /* synthetic */ int zzU() {
        return this.zzM;
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final Runnable zzap(zzbka zzbkaVar) {
        this.zzm = (zzbka) Preconditions.checkNotNull(zzbkaVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        zzbop zzbopVarZza = zzbop.zza(this.zzu, this, 10000);
        zzbon zzbonVar = new zzbon(zzbopVarZza, this.zzl.zzb(zzbta.zzd(zzbopVarZza), true));
        synchronized (this.zzp) {
            zzbor zzborVar = new zzbor(this, zzbonVar);
            this.zzn = zzborVar;
            this.zzo = new zzbpy(this, zzborVar);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.zzu.execute(new zzbpg(this, countDownLatch, cyclicBarrier, zzbopVarZza, countDownLatch2));
        this.zzt.execute(new zzbph(this, cyclicBarrier, countDownLatch2));
        try {
            synchronized (this.zzp) {
                this.zzn.zzd();
                zzbrf zzbrfVar = new zzbrf();
                zzbrfVar.zza(7, 0, this.zzk);
                this.zzn.zzi(zzbrfVar);
            }
            countDownLatch.countDown();
            this.zzu.execute(new zzbpi(this));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdl
    public final /* bridge */ /* synthetic */ zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        zzbpc zzbpcVar;
        Preconditions.checkNotNull(zzbanVar, "method");
        Preconditions.checkNotNull(zzbajVar, "headers");
        zzbny zzbnyVarZza = zzbny.zza(zzaxlVarArr, this.zzz, zzbajVar);
        synchronized (this.zzp) {
            zzbpcVar = new zzbpc(zzbanVar, zzbajVar, this.zzn, this, this.zzo, this.zzp, this.zzw, this.zzk, this.zzg, this.zzh, zzbnyVarZza, this.zzN, zzawzVar, false);
        }
        return zzbpcVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        return this.zzq;
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final void zzd(zzbbm zzbbmVar) {
        synchronized (this.zzp) {
            try {
                if (this.zzA != null) {
                    return;
                }
                this.zzA = zzbbmVar;
                this.zzm.zzd(zzbbmVar);
                zzZ();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final void zze(zzbbm zzbbmVar) {
        zzd(zzbbmVar);
        synchronized (this.zzp) {
            try {
                Iterator it = this.zzs.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((zzbpc) entry.getValue()).zzy().zzg(zzbbmVar, zzbdj.PROCESSED, false, new zzbaj());
                    zzaa((zzbpc) entry.getValue());
                }
                for (zzbpc zzbpcVar : this.zzI) {
                    zzbpcVar.zzy().zzg(zzbbmVar, zzbdj.MISCARRIED, true, new zzbaj());
                    zzaa(zzbpcVar);
                }
                this.zzI.clear();
                zzZ();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdx
    public final zzawv zzf() {
        return this.zzz;
    }

    @Override // com.google.android.libraries.places.internal.zzboq
    public final void zzg(Throwable th) {
        Preconditions.checkNotNull(th, "failureCause");
        zzu(0, zzbqq.INTERNAL_ERROR, zzbbm.zzi.zzd(th));
    }

    public final boolean zzh() {
        return this.zzG == null;
    }

    public final void zzi(zzbpc zzbpcVar) {
        zzbbm zzbbmVar = this.zzA;
        if (zzbbmVar != null) {
            zzbpcVar.zzy().zzg(zzbbmVar, zzbdj.MISCARRIED, true, new zzbaj());
        } else if (this.zzs.size() < this.zzH) {
            zzV(zzbpcVar);
        } else {
            this.zzI.add(zzbpcVar);
            zzab(zzbpcVar);
        }
    }

    public final void zzj(zzbpc zzbpcVar) {
        this.zzI.remove(zzbpcVar);
        zzaa(zzbpcVar);
    }

    @VisibleForTesting
    public final String zzk() {
        URI uriZzb = zzbgw.zzb(this.zzg);
        return uriZzb.getHost() != null ? uriZzb.getHost() : this.zzg;
    }

    @VisibleForTesting
    public final int zzl() {
        URI uriZzb = zzbgw.zzb(this.zzg);
        return uriZzb.getPort() != -1 ? uriZzb.getPort() : this.zzf.getPort();
    }

    @Override // com.google.android.libraries.places.internal.zzbpw
    public final zzbpv[] zzm() {
        zzbpv[] zzbpvVarArr;
        synchronized (this.zzp) {
            try {
                zzbpvVarArr = new zzbpv[this.zzs.size()];
                Iterator it = this.zzs.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    zzbpvVarArr[i] = ((zzbpc) it.next()).zzy().zzK();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbpvVarArr;
    }

    public final void zzn(int i, zzbbm zzbbmVar, zzbdj zzbdjVar, boolean z, zzbqq zzbqqVar, zzbaj zzbajVar) {
        synchronized (this.zzp) {
            try {
                zzbpc zzbpcVar = (zzbpc) this.zzs.remove(Integer.valueOf(i));
                if (zzbpcVar != null) {
                    if (zzbqqVar != null) {
                        this.zzn.zzb(i, zzbqq.CANCEL);
                    }
                    if (zzbbmVar != null) {
                        zzbpb zzbpbVarZzy = zzbpcVar.zzy();
                        if (zzbajVar == null) {
                            zzbajVar = new zzbaj();
                        }
                        zzbpbVarZzy.zzg(zzbbmVar, zzbdjVar, z, zzbajVar);
                    }
                    if (!zzr()) {
                        zzZ();
                    }
                    zzaa(zzbpcVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzo(int i) {
        boolean z;
        synchronized (this.zzp) {
            z = false;
            if (i < this.zzr && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    public final zzbpc zzp(int i) {
        zzbpc zzbpcVar;
        synchronized (this.zzp) {
            zzbpcVar = (zzbpc) this.zzs.get(Integer.valueOf(i));
        }
        return zzbpcVar;
    }

    public final /* synthetic */ Socket zzs(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws zzbbn {
        Socket socketCreateSocket;
        int i;
        String strSubstring;
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            SocketFactory socketFactory = this.zzF;
            socketCreateSocket = address != null ? socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            try {
                socketCreateSocket.setTcpNoDelay(true);
                socketCreateSocket.setSoTimeout(this.zzb);
                zzbtk zzbtkVarZzb = zzbta.zzb(socketCreateSocket);
                zzbsv zzbsvVarZzd = zzbta.zzd(zzbta.zza(socketCreateSocket));
                zzbrh zzbrhVar = new zzbrh();
                zzbrhVar.zza("https");
                zzbrhVar.zzb(inetSocketAddress.getHostName());
                zzbrhVar.zzc(inetSocketAddress.getPort());
                zzbri zzbriVarZze = zzbrhVar.zze();
                zzbrj zzbrjVar = new zzbrj();
                zzbrjVar.zza(zzbriVarZze);
                String strZza = zzbriVarZze.zza();
                int iZzb = zzbriVarZze.zzb();
                StringBuilder sb = new StringBuilder(String.valueOf(strZza).length() + 1 + String.valueOf(iZzb).length());
                sb.append(strZza);
                sb.append(":");
                sb.append(iZzb);
                zzbrjVar.zzb(HttpHeaders.HOST, sb.toString());
                zzbrjVar.zzb(HttpHeaders.USER_AGENT, this.zzh);
                if (str != null && str2 != null) {
                    try {
                        StringBuilder sb2 = new StringBuilder(str.length() + 1 + str2.length());
                        sb2.append(str);
                        sb2.append(":");
                        sb2.append(str2);
                        byte[] bytes = sb2.toString().getBytes("ISO-8859-1");
                        zzbsy zzbsyVar = zzbsy.zza;
                        String strZzf = zzbsx.zzb(bytes).zzf();
                        StringBuilder sb3 = new StringBuilder(strZzf.length() + 6);
                        sb3.append("Basic ");
                        sb3.append(strZzf);
                        zzbrjVar.zzb(HttpHeaders.PROXY_AUTHORIZATION, sb3.toString());
                    } catch (UnsupportedEncodingException unused) {
                        throw new AssertionError();
                    }
                }
                zzbrk zzbrkVarZzc = zzbrjVar.zzc();
                zzbri zzbriVarZza = zzbrkVarZzc.zza();
                Locale locale = Locale.US;
                zzbsvVarZzd.zzH("CONNECT " + zzbriVarZza.zza() + ":" + zzbriVarZza.zzb() + " HTTP/1.1").zzH("\r\n");
                int iZza = zzbrkVarZzc.zzb().zza();
                for (int i2 = 0; i2 < iZza; i2++) {
                    zzbsvVarZzd.zzH(zzbrkVarZzc.zzb().zzb(i2)).zzH(": ").zzH(zzbrkVarZzc.zzb().zzc(i2)).zzH("\r\n");
                }
                zzbsvVarZzd.zzH("\r\n");
                zzbsvVarZzd.flush();
                String strZzX = zzX(zzbtkVarZzb);
                if (strZzX.startsWith("HTTP/1.")) {
                    i = 9;
                    if (strZzX.length() < 9 || strZzX.charAt(8) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                    }
                    int iCharAt = strZzX.charAt(7) - '0';
                    if (iCharAt != 0 && iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                    }
                    zzbqn zzbqnVar = zzbqn.HTTP_1_0;
                } else {
                    if (!strZzX.startsWith("ICY ")) {
                        throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                    }
                    zzbqn zzbqnVar2 = zzbqn.HTTP_1_0;
                    i = 4;
                }
                int i3 = i + 3;
                if (strZzX.length() < i3) {
                    throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                }
                try {
                    int i4 = Integer.parseInt(strZzX.substring(i, i3));
                    if (strZzX.length() <= i3) {
                        strSubstring = "";
                    } else {
                        if (strZzX.charAt(i3) != ' ') {
                            throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                        }
                        strSubstring = strZzX.substring(i + 4);
                    }
                    while (!zzX(zzbtkVarZzb).equals("")) {
                    }
                    if (i4 >= 200 && i4 < 300) {
                        socketCreateSocket.setSoTimeout(0);
                        return socketCreateSocket;
                    }
                    zzbsu zzbsuVar = new zzbsu();
                    try {
                        socketCreateSocket.shutdownOutput();
                        zzbtkVarZzb.zza(zzbsuVar, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
                    } catch (IOException e) {
                        String string = e.toString();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(string).length() + 21);
                        sb4.append("Unable to read body: ");
                        sb4.append(string);
                        zzbsuVar.zzv(sb4.toString());
                    }
                    try {
                        socketCreateSocket.close();
                    } catch (IOException unused2) {
                    }
                    Locale locale2 = Locale.US;
                    throw new zzbbn(zzbbm.zzi.zze("Response returned from proxy was not successful (expected 2xx, got " + i4 + StringUtils.SPACE + strSubstring + "). Response body:\n" + zzbsuVar.zzo()), null);
                } catch (NumberFormatException unused3) {
                    throw new ProtocolException("Unexpected status line: ".concat(strZzX));
                }
            } catch (IOException e2) {
                e = e2;
                if (socketCreateSocket != null) {
                    zzbgw.zzh(socketCreateSocket);
                }
                throw new zzbbn(zzbbm.zzi.zze("Failed trying to connect with proxy").zzd(e), null);
            }
        } catch (IOException e3) {
            e = e3;
            socketCreateSocket = null;
        }
    }

    public final /* synthetic */ void zzt(zzbqq zzbqqVar, String str) {
        zzu(0, zzbqqVar, zzq(zzbqqVar).zzf(str));
    }

    public final /* synthetic */ InetSocketAddress zzw() {
        return this.zzf;
    }

    public final /* synthetic */ int zzx() {
        return this.zzk;
    }

    public final /* synthetic */ zzbrg zzy() {
        return this.zzl;
    }

    public final /* synthetic */ zzbka zzz() {
        return this.zzm;
    }
}
