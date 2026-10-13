package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.A;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Headers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Iterable<Pair<? extends String, ? extends String>>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String[] f38665a;

    /* JADX INFO: compiled from: Headers.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f38666a = new ArrayList(20);

        @NotNull
        public final void a(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Nf.c.b(name);
            Nf.c.c(value, name);
            Nf.c.a(this, name, value);
        }

        @NotNull
        public final void b(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Nf.c.a(this, name, value);
        }

        @NotNull
        public final void c(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Nf.c.b(name);
            b(name, value);
        }

        @NotNull
        public final p d() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            Object[] array = this.f38666a.toArray(new String[0]);
            if (array != null) {
                return new p((String[]) array);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        @NotNull
        public final void e(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f38666a;
                if (i10 >= arrayList.size()) {
                    return;
                }
                if (name.equalsIgnoreCase((String) arrayList.get(i10))) {
                    arrayList.remove(i10);
                    arrayList.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
        }

        @NotNull
        public final void f(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Nf.c.b(name);
            Nf.c.c(value, name);
            e(name);
            Nf.c.a(this, name, value);
        }
    }

    /* JADX INFO: compiled from: Headers.kt */
    public static final class b {
        @NotNull
        public static p a(@NotNull String... namesAndValues) {
            Intrinsics.checkNotNullParameter(namesAndValues, "namesAndValues");
            String[] inputNamesAndValues = (String[]) Arrays.copyOf(namesAndValues, namesAndValues.length);
            Intrinsics.checkNotNullParameter(inputNamesAndValues, "inputNamesAndValues");
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
                strArr[i11] = StringsKt.j0(inputNamesAndValues[i11]).toString();
            }
            int iA = com.google.firebase.perf.util.i.a(0, strArr.length - 1, 2);
            if (iA >= 0) {
                while (true) {
                    String str = strArr[i10];
                    String str2 = strArr[i10 + 1];
                    Nf.c.b(str);
                    Nf.c.c(str2, str);
                    if (i10 == iA) {
                        break;
                    }
                    i10 += 2;
                }
            }
            return new p(strArr);
        }
    }

    public p(@NotNull String[] namesAndValues) {
        Intrinsics.checkNotNullParameter(namesAndValues, "namesAndValues");
        this.f38665a = namesAndValues;
    }

    public final boolean equals(Object obj) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (obj instanceof p) {
            return Arrays.equals(this.f38665a, ((p) obj).f38665a);
        }
        return false;
    }

    public final String g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String[] namesAndValues = this.f38665a;
        Intrinsics.checkNotNullParameter(namesAndValues, "namesAndValues");
        Intrinsics.checkNotNullParameter(name, "name");
        int length = namesAndValues.length - 2;
        int iA = com.google.firebase.perf.util.i.a(length, 0, -2);
        if (iA > length) {
            return null;
        }
        while (!name.equalsIgnoreCase(namesAndValues[length])) {
            if (length == iA) {
                return null;
            }
            length -= 2;
        }
        return namesAndValues[length + 1];
    }

    public final int hashCode() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return Arrays.hashCode(this.f38665a);
    }

    @NotNull
    public final String i(int i10) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        String str = (String) C3045q.D(i10 * 2, this.f38665a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends String>> iterator() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i10 = 0; i10 < size; i10++) {
            pairArr[i10] = new Pair(i(i10), o(i10));
        }
        return ArrayIteratorKt.iterator(pairArr);
    }

    @NotNull
    public final a l() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        a aVar = new a();
        A.w(aVar.f38666a, this.f38665a);
        return aVar;
    }

    @NotNull
    public final String o(int i10) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        String str = (String) C3045q.D((i10 * 2) + 1, this.f38665a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    @NotNull
    public final List<String> p(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (kotlin.text.p.n(name, i(i10), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(o(i10));
            }
        }
        List<String> listW0 = arrayList != null ? CollectionsKt.w0(arrayList) : null;
        return listW0 == null ? EmptyList.f34003a : listW0;
    }

    public final int size() {
        return this.f38665a.length / 2;
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strI = i(i10);
            String strO = o(i10);
            sb2.append(strI);
            sb2.append(": ");
            if (Nf.k.k(strI)) {
                strO = "██";
            }
            sb2.append(strO);
            sb2.append("\n");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
