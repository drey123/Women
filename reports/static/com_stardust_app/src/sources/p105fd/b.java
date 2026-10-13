package p105fd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AsciiCharTree.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T> {

    /* JADX INFO: compiled from: AsciiCharTree.kt */
    @SourceDebugExtension({"SMAP\nAsciiCharTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n1971#2,14:74\n1755#2,3:88\n1485#2:91\n1510#2,3:92\n1513#2,3:102\n774#2:106\n865#2,2:107\n774#2:109\n865#2,2:110\n381#3,7:95\n216#4:105\n217#4:112\n*S KotlinDebug\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Companion\n*L\n44#1:74,14\n47#1:88,3\n63#1:91\n63#1:92,3\n63#1:102,3\n66#1:106\n66#1:107,2\n68#1:109\n68#1:110,2\n63#1:95,7\n63#1:105\n63#1:112\n*E\n"})
    public static final class a {
        @NotNull
        public static b a(@NotNull List from, @NotNull Function1 length, @NotNull Function2 charAt) {
            T t10;
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(length, "length");
            Intrinsics.checkNotNullParameter(charAt, "charAt");
            List list = from;
            Iterator<T> it = list.iterator();
            if (it.hasNext()) {
                T next = it.next();
                if (it.hasNext()) {
                    Comparable comparable = (Comparable) length.invoke(next);
                    do {
                        T next2 = it.next();
                        Comparable comparable2 = (Comparable) length.invoke(next2);
                        if (comparable.compareTo(comparable2) < 0) {
                            next = next2;
                            comparable = comparable2;
                        }
                    } while (it.hasNext());
                }
                t10 = next;
            } else {
                t10 = null;
            }
            if (t10 == null) {
                throw new NoSuchElementException("Unable to build char tree from an empty list");
            }
            ((Number) length.invoke(t10)).intValue();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((Number) length.invoke(it2.next())).intValue() == 0) {
                        throw new IllegalArgumentException("There should be no empty entries");
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            b(arrayList, from, 0, length, charAt);
            arrayList.trimToSize();
            C0418b root = new C0418b((char) 0, EmptyList.f34003a, arrayList);
            Intrinsics.checkNotNullParameter(root, "root");
            return new b();
        }

        public static void b(ArrayList arrayList, List list, int i10, Function1 function1, Function2 function2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (T t10 : list) {
                Character ch = (Character) function2.invoke(t10, Integer.valueOf(i10));
                ch.getClass();
                Object arrayList2 = linkedHashMap.get(ch);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(ch, arrayList2);
                }
                ((List) arrayList2).add(t10);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                char cCharValue = ((Character) entry.getKey()).charValue();
                List list2 = (List) entry.getValue();
                int i11 = i10 + 1;
                ArrayList arrayList3 = new ArrayList();
                List list3 = list2;
                ArrayList arrayList4 = new ArrayList();
                for (T t11 : list3) {
                    if (((Number) function1.invoke(t11)).intValue() > i11) {
                        arrayList4.add(t11);
                    }
                }
                b(arrayList3, arrayList4, i11, function1, function2);
                arrayList3.trimToSize();
                ArrayList arrayList5 = new ArrayList();
                for (T t12 : list3) {
                    if (((Number) function1.invoke(t12)).intValue() == i11) {
                        arrayList5.add(t12);
                    }
                }
                arrayList.add(new C0418b(cCharValue, arrayList5, arrayList3));
            }
        }
    }

    /* JADX INFO: renamed from: fd.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AsciiCharTree.kt */
    @SourceDebugExtension({"SMAP\nAsciiCharTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n669#2,11:74\n*S KotlinDebug\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n*L\n9#1:74,11\n*E\n"})
    public static final class C0418b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f31586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Object f31587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f31588c;

        public C0418b(char c10, @NotNull List exact, @NotNull ArrayList children) {
            Intrinsics.checkNotNullParameter(exact, "exact");
            Intrinsics.checkNotNullParameter(children, "children");
            this.f31586a = c10;
            this.f31587b = exact;
            this.f31588c = children;
            C0418b[] c0418bArr = new C0418b[256];
            for (int i10 = 0; i10 < 256; i10++) {
                Iterator<T> it = this.f31588c.iterator();
                C0418b c0418b = null;
                boolean z10 = false;
                C0418b c0418b2 = null;
                while (true) {
                    if (!it.hasNext()) {
                        if (!z10) {
                            break;
                        }
                        c0418b = c0418b2;
                        break;
                    } else {
                        T next = it.next();
                        if (((C0418b) next).f31586a == i10) {
                            if (z10) {
                                break;
                            }
                            z10 = true;
                            c0418b2 = next;
                        }
                    }
                }
                c0418bArr[i10] = c0418b;
            }
        }
    }
}
