package Sf;

import Yf.C0766f;
import android.util.Log;
import androidx.compose.ui.text.font.D;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static volatile n f4442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f4443b;

    /* JADX INFO: compiled from: Platform.kt */
    public static final class a {
        @NotNull
        public static ArrayList a(@NotNull List protocols) {
            Intrinsics.checkNotNullParameter(protocols, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : protocols) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Protocol) it.next()).getProtocol());
            }
            return arrayList2;
        }

        @NotNull
        public static byte[] b(@NotNull List protocols) {
            Intrinsics.checkNotNullParameter(protocols, "protocols");
            C0766f c0766f = new C0766f();
            for (String str : a(protocols)) {
                c0766f.z0(str.length());
                c0766f.J0(str);
            }
            return c0766f.x(c0766f.f5809c);
        }

        public static boolean c() {
            return Intrinsics.areEqual("Dalvik", System.getProperty("java.vm.name"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[PHI: r1
      0x0071: PHI (r1v3 Sf.n) = (r1v1 Sf.n), (r1v4 Sf.n) binds: [B:65:0x0154, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0158  */
    static {
        n nVar;
        String jvmVersion;
        n iVar = null;
        if (a.c()) {
            for (Map.Entry<String, String> entry : Tf.e.f4612b.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                Logger logger = Logger.getLogger(key);
                if (Tf.e.f4611a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(value, 3) ? Level.FINE : Log.isLoggable(value, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(Tf.f.f4613a);
                }
            }
            nVar = e.f4419d ? new e() : null;
            if (nVar == null) {
                iVar = f.f4421d ? new f() : null;
                Intrinsics.checkNotNull(iVar);
                nVar = iVar;
            }
        } else if (Intrinsics.areEqual("Conscrypt", Security.getProviders()[0].getName())) {
            nVar = h.f4427d ? new h() : null;
            if (nVar == null) {
                if (!Intrinsics.areEqual("BC", Security.getProviders()[0].getName())) {
                    if (g.f4425d) {
                        nVar = new g();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                            if (m.f4440d) {
                                nVar = new m();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                if (l.f4438c) {
                                    nVar = new l();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    jvmVersion = System.getProperty("java.specification.version", "unknown");
                                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                                    if (Integer.parseInt(jvmVersion) < 9) {
                                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> clientProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> serverProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method putMethod = cls.getMethod("put", SSLSocket.class, cls2);
                                        Method getMethod = cls.getMethod("get", SSLSocket.class);
                                        Method removeMethod = cls.getMethod("remove", SSLSocket.class);
                                        Intrinsics.checkNotNullExpressionValue(putMethod, "putMethod");
                                        Intrinsics.checkNotNullExpressionValue(getMethod, "getMethod");
                                        Intrinsics.checkNotNullExpressionValue(removeMethod, "removeMethod");
                                        Intrinsics.checkNotNullExpressionValue(clientProviderClass, "clientProviderClass");
                                        Intrinsics.checkNotNullExpressionValue(serverProviderClass, "serverProviderClass");
                                        iVar = new i(putMethod, getMethod, removeMethod, clientProviderClass, serverProviderClass);
                                    }
                                    if (iVar != null) {
                                        nVar = iVar;
                                    } else {
                                        nVar = new n();
                                    }
                                }
                            }
                        } else {
                            if (l.f4438c) {
                                nVar = new l();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                jvmVersion = System.getProperty("java.specification.version", "unknown");
                                Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                                if (Integer.parseInt(jvmVersion) < 9) {
                                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> clientProviderClass2 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> serverProviderClass2 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method putMethod2 = cls3.getMethod("put", SSLSocket.class, cls4);
                                    Method getMethod2 = cls3.getMethod("get", SSLSocket.class);
                                    Method removeMethod2 = cls3.getMethod("remove", SSLSocket.class);
                                    Intrinsics.checkNotNullExpressionValue(putMethod2, "putMethod");
                                    Intrinsics.checkNotNullExpressionValue(getMethod2, "getMethod");
                                    Intrinsics.checkNotNullExpressionValue(removeMethod2, "removeMethod");
                                    Intrinsics.checkNotNullExpressionValue(clientProviderClass2, "clientProviderClass");
                                    Intrinsics.checkNotNullExpressionValue(serverProviderClass2, "serverProviderClass");
                                    iVar = new i(putMethod2, getMethod2, removeMethod2, clientProviderClass2, serverProviderClass2);
                                }
                                if (iVar != null) {
                                    nVar = iVar;
                                } else {
                                    nVar = new n();
                                }
                            }
                        }
                    }
                } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                    if (l.f4438c) {
                        nVar = new l();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        jvmVersion = System.getProperty("java.specification.version", "unknown");
                        Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                        if (Integer.parseInt(jvmVersion) < 9) {
                            Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls6 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> clientProviderClass3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> serverProviderClass3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method putMethod3 = cls5.getMethod("put", SSLSocket.class, cls6);
                            Method getMethod3 = cls5.getMethod("get", SSLSocket.class);
                            Method removeMethod3 = cls5.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod3, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod3, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod3, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass3, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass3, "serverProviderClass");
                            iVar = new i(putMethod3, getMethod3, removeMethod3, clientProviderClass3, serverProviderClass3);
                        }
                        if (iVar != null) {
                            nVar = iVar;
                        } else {
                            nVar = new n();
                        }
                    }
                } else {
                    if (m.f4440d) {
                        nVar = new m();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if (l.f4438c) {
                            nVar = new l();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            jvmVersion = System.getProperty("java.specification.version", "unknown");
                            Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                            if (Integer.parseInt(jvmVersion) < 9) {
                                Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls8 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                Class<?> clientProviderClass4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                Class<?> serverProviderClass4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                Method putMethod4 = cls7.getMethod("put", SSLSocket.class, cls8);
                                Method getMethod4 = cls7.getMethod("get", SSLSocket.class);
                                Method removeMethod4 = cls7.getMethod("remove", SSLSocket.class);
                                Intrinsics.checkNotNullExpressionValue(putMethod4, "putMethod");
                                Intrinsics.checkNotNullExpressionValue(getMethod4, "getMethod");
                                Intrinsics.checkNotNullExpressionValue(removeMethod4, "removeMethod");
                                Intrinsics.checkNotNullExpressionValue(clientProviderClass4, "clientProviderClass");
                                Intrinsics.checkNotNullExpressionValue(serverProviderClass4, "serverProviderClass");
                                iVar = new i(putMethod4, getMethod4, removeMethod4, clientProviderClass4, serverProviderClass4);
                            }
                            if (iVar != null) {
                                nVar = iVar;
                            } else {
                                nVar = new n();
                            }
                        }
                    }
                }
            }
        } else if (!Intrinsics.areEqual("BC", Security.getProviders()[0].getName())) {
            if (g.f4425d) {
                nVar = new g();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                    if (l.f4438c) {
                        nVar = new l();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        jvmVersion = System.getProperty("java.specification.version", "unknown");
                        Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                        if (Integer.parseInt(jvmVersion) < 9) {
                            Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls10 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> clientProviderClass5 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> serverProviderClass5 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method putMethod5 = cls9.getMethod("put", SSLSocket.class, cls10);
                            Method getMethod5 = cls9.getMethod("get", SSLSocket.class);
                            Method removeMethod5 = cls9.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod5, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod5, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod5, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass5, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass5, "serverProviderClass");
                            iVar = new i(putMethod5, getMethod5, removeMethod5, clientProviderClass5, serverProviderClass5);
                        }
                        if (iVar != null) {
                            nVar = iVar;
                        } else {
                            nVar = new n();
                        }
                    }
                } else {
                    if (m.f4440d) {
                        nVar = new m();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if (l.f4438c) {
                            nVar = new l();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            jvmVersion = System.getProperty("java.specification.version", "unknown");
                            Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                            if (Integer.parseInt(jvmVersion) < 9) {
                                Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls12 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                Class<?> clientProviderClass6 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                Class<?> serverProviderClass6 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                Method putMethod6 = cls11.getMethod("put", SSLSocket.class, cls12);
                                Method getMethod6 = cls11.getMethod("get", SSLSocket.class);
                                Method removeMethod6 = cls11.getMethod("remove", SSLSocket.class);
                                Intrinsics.checkNotNullExpressionValue(putMethod6, "putMethod");
                                Intrinsics.checkNotNullExpressionValue(getMethod6, "getMethod");
                                Intrinsics.checkNotNullExpressionValue(removeMethod6, "removeMethod");
                                Intrinsics.checkNotNullExpressionValue(clientProviderClass6, "clientProviderClass");
                                Intrinsics.checkNotNullExpressionValue(serverProviderClass6, "serverProviderClass");
                                iVar = new i(putMethod6, getMethod6, removeMethod6, clientProviderClass6, serverProviderClass6);
                            }
                            if (iVar != null) {
                                nVar = iVar;
                            } else {
                                nVar = new n();
                            }
                        }
                    }
                }
            }
        } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
            if (l.f4438c) {
                nVar = new l();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                jvmVersion = System.getProperty("java.specification.version", "unknown");
                try {
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        try {
                            Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls14 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> clientProviderClass7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> serverProviderClass7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method putMethod7 = cls13.getMethod("put", SSLSocket.class, cls14);
                            Method getMethod7 = cls13.getMethod("get", SSLSocket.class);
                            Method removeMethod7 = cls13.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod7, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod7, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod7, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass7, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass7, "serverProviderClass");
                            iVar = new i(putMethod7, getMethod7, removeMethod7, clientProviderClass7, serverProviderClass7);
                        } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
                if (iVar != null) {
                    nVar = iVar;
                } else {
                    nVar = new n();
                }
            }
        } else {
            if (m.f4440d) {
                nVar = new m();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                if (l.f4438c) {
                    nVar = new l();
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    jvmVersion = System.getProperty("java.specification.version", "unknown");
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls16 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> clientProviderClass8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> serverProviderClass8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method putMethod8 = cls15.getMethod("put", SSLSocket.class, cls16);
                        Method getMethod8 = cls15.getMethod("get", SSLSocket.class);
                        Method removeMethod8 = cls15.getMethod("remove", SSLSocket.class);
                        Intrinsics.checkNotNullExpressionValue(putMethod8, "putMethod");
                        Intrinsics.checkNotNullExpressionValue(getMethod8, "getMethod");
                        Intrinsics.checkNotNullExpressionValue(removeMethod8, "removeMethod");
                        Intrinsics.checkNotNullExpressionValue(clientProviderClass8, "clientProviderClass");
                        Intrinsics.checkNotNullExpressionValue(serverProviderClass8, "serverProviderClass");
                        iVar = new i(putMethod8, getMethod8, removeMethod8, clientProviderClass8, serverProviderClass8);
                    }
                    if (iVar != null) {
                        nVar = iVar;
                    } else {
                        nVar = new n();
                    }
                }
            }
        }
        f4442a = nVar;
        f4443b = Logger.getLogger(u.class.getName());
    }

    public static void i(int i10, @NotNull String message, Throwable th) {
        Intrinsics.checkNotNullParameter(message, "message");
        f4443b.log(i10 == 5 ? Level.WARNING : Level.INFO, message, th);
    }

    public void a(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
    }

    @NotNull
    public Wf.c b(@NotNull X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        return new Wf.a(c(trustManager));
    }

    @NotNull
    public Wf.e c(@NotNull X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        Intrinsics.checkNotNullExpressionValue(acceptedIssuers, "trustManager.acceptedIssuers");
        return new Wf.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<Protocol> protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
    }

    public void e(@NotNull Socket socket, @NotNull InetSocketAddress address, int i10) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(address, "address");
        socket.connect(address, i10);
    }

    public String f(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return null;
    }

    public Object g() {
        Intrinsics.checkNotNullParameter("response.body().close()", "closer");
        if (f4443b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(@NotNull String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return true;
    }

    public void j(Object obj, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (obj == null) {
            message = D.a(message, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, message, (Throwable) obj);
    }

    @NotNull
    public SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        Intrinsics.checkNotNullExpressionValue(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    @NotNull
    public SSLSocketFactory l(@NotNull X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        try {
            SSLContext sSLContextK = k();
            sSLContextK.init(null, new TrustManager[]{trustManager}, null);
            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    @NotNull
    public X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        Intrinsics.checkNotNull(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    return (X509TrustManager) trustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        StringBuilder sb2 = new StringBuilder("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        Intrinsics.checkNotNullExpressionValue(string, "toString(this)");
        sb2.append(string);
        throw new IllegalStateException(sb2.toString().toString());
    }

    @NotNull
    public final String toString() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
