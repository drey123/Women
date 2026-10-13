package okhttp3.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import okhttp3.Headers;
import qc.g;
import wc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _HeadersCommonKt {
    private static final String charCode(char c10) {
        String string = Integer.toString(c10, kotlin.text.a.a(16));
        k.d(string, "toString(...)");
        if (string.length() >= 2) {
            return string;
        }
        return '0' + string;
    }

    public static final Headers.Builder commonAdd(Headers.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        headersCheckName(name);
        headersCheckValue(value, name);
        commonAddLenient(builder, name, value);
        return builder;
    }

    public static final Headers.Builder commonAddAll(Headers.Builder builder, Headers headers) {
        k.e(builder, "<this>");
        k.e(headers, "headers");
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            commonAddLenient(builder, headers.name(i10), headers.value(i10));
        }
        return builder;
    }

    public static final Headers.Builder commonAddLenient(Headers.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        builder.getNamesAndValues$okhttp().add(name);
        builder.getNamesAndValues$okhttp().add(f.K0(value).toString());
        return builder;
    }

    public static final Headers commonBuild(Headers.Builder builder) {
        k.e(builder, "<this>");
        return new Headers((String[]) builder.getNamesAndValues$okhttp().toArray(new String[0]));
    }

    public static final boolean commonEquals(Headers headers, Object obj) {
        k.e(headers, "<this>");
        return (obj instanceof Headers) && Arrays.equals(headers.getNamesAndValues$okhttp(), ((Headers) obj).getNamesAndValues$okhttp());
    }

    public static final String commonGet(Headers.Builder builder, String name) {
        k.e(builder, "<this>");
        k.e(name, "name");
        int size = builder.getNamesAndValues$okhttp().size() - 2;
        int iB = c.b(size, 0, -2);
        if (iB > size) {
            return null;
        }
        while (!f.w(name, builder.getNamesAndValues$okhttp().get(size), true)) {
            if (size == iB) {
                return null;
            }
            size -= 2;
        }
        return builder.getNamesAndValues$okhttp().get(size + 1);
    }

    public static final int commonHashCode(Headers headers) {
        k.e(headers, "<this>");
        return Arrays.hashCode(headers.getNamesAndValues$okhttp());
    }

    public static final String commonHeadersGet(String[] namesAndValues, String name) {
        k.e(namesAndValues, "namesAndValues");
        k.e(name, "name");
        int length = namesAndValues.length - 2;
        int iB = c.b(length, 0, -2);
        if (iB > length) {
            return null;
        }
        while (!f.w(name, namesAndValues[length], true)) {
            if (length == iB) {
                return null;
            }
            length -= 2;
        }
        return namesAndValues[length + 1];
    }

    public static final Headers commonHeadersOf(String... inputNamesAndValues) {
        k.e(inputNamesAndValues, "inputNamesAndValues");
        if (inputNamesAndValues.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr = (String[]) Arrays.copyOf(inputNamesAndValues, inputNamesAndValues.length);
        int length = strArr.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (strArr[i11] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr[i11] = f.K0(inputNamesAndValues[i11]).toString();
        }
        int iB = c.b(0, strArr.length - 1, 2);
        if (iB >= 0) {
            while (true) {
                String str = strArr[i10];
                String str2 = strArr[i10 + 1];
                headersCheckName(str);
                headersCheckValue(str2, str);
                if (i10 == iB) {
                    break;
                }
                i10 += 2;
            }
        }
        return new Headers(strArr);
    }

    public static final Iterator<Pair<String, String>> commonIterator(Headers headers) {
        k.e(headers, "<this>");
        int size = headers.size();
        Pair[] pairArr = new Pair[size];
        for (int i10 = 0; i10 < size; i10++) {
            pairArr[i10] = g.a(headers.name(i10), headers.value(i10));
        }
        return kotlin.jvm.internal.b.a(pairArr);
    }

    public static final String commonName(Headers headers, int i10) {
        k.e(headers, "<this>");
        String str = (String) e.z(headers.getNamesAndValues$okhttp(), i10 * 2);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    public static final Headers.Builder commonNewBuilder(Headers headers) {
        k.e(headers, "<this>");
        Headers.Builder builder = new Headers.Builder();
        kotlin.collections.k.z(builder.getNamesAndValues$okhttp(), headers.getNamesAndValues$okhttp());
        return builder;
    }

    public static final Headers.Builder commonRemoveAll(Headers.Builder builder, String name) {
        k.e(builder, "<this>");
        k.e(name, "name");
        int i10 = 0;
        while (i10 < builder.getNamesAndValues$okhttp().size()) {
            if (f.w(name, builder.getNamesAndValues$okhttp().get(i10), true)) {
                builder.getNamesAndValues$okhttp().remove(i10);
                builder.getNamesAndValues$okhttp().remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
        return builder;
    }

    public static final Headers.Builder commonSet(Headers.Builder builder, String name, String value) {
        k.e(builder, "<this>");
        k.e(name, "name");
        k.e(value, "value");
        headersCheckName(name);
        headersCheckValue(value, name);
        builder.removeAll(name);
        commonAddLenient(builder, name, value);
        return builder;
    }

    public static final Headers commonToHeaders(Map<String, String> map) {
        k.e(map, "<this>");
        String[] strArr = new String[map.size() * 2];
        int i10 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String string = f.K0(key).toString();
            String string2 = f.K0(value).toString();
            headersCheckName(string);
            headersCheckValue(string2, string);
            strArr[i10] = string;
            strArr[i10 + 1] = string2;
            i10 += 2;
        }
        return new Headers(strArr);
    }

    public static final String commonToString(Headers headers) {
        k.e(headers, "<this>");
        StringBuilder sb2 = new StringBuilder();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = headers.name(i10);
            String strValue = headers.value(i10);
            sb2.append(strName);
            sb2.append(": ");
            if (_UtilCommonKt.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb2.append(strValue);
            sb2.append("\n");
        }
        String string = sb2.toString();
        k.d(string, "toString(...)");
        return string;
    }

    public static final String commonValue(Headers headers, int i10) {
        k.e(headers, "<this>");
        String str = (String) e.z(headers.getNamesAndValues$okhttp(), (i10 * 2) + 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    public static final List<String> commonValues(Headers headers, String name) {
        k.e(headers, "<this>");
        k.e(name, "name");
        int size = headers.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (f.w(name, headers.name(i10), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(headers.value(i10));
            }
        }
        List<String> listE0 = arrayList != null ? kotlin.collections.k.e0(arrayList) : null;
        return listE0 == null ? kotlin.collections.k.l() : listE0;
    }

    public static final void headersCheckName(String name) {
        k.e(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = name.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = name.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(("Unexpected char 0x" + charCode(cCharAt) + " at " + i10 + " in header name: " + name).toString());
            }
        }
    }

    public static final void headersCheckValue(String value, String name) {
        k.e(value, "value");
        k.e(name, "name");
        int length = value.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = value.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unexpected char 0x");
                sb2.append(charCode(cCharAt));
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in ");
                sb2.append(name);
                sb2.append(" value");
                sb2.append(_UtilCommonKt.isSensitiveHeader(name) ? "" : ": " + value);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }
}
