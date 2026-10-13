package com.google.android.libraries.places.internal;

import defpackage.xv0;
import defpackage.zr4;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqk extends zzbqm {
    private final Method zzb;
    private final Method zzc;
    private final Method zzd;
    private final Class zze;
    private final Class zzf;

    public zzbqk(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.zzb = method;
        this.zzc = method2;
        this.zzd = method3;
        this.zze = cls;
        this.zzf = cls2;
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final void zza(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zzbqn zzbqnVar = (zzbqn) list.get(i);
            if (zzbqnVar != zzbqn.HTTP_1_0) {
                arrayList.add(zzbqnVar.toString());
            }
        }
        try {
            this.zzb.invoke(null, sSLSocket, Proxy.newProxyInstance(zzbqm.class.getClassLoader(), new Class[]{this.zze, this.zzf}, new zzbql(arrayList)));
        } catch (IllegalAccessException e) {
            xv0.l(e);
        } catch (InvocationTargetException e2) {
            xv0.l(e2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final String zzb(SSLSocket sSLSocket) {
        try {
            zzbql zzbqlVar = (zzbql) Proxy.getInvocationHandler(this.zzc.invoke(null, sSLSocket));
            if (!zzbqlVar.zza() && zzbqlVar.zzb() == null) {
                zzbqm.zza.logp(Level.INFO, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "getSelectedProtocol", "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (zzbqlVar.zza()) {
                return null;
            }
            return zzbqlVar.zzb();
        } catch (IllegalAccessException unused) {
            zr4.l();
            return null;
        } catch (InvocationTargetException unused2) {
            zr4.l();
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final void zzd(SSLSocket sSLSocket) {
        try {
            this.zzd.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            zr4.l();
        } catch (InvocationTargetException e) {
            zzbqm.zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "afterHandshake", "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }
}
