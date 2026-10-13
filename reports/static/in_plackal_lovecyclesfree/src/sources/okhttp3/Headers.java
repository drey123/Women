package okhttp3;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.text.f;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal.http.DateFormattingKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Headers implements Iterable<Pair<? extends String, ? extends String>>, dd.a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String line) {
            k.e(line, "line");
            int iY = f.Y(line, ':', 0, false, 6, null);
            if (iY == -1) {
                throw new IllegalArgumentException(("Unexpected header: " + line).toString());
            }
            String strSubstring = line.substring(0, iY);
            k.d(strSubstring, "substring(...)");
            String string = f.K0(strSubstring).toString();
            String strSubstring2 = line.substring(iY + 1);
            k.d(strSubstring2, "substring(...)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            k.e(headers, "headers");
            return _HeadersCommonKt.commonAddAll(this, headers);
        }

        public final Builder addLenient$okhttp(String line) {
            k.e(line, "line");
            int iY = f.Y(line, ':', 1, false, 4, null);
            if (iY != -1) {
                String strSubstring = line.substring(0, iY);
                k.d(strSubstring, "substring(...)");
                String strSubstring2 = line.substring(iY + 1);
                k.d(strSubstring2, "substring(...)");
                addLenient$okhttp(strSubstring, strSubstring2);
                return this;
            }
            if (line.charAt(0) != ':') {
                addLenient$okhttp("", line);
                return this;
            }
            String strSubstring3 = line.substring(1);
            k.d(strSubstring3, "substring(...)");
            addLenient$okhttp("", strSubstring3);
            return this;
        }

        public final Builder addUnsafeNonAscii(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            _HeadersCommonKt.headersCheckName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Headers build() {
            return _HeadersCommonKt.commonBuild(this);
        }

        public final String get(String name) {
            k.e(name, "name");
            return _HeadersCommonKt.commonGet(this, name);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String name) {
            k.e(name, "name");
            return _HeadersCommonKt.commonRemoveAll(this, name);
        }

        public final Builder set(String name, Date value) {
            k.e(name, "name");
            k.e(value, "value");
            return set(name, DateFormattingKt.toHttpDateString(value));
        }

        @IgnoreJRERequirement
        public final Builder set(String name, Instant value) {
            k.e(name, "name");
            k.e(value, "value");
            Date dateFrom = Date.from(value);
            k.d(dateFrom, "from(...)");
            return set(name, dateFrom);
        }

        public final Builder set(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _HeadersCommonKt.commonSet(this, name, value);
        }

        public final Builder add(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _HeadersCommonKt.commonAdd(this, name, value);
        }

        public final Builder add(String name, Date value) {
            k.e(name, "name");
            k.e(value, "value");
            return add(name, DateFormattingKt.toHttpDateString(value));
        }

        @IgnoreJRERequirement
        public final Builder add(String name, Instant value) {
            k.e(name, "name");
            k.e(value, "value");
            Date dateFrom = Date.from(value);
            k.d(dateFrom, "from(...)");
            return add(name, dateFrom);
        }

        public final Builder addLenient$okhttp(String name, String value) {
            k.e(name, "name");
            k.e(value, "value");
            return _HeadersCommonKt.commonAddLenient(this, name, value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m62deprecated_of(String... namesAndValues) {
            k.e(namesAndValues, "namesAndValues");
            return of((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        public final Headers of(String... namesAndValues) {
            k.e(namesAndValues, "namesAndValues");
            return _HeadersCommonKt.commonHeadersOf((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m61deprecated_of(Map<String, String> headers) {
            k.e(headers, "headers");
            return of(headers);
        }

        public final Headers of(Map<String, String> map) {
            k.e(map, "<this>");
            return _HeadersCommonKt.commonToHeaders(map);
        }
    }

    public Headers(String[] namesAndValues) {
        k.e(namesAndValues, "namesAndValues");
        this.namesAndValues = namesAndValues;
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m60deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            length += (long) this.namesAndValues[i10].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return _HeadersCommonKt.commonEquals(this, obj);
    }

    public final String get(String name) {
        k.e(name, "name");
        return _HeadersCommonKt.commonHeadersGet(this.namesAndValues, name);
    }

    public final Date getDate(String name) {
        k.e(name, "name");
        String str = get(name);
        if (str != null) {
            return DateFormattingKt.toHttpDateOrNull(str);
        }
        return null;
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String name) {
        k.e(name, "name");
        Date date = getDate(name);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public final String[] getNamesAndValues$okhttp() {
        return this.namesAndValues;
    }

    public int hashCode() {
        return _HeadersCommonKt.commonHashCode(this);
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends String>> iterator() {
        return _HeadersCommonKt.commonIterator(this);
    }

    public final String name(int i10) {
        return _HeadersCommonKt.commonName(this, i10);
    }

    public final Set<String> names() {
        TreeSet treeSet = new TreeSet(f.y(o.f15687a));
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            treeSet.add(name(i10));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        k.d(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        return _HeadersCommonKt.commonNewBuilder(this);
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        TreeMap treeMap = new TreeMap(f.y(o.f15687a));
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = name(i10);
            Locale US = Locale.US;
            k.d(US, "US");
            String lowerCase = strName.toLowerCase(US);
            k.d(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i10));
        }
        return treeMap;
    }

    public String toString() {
        return _HeadersCommonKt.commonToString(this);
    }

    public final String value(int i10) {
        return _HeadersCommonKt.commonValue(this, i10);
    }

    public final List<String> values(String name) {
        k.e(name, "name");
        return _HeadersCommonKt.commonValues(this, name);
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
