package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzbpp {
    private static final Logger zzb = Logger.getLogger(zzbpp.class.getName());
    private static final zzbqm zzc = zzbqm.zze();
    private static final zzbpp zzd;
    protected final zzbqm zza;

    static {
        zzbpp zzbppVar;
        ClassLoader classLoader = zzbpp.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                zzbppVar = new zzbpp(zzc);
            }
        }
        zzbppVar = new zzbpo(zzc);
        zzd = zzbppVar;
    }

    @VisibleForTesting
    public zzbpp(zzbqm zzbqmVar) {
        this.zza = (zzbqm) Preconditions.checkNotNull(zzbqmVar, "platform");
    }

    public static zzbpp zzd() {
        return zzd;
    }

    public String zza(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            zzb(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strZzc = zzc(sSLSocket);
            if (strZzc != null) {
                this.zza.zzd(sSLSocket);
                return strZzc;
            }
            String strValueOf = String.valueOf(list);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 44);
            sb.append("TLS ALPN negotiation failed with protocols: ");
            sb.append(strValueOf);
            throw new RuntimeException(sb.toString());
        } catch (Throwable th) {
            this.zza.zzd(sSLSocket);
            throw th;
        }
    }

    public void zzb(SSLSocket sSLSocket, String str, List list) {
        this.zza.zza(sSLSocket, str, list);
    }

    public String zzc(SSLSocket sSLSocket) {
        return this.zza.zzb(sSLSocket);
    }
}
