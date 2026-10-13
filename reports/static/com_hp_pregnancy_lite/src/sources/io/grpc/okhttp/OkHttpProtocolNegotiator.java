package io.grpc.okhttp;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.internal.GrpcUtil;
import io.grpc.okhttp.internal.OptionalMethod;
import io.grpc.okhttp.internal.Platform;
import io.grpc.okhttp.internal.Protocol;
import io.grpc.okhttp.internal.Util;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpProtocolNegotiator {
    public static final Logger b = Logger.getLogger(OkHttpProtocolNegotiator.class.getName());
    public static final Platform c = Platform.e();
    public static OkHttpProtocolNegotiator d = d(OkHttpProtocolNegotiator.class.getClassLoader());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Platform f22120a;

    @VisibleForTesting
    public static final class AndroidNegotiator extends OkHttpProtocolNegotiator {
        public static final OptionalMethod e;
        public static final OptionalMethod f;
        public static final OptionalMethod g;
        public static final OptionalMethod h;
        public static final OptionalMethod i;
        public static final OptionalMethod j;
        public static final Method k;
        public static final Method l;
        public static final Method m;
        public static final Method n;
        public static final Method o;
        public static final Method p;
        public static final Constructor q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class cls = Boolean.TYPE;
            Constructor<?> constructor = null;
            e = new OptionalMethod(null, "setUseSessionTickets", cls);
            f = new OptionalMethod(null, "setHostname", String.class);
            g = new OptionalMethod(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            h = new OptionalMethod(null, "setAlpnProtocols", byte[].class);
            i = new OptionalMethod(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            j = new OptionalMethod(null, "setNpnProtocols", byte[].class);
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method2 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                    try {
                        method3 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                        try {
                            Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                            try {
                                method5 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                                OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            } catch (NoSuchMethodException e3) {
                                e = e3;
                                OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            }
                        } catch (ClassNotFoundException e4) {
                            e = e4;
                            method4 = null;
                        } catch (NoSuchMethodException e5) {
                            e = e5;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e6) {
                        e = e6;
                        method3 = null;
                        method4 = method3;
                        OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method;
                        n = method2;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        try {
                            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        } catch (ClassNotFoundException e7) {
                            e = e7;
                            OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                        } catch (NoSuchMethodException e8) {
                            e = e8;
                            OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                        }
                        p = method6;
                        q = constructor;
                    } catch (NoSuchMethodException e9) {
                        e = e9;
                        method3 = null;
                        method4 = method3;
                        OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method;
                        n = method2;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    }
                } catch (ClassNotFoundException e10) {
                    e = e10;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method3;
                    k = method4;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                } catch (NoSuchMethodException e11) {
                    e = e11;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    OkHttpProtocolNegotiator.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method3;
                    k = method4;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                }
            } catch (ClassNotFoundException e12) {
                e = e12;
                method = null;
                method2 = null;
            } catch (NoSuchMethodException e13) {
                e = e13;
                method = null;
                method2 = null;
            }
            m = method;
            n = method2;
            o = method3;
            k = method4;
            l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e14) {
                e = e14;
                method6 = null;
            } catch (NoSuchMethodException e15) {
                e = e15;
                method6 = null;
            }
            p = method6;
            q = constructor;
        }

        public AndroidNegotiator(Platform platform) {
            super(platform);
        }

        @Override // io.grpc.okhttp.OkHttpProtocolNegotiator
        public void c(SSLSocket sSLSocket, String str, List list) {
            Constructor constructor;
            boolean z;
            Method method;
            String[] strArrI = OkHttpProtocolNegotiator.i(list);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            if (str != null) {
                try {
                    try {
                        if (OkHttpProtocolNegotiator.g(str)) {
                            Method method2 = k;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                e.e(sSLSocket, Boolean.TRUE);
                            } else {
                                l.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = p;
                            if (method3 == null || (constructor = q) == null) {
                                f.e(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        }
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException(e2);
                    }
                } catch (IllegalAccessException e3) {
                    throw new RuntimeException(e3);
                } catch (InstantiationException e4) {
                    throw new RuntimeException(e4);
                }
            }
            Method method4 = o;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, null);
                    m.invoke(sSLParameters, strArrI);
                    z = true;
                } catch (InvocationTargetException e5) {
                    if (!(e5.getTargetException() instanceof UnsupportedOperationException)) {
                        throw e5;
                    }
                    OkHttpProtocolNegotiator.b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                    z = false;
                }
            } else {
                z = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z && (method = n) != null && Arrays.equals(strArrI, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
                return;
            }
            Object[] objArr = {Platform.b(list)};
            if (this.f22120a.h() == Platform.TlsExtensionType.ALPN_AND_NPN) {
                h.f(sSLSocket, objArr);
            }
            if (this.f22120a.h() == Platform.TlsExtensionType.NONE) {
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            j.f(sSLSocket, objArr);
        }

        @Override // io.grpc.okhttp.OkHttpProtocolNegotiator
        public String f(SSLSocket sSLSocket) {
            Method method = o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, null);
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e3) {
                    if (!(e3.getTargetException() instanceof UnsupportedOperationException)) {
                        throw new RuntimeException(e3);
                    }
                    OkHttpProtocolNegotiator.b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                }
            }
            if (this.f22120a.h() == Platform.TlsExtensionType.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) g.f(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, Util.b);
                    }
                } catch (Exception e4) {
                    OkHttpProtocolNegotiator.b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
                }
            }
            if (this.f22120a.h() != Platform.TlsExtensionType.NONE) {
                try {
                    byte[] bArr2 = (byte[]) i.f(sSLSocket, new Object[0]);
                    if (bArr2 != null) {
                        return new String(bArr2, Util.b);
                    }
                } catch (Exception e5) {
                    OkHttpProtocolNegotiator.b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
                }
            }
            return null;
        }

        @Override // io.grpc.okhttp.OkHttpProtocolNegotiator
        public String h(SSLSocket sSLSocket, String str, List list) {
            String strF = f(sSLSocket);
            return strF == null ? super.h(sSLSocket, str, list) : strF;
        }
    }

    public OkHttpProtocolNegotiator(Platform platform) {
        this.f22120a = (Platform) Preconditions.v(platform, AnalyticsEventTypeAdapter.PLATFORM);
    }

    public static OkHttpProtocolNegotiator d(ClassLoader classLoader) {
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                return new OkHttpProtocolNegotiator(c);
            }
        }
        return new AndroidNegotiator(c);
    }

    public static OkHttpProtocolNegotiator e() {
        return d;
    }

    public static boolean g(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            GrpcUtil.c(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static String[] i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Protocol) it.next()).toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
        this.f22120a.c(sSLSocket, str, list);
    }

    public String f(SSLSocket sSLSocket) {
        return this.f22120a.g(sSLSocket);
    }

    public String h(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strF = f(sSLSocket);
            if (strF != null) {
                this.f22120a.a(sSLSocket);
                return strF;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } catch (Throwable th) {
            this.f22120a.a(sSLSocket);
            throw th;
        }
    }
}
