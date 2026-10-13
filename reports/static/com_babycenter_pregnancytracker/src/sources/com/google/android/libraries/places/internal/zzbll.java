package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbll implements zzbbe {
    public static final /* synthetic */ int zza = 0;
    private final Supplier zzd;
    private final InetSocketAddress zze;
    private static final Logger zzb = Logger.getLogger(zzbll.class.getName());
    private static final zzblj zzf = new zzblj();
    private static final Supplier zzc = new zzblk();

    public zzbll() {
        Supplier supplier = zzc;
        zzblj zzbljVar = zzf;
        String str = System.getenv("GRPC_PROXY_EXP");
        this.zzd = (Supplier) Preconditions.checkNotNull(supplier);
        if (str == null) {
            this.zze = null;
            return;
        }
        String[] strArrSplit = str.split(":", 2);
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "overrideProxy", "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        this.zze = new InetSocketAddress(strArrSplit[0], i);
    }

    private final zzbbd zzc(InetSocketAddress inetSocketAddress) {
        try {
            URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = (ProxySelector) this.zzd.get2();
            if (proxySelector == null) {
                zzb.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> listSelect = proxySelector.select(uri);
            if (listSelect.size() > 1) {
                zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
            }
            Proxy proxy = listSelect.get(0);
            if (proxy.type() == Proxy.Type.DIRECT) {
                return null;
            }
            InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
            PasswordAuthentication passwordAuthenticationZza = zzblj.zza(inetSocketAddress2.getHostString(), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), "https", "", null);
            if (inetSocketAddress2.isUnresolved()) {
                inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
            }
            zzaym zzaymVarZze = zzayn.zze();
            zzaymVarZze.zzb(inetSocketAddress);
            zzaymVarZze.zza(inetSocketAddress2);
            if (passwordAuthenticationZza == null) {
                return zzaymVarZze.zze();
            }
            zzaymVarZze.zzc(passwordAuthenticationZza.getUserName());
            zzaymVarZze.zzd(passwordAuthenticationZza.getPassword() != null ? new String(passwordAuthenticationZza.getPassword()) : null);
            return zzaymVarZze.zze();
        } catch (URISyntaxException e) {
            zzb.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbbe
    public final zzbbd zza(SocketAddress socketAddress) {
        if (!(socketAddress instanceof InetSocketAddress)) {
            return null;
        }
        InetSocketAddress inetSocketAddress = this.zze;
        if (inetSocketAddress == null) {
            return zzc((InetSocketAddress) socketAddress);
        }
        zzaym zzaymVarZze = zzayn.zze();
        zzaymVarZze.zza(inetSocketAddress);
        zzaymVarZze.zzb((InetSocketAddress) socketAddress);
        return zzaymVarZze.zze();
    }
}
