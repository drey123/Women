package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpg implements Runnable {
    final /* synthetic */ CountDownLatch zza;
    final /* synthetic */ CyclicBarrier zzb;
    final /* synthetic */ zzbop zzc;
    final /* synthetic */ CountDownLatch zzd;
    final /* synthetic */ zzbpk zze;

    public zzbpg(zzbpk zzbpkVar, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, zzbop zzbopVar, CountDownLatch countDownLatch2) {
        this.zza = countDownLatch;
        this.zzb = cyclicBarrier;
        this.zzc = zzbopVar;
        this.zzd = countDownLatch2;
        this.zze = zzbpkVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Socket socketZzs;
        zzbsw zzbswVarZzc = zzbta.zzc(new zzbpf(this));
        try {
            try {
                try {
                    try {
                        this.zza.await();
                        this.zzb.await(1000L, TimeUnit.MILLISECONDS);
                    } catch (Exception e) {
                        this.zze.zzg(e);
                        zzbpk zzbpkVar = this.zze;
                        zzbpkVar.zzI(new zzbpj(zzbpkVar, zzbpkVar.zzy().zza(zzbswVarZzc, true)));
                        this.zzd.countDown();
                        return;
                    }
                } catch (Throwable th) {
                    zzbpk zzbpkVar2 = this.zze;
                    zzbpkVar2.zzI(new zzbpj(zzbpkVar2, zzbpkVar2.zzy().zza(zzbswVarZzc, true)));
                    this.zzd.countDown();
                    throw th;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (BrokenBarrierException | TimeoutException unused2) {
                this.zze.zzu(0, zzbqq.INTERNAL_ERROR, zzbbm.zzi.zze("Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"));
                zzbpk zzbpkVar3 = this.zze;
                zzbpkVar3.zzI(new zzbpj(zzbpkVar3, zzbpkVar3.zzy().zza(zzbswVarZzc, true)));
                this.zzd.countDown();
                return;
            }
            zzbpk zzbpkVar4 = this.zze;
            zzayn zzaynVar = zzbpkVar4.zza;
            SSLSession session = null;
            if (zzaynVar == null) {
                socketZzs = zzbpkVar4.zzO().createSocket(zzbpkVar4.zzw().getAddress(), this.zze.zzw().getPort());
            } else {
                if (!(zzaynVar.zzc() instanceof InetSocketAddress)) {
                    zzbbm zzbbmVar = zzbbm.zzh;
                    String strValueOf = String.valueOf(this.zze.zza.zzc().getClass());
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 41);
                    sb.append("Unsupported SocketAddress implementation ");
                    sb.append(strValueOf);
                    throw new zzbbn(zzbbmVar.zze(sb.toString()), null);
                }
                socketZzs = zzbpkVar4.zzs(zzaynVar.zzd(), (InetSocketAddress) zzaynVar.zzc(), this.zze.zza.zzb(), this.zze.zza.zza());
            }
            zzbpk zzbpkVar5 = this.zze;
            Socket socket = socketZzs;
            if (zzbpkVar5.zzP() != null) {
                SSLSocketFactory sSLSocketFactoryZzP = zzbpkVar5.zzP();
                String strZzk = zzbpkVar5.zzk();
                int iZzl = this.zze.zzl();
                zzbqc zzbqcVarZzR = this.zze.zzR();
                int i = zzbpr.zzb;
                Preconditions.checkNotNull(sSLSocketFactoryZzP, "sslSocketFactory");
                Preconditions.checkNotNull(socketZzs, "socket");
                Preconditions.checkNotNull(zzbqcVarZzR, "spec");
                SSLSocket sSLSocket = (SSLSocket) sSLSocketFactoryZzP.createSocket(socketZzs, strZzk, iZzl, true);
                zzbqcVarZzR.zzb(sSLSocket, false);
                String strZza = zzbpp.zzd().zza(sSLSocket, strZzk, zzbqcVarZzR.zza() ? zzbpr.zza : null);
                List list = zzbpr.zza;
                boolean zContains = list.contains(zzbqn.zza(strZza));
                String strValueOf2 = String.valueOf(list);
                StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 50);
                sb2.append("Only ");
                sb2.append(strValueOf2);
                sb2.append(" are supported, but negotiated protocol is %s");
                Preconditions.checkState(zContains, sb2.toString(), strZza);
                if (!zzbqg.zza.verify((strZzk.startsWith("[") && strZzk.endsWith("]")) ? strZzk.substring(1, strZzk.length() - 1) : strZzk, sSLSocket.getSession())) {
                    throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(strZzk));
                }
                session = sSLSocket.getSession();
                socket = sSLSocket;
            }
            socket.setTcpNoDelay(true);
            zzbsw zzbswVarZzc2 = zzbta.zzc(zzbta.zzb(socket));
            this.zzc.zzb(zzbta.zza(socket), socket);
            zzbpk zzbpkVar6 = this.zze;
            zzawt zzawtVarZzc = zzbpkVar6.zzJ().zzc();
            zzawtVarZzc.zza(zzayl.zza, socket.getRemoteSocketAddress());
            zzawtVarZzc.zza(zzayl.zzb, socket.getLocalSocketAddress());
            zzawtVarZzc.zza(zzayl.zzc, session);
            zzawtVarZzc.zza(zzbgo.zza, session == null ? zzbbf.NONE : zzbbf.PRIVACY_AND_INTEGRITY);
            zzbpkVar6.zzK(zzawtVarZzc.zzc());
            zzbpk zzbpkVar7 = this.zze;
            zzbpkVar7.zzI(new zzbpj(zzbpkVar7, zzbpkVar7.zzy().zza(zzbswVarZzc2, true)));
            this.zzd.countDown();
            synchronized (this.zze.zzC()) {
                try {
                    if (session != null) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (zzbbn e2) {
            this.zze.zzu(0, zzbqq.INTERNAL_ERROR, e2.zza());
        }
    }
}
