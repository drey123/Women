package Nf;

import Yf.C0766f;
import Yf.G;
import Yf.InterfaceC0768h;
import androidx.compose.ui.platform.P;
import com.revenuecat.purchases.common.Constants;
import com.superwall.sdk.network.Api;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.p;
import okhttp3.q;
import okhttp3.u;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -UtilJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f3603a = k.f3598c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TimeZone f3604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String f3605c;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        f3604b = timeZone;
        String name = u.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        f3605c = StringsKt.S(StringsKt.R(name, "okhttp3."), "Client");
    }

    public static final boolean a(@NotNull q qVar, @NotNull q other) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(qVar.f38671d, other.f38671d) && qVar.f38672e == other.f38672e && Intrinsics.areEqual(qVar.f38668a, other.f38668a);
    }

    public static final int b(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter("timeout", "name");
        if (j10 < 0) {
            throw new IllegalStateException("timeout < 0".toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout too large.".toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout too small.".toString());
    }

    public static final void c(@NotNull Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!Intrinsics.areEqual(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean d(@NotNull G g10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(g10, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return i(g10, 100);
        } catch (IOException unused) {
            return false;
        }
    }

    @NotNull
    public static final String e(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        return str;
    }

    public static final long f(@NotNull x xVar) {
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        String strG = xVar.f38777j.g("Content-Length");
        if (strG != null) {
            byte[] bArr = k.f3596a;
            Intrinsics.checkNotNullParameter(strG, "<this>");
            try {
                return Long.parseLong(strG);
            } catch (NumberFormatException unused) {
            }
        }
        return -1L;
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> g(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(C3049v.k(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    @NotNull
    public static final Charset h(@NotNull InterfaceC0768h interfaceC0768h, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(interfaceC0768h, "<this>");
        Intrinsics.checkNotNullParameter(charset, "default");
        int iY = interfaceC0768h.Y(k.f3597b);
        if (iY == -1) {
            return charset;
        }
        if (iY == 0) {
            return Charsets.UTF_8;
        }
        if (iY == 1) {
            return Charsets.f36636b;
        }
        if (iY == 2) {
            return Charsets.f36637c;
        }
        if (iY == 3) {
            Charsets.f36635a.getClass();
            Charset charset2 = Charsets.f36639e;
            if (charset2 != null) {
                return charset2;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            Charsets.f36639e = charsetForName;
            return charsetForName;
        }
        if (iY != 4) {
            throw new AssertionError();
        }
        Charsets.f36635a.getClass();
        Charset charset3 = Charsets.f36638d;
        if (charset3 != null) {
            return charset3;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        Intrinsics.checkNotNullExpressionValue(charsetForName2, "forName(...)");
        Charsets.f36638d = charsetForName2;
        return charsetForName2;
    }

    public static final boolean i(@NotNull G g10, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(g10, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = g10.m().e() ? g10.m().c() - jNanoTime : Long.MAX_VALUE;
        g10.m().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C0766f c0766f = new C0766f();
            while (g10.d1(c0766f, 8192L) != -1) {
                c0766f.a();
            }
            if (jC == LongCompanionObject.MAX_VALUE) {
                g10.m().a();
                return true;
            }
            g10.m().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == LongCompanionObject.MAX_VALUE) {
                g10.m().a();
                return false;
            }
            g10.m().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == LongCompanionObject.MAX_VALUE) {
                g10.m().a();
            } else {
                g10.m().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    @NotNull
    public static final p j(@NotNull List<okhttp3.internal.http2.a> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        p.a aVar = new p.a();
        for (okhttp3.internal.http2.a aVar2 : list) {
            aVar.b(aVar2.f38549a.A(), aVar2.f38550b.A());
        }
        return aVar.d();
    }

    @NotNull
    public static final String k(@NotNull q qVar, boolean z10) {
        int i10;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        boolean zE = StringsKt.E(qVar.f38671d, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false);
        String strA = qVar.f38671d;
        if (zE) {
            strA = P.a(']', "[", strA);
        }
        int i11 = qVar.f38672e;
        if (!z10) {
            String scheme = qVar.f38668a;
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                i10 = 80;
            } else {
                i10 = Intrinsics.areEqual(scheme, Api.scheme) ? 443 : -1;
            }
            if (i11 == i10) {
                return strA;
            }
        }
        return strA + ':' + i11;
    }

    @NotNull
    public static final <T> List<T> l(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.y0(list));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }
}
