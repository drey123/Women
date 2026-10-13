package com.google.android.libraries.places.internal;

import defpackage.rw3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbqm {
    public static final Logger zza = Logger.getLogger(zzbqm.class.getName());
    private static final String[] zzb = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    private static final zzbqm zzc = zzh();
    private final Provider zzd;

    public zzbqm(Provider provider) {
        this.zzd = provider;
    }

    public static zzbqm zze() {
        return zzc;
    }

    public static byte[] zzg(List list) {
        zzbsu zzbsuVar = new zzbsu();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zzbqn zzbqnVar = (zzbqn) list.get(i);
            if (zzbqnVar != zzbqn.HTTP_1_0) {
                zzbsuVar.zzA(zzbqnVar.toString().length());
                zzbsuVar.zzv(zzbqnVar.toString());
            }
        }
        return zzbsuVar.zzr(zzbsuVar.zzb());
    }

    private static zzbqm zzh() throws NoSuchMethodException {
        Provider provider;
        Provider provider2;
        Method method;
        Method method2;
        Method method3;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i = 0;
        loop0: while (true) {
            if (i >= length) {
                provider = null;
                break;
            }
            Provider provider3 = providers[i];
            String[] strArr = zzb;
            int length2 = strArr.length;
            for (int i2 = 0; i2 < 5; i2++) {
                String str = strArr[i2];
                if (str.equals(provider3.getClass().getName())) {
                    zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                    provider = provider3;
                    break loop0;
                }
            }
            i++;
        }
        if (provider != null) {
            zzbqh zzbqhVar = new zzbqh(null, "setUseSessionTickets", Boolean.TYPE);
            zzbqh zzbqhVar2 = new zzbqh(null, "setHostname", String.class);
            zzbqh zzbqhVar3 = new zzbqh(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            zzbqh zzbqhVar4 = new zzbqh(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method2 = method;
                    method3 = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = method;
                    method3 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            int i3 = 1;
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    zzbqm.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e);
                    try {
                        zzbqm.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i3 = 2;
                    } catch (ClassNotFoundException e2) {
                        zza.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e2);
                        i3 = 3;
                    }
                }
            }
            return new zzbqi(zzbqhVar, zzbqhVar2, method2, method3, zzbqhVar3, zzbqhVar4, provider, i3);
        }
        try {
            Provider provider4 = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider4);
                    sSLContext.init(null, null, null);
                    SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                    return new zzbqj(provider4, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null), null);
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                    provider2 = provider4;
                    return new zzbqm(provider2);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused4) {
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                StringBuilder sb = new StringBuilder(36);
                sb.append("org.eclipse.jetty.alpn.ALPN");
                sb.append("$Provider");
                Class<?> cls3 = Class.forName(sb.toString());
                StringBuilder sb2 = new StringBuilder(42);
                sb2.append("org.eclipse.jetty.alpn.ALPN");
                sb2.append("$ClientProvider");
                Class<?> cls4 = Class.forName(sb2.toString());
                StringBuilder sb3 = new StringBuilder(42);
                sb3.append("org.eclipse.jetty.alpn.ALPN");
                sb3.append("$ServerProvider");
                try {
                    return new zzbqk(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), cls4, Class.forName(sb3.toString()), provider4);
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                    provider2 = provider4;
                    return new zzbqm(provider2);
                }
            }
        } catch (NoSuchAlgorithmException e3) {
            rw3.n(e3);
            return null;
        }
    }

    public String zzb(SSLSocket sSLSocket) {
        return null;
    }

    public int zzc() {
        return 3;
    }

    public final Provider zzf() {
        return this.zzd;
    }

    public void zzd(SSLSocket sSLSocket) {
    }

    public void zza(SSLSocket sSLSocket, String str, List list) {
    }
}
