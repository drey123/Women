package okhttp3;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
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
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\t\u0018\u0000 .2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002/0B\u0017\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0011J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\"\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0019H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00160(¢\u0006\u0004\b)\u0010*R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0011\u0010-\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b-\u0010%¨\u00061"}, d2 = {"Lokhttp3/Headers;", "", "Lkotlin/Pair;", "", "", "namesAndValues", "<init>", "([Ljava/lang/String;)V", "name", "d", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/Date;", "e", "(Ljava/lang/String;)Ljava/util/Date;", "", "index", "f", "(I)Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "", "i", "()Ljava/util/Set;", "", TimerTags.secondsShort, "(Ljava/lang/String;)Ljava/util/List;", "", "iterator", "()Ljava/util/Iterator;", "Lokhttp3/Headers$Builder;", "k", "()Lokhttp3/Headers$Builder;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/Map;", "a", "[Ljava/lang/String;", "size", "b", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Headers implements Iterable<Pair<? extends String, ? extends String>>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String[] namesAndValues;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0011\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0007J \u0010\u0013\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u000bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lokhttp3/Headers$Builder;", "", "<init>", "()V", "", "line", "c", "(Ljava/lang/String;)Lokhttp3/Headers$Builder;", "name", "value", "a", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "e", "Lokhttp3/Headers;", "headers", "b", "(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;", "d", "i", "j", "g", "(Ljava/lang/String;)Ljava/lang/String;", "f", "()Lokhttp3/Headers;", "", "Ljava/util/List;", TimerTags.hoursShort, "()Ljava/util/List;", "namesAndValues", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List namesAndValues = new ArrayList(20);

        public final Builder a(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            Companion companion = Headers.INSTANCE;
            companion.d(name);
            companion.e(value, name);
            d(name, value);
            return this;
        }

        public final Builder b(Headers headers) {
            Intrinsics.j(headers, "headers");
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                d(headers.f(i), headers.p(i));
            }
            return this;
        }

        public final Builder c(String line) {
            Intrinsics.j(line, "line");
            int iP0 = StringsKt.p0(line, ':', 1, false, 4, null);
            if (iP0 != -1) {
                String strSubstring = line.substring(0, iP0);
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = line.substring(iP0 + 1);
                Intrinsics.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                d(strSubstring, strSubstring2);
            } else if (line.charAt(0) == ':') {
                String strSubstring3 = line.substring(1);
                Intrinsics.i(strSubstring3, "this as java.lang.String).substring(startIndex)");
                d("", strSubstring3);
            } else {
                d("", line);
            }
            return this;
        }

        public final Builder d(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            this.namesAndValues.add(name);
            this.namesAndValues.add(StringsKt.v1(value).toString());
            return this;
        }

        public final Builder e(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            Headers.INSTANCE.d(name);
            d(name, value);
            return this;
        }

        public final Headers f() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String g(String name) {
            Intrinsics.j(name, "name");
            int size = this.namesAndValues.size() - 2;
            int iC = ProgressionUtilKt.c(size, 0, -2);
            if (iC > size) {
                return null;
            }
            while (!StringsKt.E(name, (String) this.namesAndValues.get(size), true)) {
                if (size == iC) {
                    return null;
                }
                size -= 2;
            }
            return (String) this.namesAndValues.get(size + 1);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getNamesAndValues() {
            return this.namesAndValues;
        }

        public final Builder i(String name) {
            Intrinsics.j(name, "name");
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (StringsKt.E(name, (String) this.namesAndValues.get(i), true)) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder j(String name, String value) {
            Intrinsics.j(name, "name");
            Intrinsics.j(value, "value");
            Companion companion = Headers.INSTANCE;
            companion.d(name);
            companion.e(value, name);
            i(name);
            d(name, value);
            return this;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000b\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/Headers$Companion;", "", "<init>", "()V", "", "", "namesAndValues", "Lokhttp3/Headers;", "g", "([Ljava/lang/String;)Lokhttp3/Headers;", "name", "f", "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "d", "(Ljava/lang/String;)V", "value", "e", "(Ljava/lang/String;Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void d(String name) {
            if (name.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = name.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.t("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), name).toString());
                }
            }
        }

        public final void e(String value, String name) {
            int length = value.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = value.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.t("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), name));
                    sb.append(Util.H(name) ? "" : ": " + value);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        public final String f(String[] namesAndValues, String name) {
            int length = namesAndValues.length - 2;
            int iC = ProgressionUtilKt.c(length, 0, -2);
            if (iC > length) {
                return null;
            }
            while (!StringsKt.E(name, namesAndValues[length], true)) {
                if (length == iC) {
                    return null;
                }
                length -= 2;
            }
            return namesAndValues[length + 1];
        }

        public final Headers g(String... namesAndValues) {
            Intrinsics.j(namesAndValues, "namesAndValues");
            if (namesAndValues.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr = (String[]) namesAndValues.clone();
            int length = strArr.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr[i2] = StringsKt.v1(str).toString();
            }
            int iC = ProgressionUtilKt.c(0, strArr.length - 1, 2);
            if (iC >= 0) {
                while (true) {
                    String str2 = strArr[i];
                    String str3 = strArr[i + 1];
                    d(str2);
                    e(str3, str2);
                    if (i == iC) {
                        break;
                    }
                    i += 2;
                }
            }
            return new Headers(strArr, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Headers(String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(strArr);
    }

    public static final Headers m(String... strArr) {
        return INSTANCE.g(strArr);
    }

    public final String d(String name) {
        Intrinsics.j(name, "name");
        return INSTANCE.f(this.namesAndValues, name);
    }

    public final Date e(String name) {
        Intrinsics.j(name, "name");
        String strD = d(name);
        if (strD != null) {
            return DatesKt.a(strD);
        }
        return null;
    }

    public boolean equals(Object other) {
        return (other instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) other).namesAndValues);
    }

    public final String f(int index) {
        return this.namesAndValues[index * 2];
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    public final Set i() {
        TreeSet treeSet = new TreeSet(StringsKt.G(StringCompanionObject.f24447a));
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(f(i));
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        Intrinsics.i(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends String>> iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = TuplesKt.a(f(i), p(i));
        }
        return ArrayIteratorKt.a(pairArr);
    }

    public final Builder k() {
        Builder builder = new Builder();
        CollectionsKt.F(builder.getNamesAndValues(), this.namesAndValues);
        return builder;
    }

    public final Map n() {
        TreeMap treeMap = new TreeMap(StringsKt.G(StringCompanionObject.f24447a));
        int size = size();
        for (int i = 0; i < size; i++) {
            String strF = f(i);
            Locale US = Locale.US;
            Intrinsics.i(US, "US");
            String lowerCase = strF.toLowerCase(US);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(p(i));
        }
        return treeMap;
    }

    public final String p(int index) {
        return this.namesAndValues[(index * 2) + 1];
    }

    public final List s(String name) {
        Intrinsics.j(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (StringsKt.E(name, f(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(p(i));
            }
        }
        if (arrayList == null) {
            return CollectionsKt.o();
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Intrinsics.i(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strF = f(i);
            String strP = p(i);
            sb.append(strF);
            sb.append(": ");
            if (Util.H(strF)) {
                strP = "██";
            }
            sb.append(strP);
            sb.append("\n");
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }
}
