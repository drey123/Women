package okhttp3.internal;

import cd.l;
import com.google.android.gms.common.api.Api;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.text.Regex;
import kotlin.text.f;
import ld.d;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.f1;
import okio.g;
import okio.i1;
import okio.o1;
import org.apache.http.HttpHeaders;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _UtilCommonKt {
    public static final byte[] EMPTY_BYTE_ARRAY;
    private static final f1 UNICODE_BOMS;
    public static final String USER_AGENT = "okhttp/5.0.0-alpha.14";
    private static final Headers commonEmptyHeaders;
    private static final RequestBody commonEmptyRequestBody;
    private static final ResponseBody commonEmptyResponse;

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        f1.a aVar = f1.f16909j;
        ByteString.a aVar2 = ByteString.f16883i;
        UNICODE_BOMS = aVar.d(aVar2.b("efbbbf"), aVar2.b("feff"), aVar2.b("fffe"), aVar2.b("0000ffff"), aVar2.b("ffff0000"));
        commonEmptyHeaders = Headers.Companion.of(new String[0]);
        commonEmptyRequestBody = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        commonEmptyResponse = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
    }

    public static final <E> void addIfAbsent(List<E> list, E e10) {
        k.e(list, "<this>");
        if (list.contains(e10)) {
            return;
        }
        list.add(e10);
    }

    public static final int and(byte b10, int i10) {
        return b10 & i10;
    }

    public static final void checkOffsetAndCount(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("length=" + j10 + ", offset=" + j11 + ", count=" + j11);
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        k.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String value) {
        k.e(strArr, "<this>");
        k.e(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        k.d(objArrCopyOf, "copyOf(...)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[e.y(strArr2)] = value;
        return strArr2;
    }

    public static final void deleteContents(okio.k kVar, i1 directory) throws IOException {
        k.e(kVar, "<this>");
        k.e(directory, "directory");
        try {
            IOException iOException = null;
            for (i1 i1Var : kVar.list(directory)) {
                try {
                    if (kVar.metadata(i1Var).e()) {
                        deleteContents(kVar, i1Var);
                    }
                    kVar.delete(i1Var);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void deleteIfExists(okio.k kVar, i1 path) {
        k.e(kVar, "<this>");
        k.e(path, "path");
        try {
            kVar.delete(path);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int delimiterOffset(String str, String delimiters, int i10, int i11) {
        k.e(str, "<this>");
        k.e(delimiters, "delimiters");
        while (i10 < i11) {
            if (f.O(delimiters, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return delimiterOffset(str, str2, i10, i11);
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, l predicate) {
        k.e(iterable, "<this>");
        k.e(predicate, "predicate");
        List<T> listL = kotlin.collections.k.l();
        for (T t10 : iterable) {
            if (((Boolean) predicate.invoke(t10)).booleanValue()) {
                if (listL.isEmpty()) {
                    listL = new ArrayList<>();
                }
                k.c(listL, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal._UtilCommonKt.filterList>");
                p.a(listL).add(t10);
            }
        }
        return listL;
    }

    public static final Headers getCommonEmptyHeaders() {
        return commonEmptyHeaders;
    }

    public static final RequestBody getCommonEmptyRequestBody() {
        return commonEmptyRequestBody;
    }

    public static final ResponseBody getCommonEmptyResponse() {
        return commonEmptyResponse;
    }

    public static final f1 getUNICODE_BOMS() {
        return UNICODE_BOMS;
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        k.e(strArr, "<this>");
        k.e(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = kotlin.jvm.internal.b.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final void ignoreIoExceptions(cd.a block) {
        k.e(block, "block");
        try {
            block.invoke();
        } catch (IOException unused) {
        }
    }

    public static final int indexOf(String[] strArr, String value, Comparator<String> comparator) {
        k.e(strArr, "<this>");
        k.e(value, "value");
        k.e(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], value) == 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        k.e(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (k.f(cCharAt, 31) <= 0 || k.f(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i10, int i11) {
        k.e(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i10, i11);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i10, int i11) {
        k.e(str, "<this>");
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

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i10, i11);
    }

    public static final int indexOfNonWhitespace(String str, int i10) {
        k.e(str, "<this>");
        int length = str.length();
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return indexOfNonWhitespace(str, i10);
    }

    public static final <T> List<T> interleave(Iterable<? extends T> a10, Iterable<? extends T> b10) {
        k.e(a10, "a");
        k.e(b10, "b");
        Iterator<? extends T> it = a10.iterator();
        Iterator<? extends T> it2 = b10.iterator();
        List listC = kotlin.collections.k.c();
        while (true) {
            if (!it.hasNext() && !it2.hasNext()) {
                return kotlin.collections.k.a(listC);
            }
            if (it.hasNext()) {
                listC.add(it.next());
            }
            if (it2.hasNext()) {
                listC.add(it2.next());
            }
        }
    }

    public static final String[] intersect(String[] strArr, String[] other, Comparator<? super String> comparator) {
        k.e(strArr, "<this>");
        k.e(other, "other");
        k.e(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0033  */
    /* JADX WARN: Code duplicated, block: B:26:0x0038  */
    public static final boolean isCivilized(okio.k kVar, i1 file) throws Throwable {
        Throwable th;
        k.e(kVar, "<this>");
        k.e(file, "file");
        o1 o1VarSink = kVar.sink(file);
        try {
            try {
                kVar.delete(file);
                if (o1VarSink != null) {
                    try {
                        o1VarSink.close();
                    } catch (Throwable unused) {
                    }
                }
                return true;
            } catch (IOException unused2) {
                i iVar = i.f17647a;
                if (o1VarSink != null) {
                    try {
                        o1VarSink.close();
                    } catch (Throwable th2) {
                        th = th2;
                        if (th != null) {
                            throw th;
                        }
                        kVar.delete(file);
                        return false;
                    }
                }
                th = null;
                if (th != null) {
                    throw th;
                }
                kVar.delete(file);
                return false;
            }
        } catch (Throwable th3) {
            if (o1VarSink != null) {
                try {
                    o1VarSink.close();
                } catch (Throwable th4) {
                    qc.a.a(th3, th4);
                }
            }
            th = th3;
            if (th != null) {
                throw th;
            }
            kVar.delete(file);
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String name) {
        k.e(name, "name");
        return f.w(name, "Authorization", true) || f.w(name, "Cookie", true) || f.w(name, HttpHeaders.PROXY_AUTHORIZATION, true) || f.w(name, "Set-Cookie", true);
    }

    public static final d matchAtPolyfill(Regex regex, CharSequence input, int i10) {
        k.e(regex, "<this>");
        k.e(input, "input");
        d dVarA = regex.a(input, i10);
        if (dVarA != null && dVarA.b().d() == i10) {
            return dVarA;
        }
        return null;
    }

    public static final int parseHexDigit(char c10) {
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

    public static final int readMedium(g gVar) {
        k.e(gVar, "<this>");
        return and(gVar.readByte(), 255) | (and(gVar.readByte(), 255) << 16) | (and(gVar.readByte(), 255) << 8);
    }

    public static final <T> List<T> readOnly(List<? extends T> list) {
        k.e(list, "<this>");
        return kotlin.collections.k.e0(list);
    }

    public static final int skipAll(okio.e eVar, byte b10) throws EOFException {
        k.e(eVar, "<this>");
        int i10 = 0;
        while (!eVar.h0() && eVar.D(0L) == b10) {
            i10++;
            eVar.readByte();
        }
        return i10;
    }

    public static final long toLongOrDefault(String str, long j10) {
        k.e(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static final int toNonNegativeInt(String str, int i10) {
        if (str != null) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 > 2147483647L) {
                    return Api.BaseClientBuilder.API_PRIORITY_OTHER;
                }
                if (j10 < 0) {
                    return 0;
                }
                return (int) j10;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String trimSubstring(String str, int i10, int i11) {
        k.e(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i10, i11);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i11));
        k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return trimSubstring(str, i10, i11);
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> suppressed) {
        k.e(exc, "<this>");
        k.e(suppressed, "suppressed");
        Iterator<? extends Exception> it = suppressed.iterator();
        while (it.hasNext()) {
            qc.a.a(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(okio.f fVar, int i10) {
        k.e(fVar, "<this>");
        fVar.writeByte((i10 >>> 16) & 255);
        fVar.writeByte((i10 >>> 8) & 255);
        fVar.writeByte(i10 & 255);
    }

    public static final int and(short s10, int i10) {
        return s10 & i10;
    }

    public static final int delimiterOffset(String str, char c10, int i10, int i11) {
        k.e(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final <T> Set<T> readOnly(Set<? extends T> set) {
        k.e(set, "<this>");
        return kotlin.collections.k.i0(set);
    }

    public static final long and(int i10, long j10) {
        return j10 & ((long) i10);
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return delimiterOffset(str, c10, i10, i11);
    }
}
