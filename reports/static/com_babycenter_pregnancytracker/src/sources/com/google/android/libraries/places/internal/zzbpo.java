package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.net.HostAndPort;
import com.google.common.net.InetAddresses;
import defpackage.rw3;
import defpackage.x47;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbpo extends zzbpp {
    private static final zzbqh zzb;
    private static final zzbqh zzc;
    private static final zzbqh zzd;
    private static final zzbqh zze;
    private static final zzbqh zzf;
    private static final zzbqh zzg;
    private static final Method zzh;
    private static final Method zzi;
    private static final Method zzj;
    private static final Method zzk;
    private static final Method zzl;
    private static final Method zzm;
    private static final Constructor zzn;

    static {
        NoSuchMethodException noSuchMethodException;
        Method method;
        Method method2;
        Method method3;
        ClassNotFoundException classNotFoundException;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Method method9;
        Class cls = Boolean.TYPE;
        Constructor<?> constructor = null;
        zzb = new zzbqh(null, "setUseSessionTickets", cls);
        zzc = new zzbqh(null, "setHostname", String.class);
        zzd = new zzbqh(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
        zze = new zzbqh(null, "setAlpnProtocols", byte[].class);
        zzf = new zzbqh(byte[].class, "getNpnSelectedProtocol", new Class[0]);
        zzg = new zzbqh(null, "setNpnProtocols", byte[].class);
        try {
            try {
                try {
                    method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                    try {
                        method5 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                        try {
                            method6 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                            try {
                                Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                                method8 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                                try {
                                    method7 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                                } catch (ClassNotFoundException e) {
                                    classNotFoundException = e;
                                    method = method5;
                                    method3 = method6;
                                    method4 = method8;
                                    zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                                    method5 = method;
                                    method6 = method3;
                                    method7 = null;
                                    method8 = method4;
                                } catch (NoSuchMethodException e2) {
                                    noSuchMethodException = e2;
                                    method = method5;
                                    method3 = method6;
                                    method4 = method8;
                                    zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                                    method5 = method;
                                    method6 = method3;
                                    method7 = null;
                                    method8 = method4;
                                }
                            } catch (ClassNotFoundException e3) {
                                classNotFoundException = e3;
                                method4 = null;
                                method = method5;
                                method3 = method6;
                            } catch (NoSuchMethodException e4) {
                                noSuchMethodException = e4;
                                method4 = null;
                                method = method5;
                                method3 = method6;
                            }
                        } catch (ClassNotFoundException e5) {
                            classNotFoundException = e5;
                            method3 = null;
                            method4 = null;
                            method = method5;
                        } catch (NoSuchMethodException e6) {
                            noSuchMethodException = e6;
                            method3 = null;
                            method4 = null;
                            method = method5;
                        }
                    } catch (ClassNotFoundException e7) {
                        classNotFoundException = e7;
                        method = null;
                        method3 = null;
                        method4 = method3;
                        zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                        method5 = method;
                        method6 = method3;
                        method7 = null;
                        method8 = method4;
                        zzj = method2;
                        zzk = method5;
                        zzl = method6;
                        zzh = method8;
                        zzi = method7;
                        method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        zzm = method9;
                        zzn = constructor;
                    } catch (NoSuchMethodException e8) {
                        noSuchMethodException = e8;
                        method = null;
                        method3 = null;
                        method4 = method3;
                        zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                        method5 = method;
                        method6 = method3;
                        method7 = null;
                        method8 = method4;
                        zzj = method2;
                        zzk = method5;
                        zzl = method6;
                        zzh = method8;
                        zzi = method7;
                        method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        zzm = method9;
                        zzn = constructor;
                    }
                } catch (ClassNotFoundException e9) {
                    classNotFoundException = e9;
                    method = null;
                    method2 = null;
                    method3 = null;
                } catch (NoSuchMethodException e10) {
                    noSuchMethodException = e10;
                    method = null;
                    method2 = null;
                    method3 = null;
                }
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e11) {
                e = e11;
                zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            }
            method9 = SSLParameters.class.getMethod("setServerNames", List.class);
        } catch (ClassNotFoundException e13) {
            e = e13;
            method9 = null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            method9 = null;
        }
        zzj = method2;
        zzk = method5;
        zzl = method6;
        zzh = method8;
        zzi = method7;
        zzm = method9;
        zzn = constructor;
    }

    public zzbpo(zzbqm zzbqmVar) {
        super(zzbqmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbpp
    public final String zza(SSLSocket sSLSocket, String str, List list) {
        String strZzc = zzc(sSLSocket);
        return strZzc == null ? super.zza(sSLSocket, str, list) : strZzc;
    }

    @Override // com.google.android.libraries.places.internal.zzbpp
    public final void zzb(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzbqn) it.next()).toString());
        }
        boolean z = false;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (!str.contains("_")) {
                        try {
                            Preconditions.checkArgument(zzbgw.zzb(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
                            Method method2 = zzh;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                zzb.zzb(sSLSocket, Boolean.TRUE);
                            } else {
                                zzi.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = zzm;
                            if (method3 == null || (constructor = zzn) == null || InetAddresses.isInetAddress(HostAndPort.fromString(str).getHost())) {
                                zzc.zzb(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InvocationTargetException e) {
                    rw3.n(e);
                    return;
                }
            } catch (IllegalAccessException e2) {
                rw3.n(e2);
                return;
            } catch (InstantiationException e3) {
                rw3.n(e3);
                return;
            }
        }
        Method method4 = zzl;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                zzj.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e4) {
                if (!(e4.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e4;
                }
                zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "configureTlsExtensions", "setApplicationProtocol unsupported, will try old methods");
            }
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = zzk) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {zzbqm.zzg(list)};
        if (this.zza.zzc() == 1) {
            zze.zzc(sSLSocket, objArr);
        }
        if (this.zza.zzc() != 3) {
            zzg.zzc(sSLSocket, objArr);
        } else {
            x47.l("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbpp
    public final String zzc(SSLSocket sSLSocket) {
        Method method = zzl;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                rw3.n(e);
                return null;
            } catch (InvocationTargetException e2) {
                if (!(e2.getTargetException() instanceof UnsupportedOperationException)) {
                    rw3.n(e2);
                    return null;
                }
                zzbpp.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        if (this.zza.zzc() == 1) {
            try {
                byte[] bArr = (byte[]) zzd.zzc(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, zzbqp.zzb);
                }
            } catch (Exception e3) {
                zzbpp.zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
            }
        }
        if (this.zza.zzc() != 3) {
            try {
                byte[] bArr2 = (byte[]) zzf.zzc(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, zzbqp.zzb);
                }
            } catch (Exception e4) {
                zzbpp.zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
            }
        }
        return null;
    }
}
