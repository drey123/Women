package Nf;

import Yf.C0766f;
import Yf.InterfaceC0768h;
import Yf.w;
import androidx.compose.runtime.snapshots.u;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.p;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -UtilCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final byte[] f3596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final w f3597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p f3598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final i f3599d;

    static {
        byte[] bArr = new byte[0];
        f3596a = bArr;
        int i10 = w.f5844e;
        ByteString byteString = ByteString.f38808d;
        f3597b = w.a.b(ByteString.a.a("efbbbf"), ByteString.a.a("feff"), ByteString.a.a("fffe"), ByteString.a.a("0000ffff"), ByteString.a.a("ffff0000"));
        f3598c = p.b.a(new String[0]);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        long j10 = 0;
        a(j10, j10, j10);
        new g(null, 0, bArr);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        C0766f c0766f = new C0766f();
        c0766f.s0(bArr);
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        f3599d = new i(null, j10, c0766f);
    }

    public static final void a(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            StringBuilder sbA = u.a(j10, "length=", ", offset=");
            sbA.append(j11);
            sbA.append(", count=");
            sbA.append(j11);
            throw new ArrayIndexOutOfBoundsException(sbA.toString());
        }
    }

    public static final void b(@NotNull Closeable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final int c(@NotNull String str, char c10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int d(@NotNull String str, int i10, int i11, @NotNull String delimiters) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        while (i10 < i11) {
            if (StringsKt.F(delimiters, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int e(String str, char c10, int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return c(str, c10, i10, i11);
    }

    public static final boolean f(@NotNull String[] strArr, String[] strArr2, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator it = ArrayIteratorKt.iterator(strArr2);
                while (it.hasNext()) {
                    if (comparator.compare(str, (String) it.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int g(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int h(int i10, int i11, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int i(int i10, int i11, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 != i10) {
                    i12--;
                }
            }
        }
        return i10;
    }

    @NotNull
    public static final String[] j(@NotNull String[] strArr, @NotNull String[] other, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean k(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return kotlin.text.p.n(name, "Authorization", true) || kotlin.text.p.n(name, "Cookie", true) || kotlin.text.p.n(name, "Proxy-Authorization", true) || kotlin.text.p.n(name, "Set-Cookie", true);
    }

    public static final int l(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final int m(@NotNull InterfaceC0768h interfaceC0768h) {
        Intrinsics.checkNotNullParameter(interfaceC0768h, "<this>");
        return (interfaceC0768h.readByte() & 255) | ((interfaceC0768h.readByte() & 255) << 16) | ((interfaceC0768h.readByte() & 255) << 8);
    }

    public static final int n(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long j10 = Long.parseLong(str);
            if (j10 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j10 < 0) {
                return 0;
            }
            return (int) j10;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    @NotNull
    public static final String o(int i10, int i11, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int iH = h(i10, i11, str);
        String strSubstring = str.substring(iH, i(iH, i11, str));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
