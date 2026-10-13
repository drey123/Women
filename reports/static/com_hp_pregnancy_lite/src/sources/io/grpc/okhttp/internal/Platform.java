package io.grpc.okhttp.internal;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
public class Platform {
    public static final Logger b = Logger.getLogger(Platform.class.getName());
    public static final String[] c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final Platform d = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22149a;

    public static class Android extends Platform {
        public final OptionalMethod e;
        public final OptionalMethod f;
        public final Method g;
        public final Method h;
        public final OptionalMethod i;
        public final OptionalMethod j;
        public final TlsExtensionType k;

        public Android(OptionalMethod optionalMethod, OptionalMethod optionalMethod2, Method method, Method method2, OptionalMethod optionalMethod3, OptionalMethod optionalMethod4, Provider provider, TlsExtensionType tlsExtensionType) {
            super(provider);
            this.e = optionalMethod;
            this.f = optionalMethod2;
            this.g = method;
            this.h = method2;
            this.i = optionalMethod3;
            this.j = optionalMethod4;
            this.k = tlsExtensionType;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public void c(SSLSocket sSLSocket, String str, List list) {
            if (str != null) {
                this.e.e(sSLSocket, Boolean.TRUE);
                this.f.e(sSLSocket, str);
            }
            if (this.j.g(sSLSocket)) {
                this.j.f(sSLSocket, Platform.b(list));
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public String g(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.i.g(sSLSocket) && (bArr = (byte[]) this.i.f(sSLSocket, new Object[0])) != null) {
                return new String(bArr, Util.b);
            }
            return null;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public TlsExtensionType h() {
            return this.k;
        }
    }

    public static class JdkAlpnPlatform extends Platform {
        public final Method e;
        public final Method f;

        @Override // io.grpc.okhttp.internal.Platform
        public void c(SSLSocket sSLSocket, String str, List list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Protocol protocol = (Protocol) it.next();
                if (protocol != Protocol.HTTP_1_0) {
                    arrayList.add(protocol.toString());
                }
            }
            try {
                this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public String g(SSLSocket sSLSocket) {
            try {
                return (String) this.f.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public TlsExtensionType h() {
            return TlsExtensionType.ALPN_AND_NPN;
        }

        public JdkAlpnPlatform(Provider provider, Method method, Method method2) {
            super(provider);
            this.e = method;
            this.f = method2;
        }
    }

    public static class JdkWithJettyBootPlatform extends Platform {
        public final Method e;
        public final Method f;
        public final Method g;
        public final Class h;
        public final Class i;

        public JdkWithJettyBootPlatform(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
            super(provider);
            this.e = method;
            this.f = method2;
            this.g = method3;
            this.h = cls;
            this.i = cls2;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public void a(SSLSocket sSLSocket) {
            try {
                this.g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                Platform.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public void c(SSLSocket sSLSocket, String str, List list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Protocol protocol = (Protocol) list.get(i);
                if (protocol != Protocol.HTTP_1_0) {
                    arrayList.add(protocol.toString());
                }
            }
            try {
                this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.h, this.i}, new JettyNegoProvider(arrayList)));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public String g(SSLSocket sSLSocket) {
            try {
                JettyNegoProvider jettyNegoProvider = (JettyNegoProvider) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
                if (!jettyNegoProvider.b && jettyNegoProvider.c == null) {
                    Platform.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (jettyNegoProvider.b) {
                    return null;
                }
                return jettyNegoProvider.c;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public TlsExtensionType h() {
            return TlsExtensionType.ALPN_AND_NPN;
        }
    }

    public static class JettyNegoProvider implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22150a;
        public boolean b;
        public String c;

        public JettyNegoProvider(List list) {
            this.f22150a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = Util.f22152a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f22150a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f22150a.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.c = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f22150a.get(0);
                    this.c = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.c = (String) objArr[0];
            return null;
        }
    }

    public enum TlsExtensionType {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public Platform(Provider provider) {
        this.f22149a = provider;
    }

    public static byte[] b(List list) {
        Buffer buffer = new Buffer();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = (Protocol) list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                buffer.writeByte(protocol.toString().length());
                buffer.C0(protocol.toString());
            }
        }
        return buffer.y1();
    }

    public static Platform d() throws NoSuchMethodException {
        Method method;
        Method method2;
        Method method3;
        TlsExtensionType tlsExtensionType;
        Provider providerF = f();
        if (providerF != null) {
            OptionalMethod optionalMethod = new OptionalMethod(null, "setUseSessionTickets", Boolean.TYPE);
            OptionalMethod optionalMethod2 = new OptionalMethod(null, "setHostname", String.class);
            OptionalMethod optionalMethod3 = new OptionalMethod(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            OptionalMethod optionalMethod4 = new OptionalMethod(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method3 = cls.getMethod("untagSocket", Socket.class);
                    method2 = method;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = method;
                    method3 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            if (providerF.getName().equals("GmsCore_OpenSSL") || providerF.getName().equals("Conscrypt") || providerF.getName().equals("Ssl_Guard") || j()) {
                tlsExtensionType = TlsExtensionType.ALPN_AND_NPN;
            } else {
                tlsExtensionType = i() ? TlsExtensionType.NPN : TlsExtensionType.NONE;
            }
            return new Android(optionalMethod, optionalMethod2, method2, method3, optionalMethod3, optionalMethod4, providerF, tlsExtensionType);
        }
        try {
            Provider provider = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider);
                    sSLContext.init(null, null, null);
                    SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                    return new JdkAlpnPlatform(provider, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new JdkWithJettyBootPlatform(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                return new Platform(provider);
            }
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static Platform e() {
        return d;
    }

    public static Provider f() {
        for (Provider provider : Security.getProviders()) {
            for (String str : c) {
                if (str.equals(provider.getClass().getName())) {
                    b.log(Level.FINE, "Found registered provider {0}", str);
                    return provider;
                }
            }
        }
        b.log(Level.WARNING, "Unable to find Conscrypt");
        return null;
    }

    public static boolean i() {
        try {
            Platform.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e) {
            b.log(Level.FINE, "Can't find class", (Throwable) e);
            return false;
        }
    }

    public static boolean j() {
        try {
            Platform.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e) {
            b.log(Level.FINE, "Can't find class", (Throwable) e);
            return false;
        }
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }

    public String g(SSLSocket sSLSocket) {
        return null;
    }

    public TlsExtensionType h() {
        return TlsExtensionType.NONE;
    }
}
