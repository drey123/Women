package Tf;

import Sf.n;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public class h implements l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final g f4614f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<? super SSLSocket> f4615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Method f4616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f4617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f4618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f4619e;

    static {
        Intrinsics.checkNotNullParameter("com.google.android.gms.org.conscrypt", "packageName");
        f4614f = new g();
    }

    public h(@NotNull Class<? super SSLSocket> sslSocketClass) throws NoSuchMethodException {
        Intrinsics.checkNotNullParameter(sslSocketClass, "sslSocketClass");
        this.f4615a = sslSocketClass;
        Method declaredMethod = sslSocketClass.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        Intrinsics.checkNotNullExpressionValue(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f4616b = declaredMethod;
        this.f4617c = sslSocketClass.getMethod("setHostname", String.class);
        this.f4618d = sslSocketClass.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.f4619e = sslSocketClass.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // Tf.l
    public final boolean a() {
        boolean z10 = Sf.f.f4421d;
        return Sf.f.f4421d;
    }

    @Override // Tf.l
    public final boolean b(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return this.f4615a.isInstance(sslSocket);
    }

    @Override // Tf.l
    public final String c(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        if (!b(sslSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f4618d.invoke(sslSocket, new Object[0]);
            if (bArr != null) {
                return new String(bArr, Charsets.UTF_8);
            }
            return null;
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if ((cause instanceof NullPointerException) && Intrinsics.areEqual(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e11);
        }
    }

    @Override // Tf.l
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<? extends Protocol> protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        if (b(sslSocket)) {
            try {
                this.f4616b.invoke(sslSocket, Boolean.TRUE);
                if (str != null) {
                    this.f4617c.invoke(sslSocket, str);
                }
                Method method = this.f4619e;
                n nVar = n.f4442a;
                method.invoke(sslSocket, n.a.b(protocols));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
