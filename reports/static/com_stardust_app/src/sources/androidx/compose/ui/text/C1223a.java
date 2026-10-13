package androidx.compose.ui.text;

import androidx.collection.C0815k;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnnotatedString.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n247#2,6:1634\n34#2,6:1640\n253#2:1646\n102#2,2:1647\n34#2,6:1649\n104#2:1655\n247#2,6:1656\n34#2,6:1662\n253#2:1668\n230#2,3:1669\n34#2,6:1672\n233#2:1678\n230#2,3:1679\n34#2,6:1682\n233#2:1688\n230#2,3:1689\n34#2,6:1692\n233#2:1698\n102#2,2:1699\n34#2,6:1701\n104#2:1707\n1045#3:1614\n366#4:1615\n70#4:1616\n114#5,8:1617\n114#5,8:1626\n1#6:1625\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n121#1:1608,6\n221#1:1634,6\n221#1:1640,6\n221#1:1646\n231#1:1647,2\n231#1:1649,6\n231#1:1655\n246#1:1656,6\n246#1:1662,6\n246#1:1668\n263#1:1669,3\n263#1:1672,6\n263#1:1678\n281#1:1679,3\n281#1:1682,6\n281#1:1688\n297#1:1689,3\n297#1:1692,6\n297#1:1698\n306#1:1699,2\n306#1:1701,6\n306#1:1707\n137#1:1614\n148#1:1615\n151#1:1616\n153#1:1617,8\n177#1:1626,8\n*E\n"})
public final class C1223a implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<c<? extends InterfaceC0139a>> f12154a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f12155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f12157e;

    /* JADX INFO: renamed from: androidx.compose.ui.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnnotatedString.kt */
    public interface InterfaceC0139a {
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.a$d */
    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n1#1,328:1\n137#2:329\n*E\n"})
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a(Integer.valueOf(((c) t10).f12166b), Integer.valueOf(((c) t11).f12166b));
        }
    }

    static {
        androidx.compose.runtime.saveable.j jVar = SaversKt.f12075a;
    }

    public C1223a() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1223a(List<? extends c<? extends InterfaceC0139a>> list, @NotNull String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f12154a = list;
        this.f12155c = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                c cVar = (c) list.get(i10);
                T t10 = cVar.f12165a;
                if (t10 instanceof s) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(cVar);
                } else if (t10 instanceof l) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(cVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f12156d = arrayList;
        this.f12157e = arrayList2;
        List listQ0 = arrayList2 != null ? CollectionsKt.q0(new d(), arrayList2) : null;
        List list2 = listQ0;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i11 = ((c) CollectionsKt.Q(listQ0)).f12167c;
        androidx.collection.B b10 = C0815k.f6644a;
        androidx.collection.B b11 = new androidx.collection.B(1);
        b11.c(i11);
        int size2 = listQ0.size();
        for (int i12 = 1; i12 < size2; i12++) {
            c cVar2 = (c) listQ0.get(i12);
            while (b11.f6643b != 0) {
                int iB = b11.b();
                if (cVar2.f12166b < iB) {
                    int i13 = cVar2.f12167c;
                    if (i13 > iB) {
                        X.a.a("Paragraph overlap not allowed, end " + i13 + " should be less than or equal to " + iB);
                        break;
                    }
                    break;
                }
                b11.e(b11.f6643b - 1);
            }
            b11.c(cVar2.f12167c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    public final List a(int i10) {
        ?? arrayList;
        List<c<? extends InterfaceC0139a>> list = this.f12154a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                c<? extends InterfaceC0139a> cVar = list.get(i11);
                c<? extends InterfaceC0139a> cVar2 = cVar;
                if ((cVar2.f12165a instanceof AbstractC1228f) && C1225c.b(0, i10, cVar2.f12166b, cVar2.f12167c)) {
                    arrayList.add(cVar);
                }
            }
        } else {
            arrayList = EmptyList.f34003a;
        }
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    @Override // java.lang.CharSequence
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1223a subSequence(int i10, int i11) {
        ArrayList arrayList;
        if (!(i10 <= i11)) {
            X.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.f12155c;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        C1223a c1223a = C1225c.f12169a;
        if (i10 > i11) {
            X.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        List<c<? extends InterfaceC0139a>> list = this.f12154a;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                c<? extends InterfaceC0139a> cVar = list.get(i12);
                int i13 = cVar.f12166b;
                int i14 = cVar.f12167c;
                if (C1225c.b(i10, i11, i13, i14)) {
                    arrayList.add(new c(cVar.f12165a, Math.max(i10, cVar.f12166b) - i10, Math.min(i11, i14) - i10, cVar.f12168d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new C1223a(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f12155c.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1223a)) {
            return false;
        }
        C1223a c1223a = (C1223a) obj;
        return Intrinsics.areEqual(this.f12155c, c1223a.f12155c) && Intrinsics.areEqual(this.f12154a, c1223a.f12154a);
    }

    public final int hashCode() {
        int iHashCode = this.f12155c.hashCode() * 31;
        List<c<? extends InterfaceC0139a>> list = this.f12154a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f12155c.length();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f12155c;
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.a$b */
    /* JADX INFO: compiled from: AnnotatedString.kt */
    @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n34#2,6:1608\n34#2,6:1614\n150#2,3:1644\n34#2,6:1647\n153#2:1653\n529#2,3:1654\n34#2,4:1657\n532#2:1661\n150#2,3:1662\n34#2,6:1665\n153#2:1671\n533#2,2:1672\n39#2:1674\n535#2:1675\n77#3,8:1620\n77#3,8:1628\n77#3,8:1636\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n540#1:1608,6\n558#1:1614,6\n964#1:1644,3\n964#1:1647,6\n964#1:1653\n981#1:1654,3\n981#1:1657,4\n981#1:1661\n982#1:1662,3\n982#1:1665,6\n982#1:1671\n981#1:1672,2\n981#1:1674\n981#1:1675\n823#1:1620,8\n935#1:1628,8\n952#1:1636,8\n*E\n"})
    public static final class b implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final StringBuilder f12158a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f12159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList f12160d;

        public b() {
            this.f12158a = new StringBuilder(16);
            this.f12159c = new ArrayList();
            this.f12160d = new ArrayList();
            new ArrayList();
        }

        public final void a(@NotNull C1223a c1223a) {
            StringBuilder sb2 = this.f12158a;
            int length = sb2.length();
            sb2.append(c1223a.f12155c);
            List<c<? extends InterfaceC0139a>> list = c1223a.f12154a;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c<? extends InterfaceC0139a> cVar = list.get(i10);
                    this.f12160d.add(new C0140a(cVar.f12165a, cVar.f12166b + length, cVar.f12167c + length, cVar.f12168d));
                }
            }
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof C1223a) {
                a((C1223a) charSequence);
                return this;
            }
            this.f12158a.append(charSequence);
            return this;
        }

        public final void b(@NotNull String str) {
            this.f12158a.append(str);
        }

        public final void c(int i10) {
            ArrayList arrayList = this.f12159c;
            if (i10 >= arrayList.size()) {
                X.a.b(i10 + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i10) {
                if (arrayList.isEmpty()) {
                    X.a.b("Nothing to pop.");
                }
                ((C0140a) arrayList.remove(arrayList.size() - 1)).f12163c = this.f12158a.length();
            }
        }

        public final void d(@NotNull String str, @NotNull String str2) {
            C0140a c0140a = new C0140a(new u(str2), this.f12158a.length(), 0, str, 4);
            ArrayList arrayList = this.f12159c;
            arrayList.add(c0140a);
            this.f12160d.add(c0140a);
            arrayList.size();
        }

        public final int e(@NotNull s sVar) {
            C0140a c0140a = new C0140a(sVar, this.f12158a.length(), 0, null, 12);
            ArrayList arrayList = this.f12159c;
            arrayList.add(c0140a);
            this.f12160d.add(c0140a);
            return arrayList.size() - 1;
        }

        @NotNull
        public final C1223a f() {
            StringBuilder sb2 = this.f12158a;
            String string = sb2.toString();
            ArrayList arrayList = this.f12160d;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(((C0140a) arrayList.get(i10)).a(sb2.length()));
            }
            return new C1223a(string, arrayList2);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i10, int i11) {
            boolean z10 = charSequence instanceof C1223a;
            StringBuilder sb2 = this.f12158a;
            if (z10) {
                C1223a c1223a = (C1223a) charSequence;
                int length = sb2.length();
                sb2.append((CharSequence) c1223a.f12155c, i10, i11);
                List<c<? extends InterfaceC0139a>> listA = C1225c.a(c1223a, i10, i11, null);
                if (listA != null) {
                    int size = listA.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        c<? extends InterfaceC0139a> cVar = listA.get(i12);
                        this.f12160d.add(new C0140a(cVar.f12165a, cVar.f12166b + length, cVar.f12167c + length, cVar.f12168d));
                    }
                }
                return this;
            }
            sb2.append(charSequence, i10, i11);
            return this;
        }

        /* JADX INFO: renamed from: androidx.compose.ui.text.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AnnotatedString.kt */
        @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n77#2,8:1608\n77#2,8:1616\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n*L\n417#1:1608,8\n428#1:1616,8\n*E\n"})
        public static final class C0140a<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final T f12161a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f12162b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12163c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NotNull
            public final String f12164d;

            public C0140a(T t10, int i10, int i11, @NotNull String str) {
                this.f12161a = t10;
                this.f12162b = i10;
                this.f12163c = i11;
                this.f12164d = str;
            }

            @NotNull
            public final c<T> a(int i10) {
                int i11 = this.f12163c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (!(i10 != Integer.MIN_VALUE)) {
                    X.a.b("Item.end should be set first");
                }
                return new c<>(this.f12161a, this.f12162b, i10, this.f12164d);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0140a)) {
                    return false;
                }
                C0140a c0140a = (C0140a) obj;
                return Intrinsics.areEqual(this.f12161a, c0140a.f12161a) && this.f12162b == c0140a.f12162b && this.f12163c == c0140a.f12163c && Intrinsics.areEqual(this.f12164d, c0140a.f12164d);
            }

            public final int hashCode() {
                T t10 = this.f12161a;
                return this.f12164d.hashCode() + M.a(this.f12163c, M.a(this.f12162b, (t10 == null ? 0 : t10.hashCode()) * 31, 31), 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("MutableRange(item=");
                sb2.append(this.f12161a);
                sb2.append(", start=");
                sb2.append(this.f12162b);
                sb2.append(", end=");
                sb2.append(this.f12163c);
                sb2.append(", tag=");
                return C1006h0.a(sb2, this.f12164d, ')');
            }

            public /* synthetic */ C0140a(InterfaceC0139a interfaceC0139a, int i10, int i11, String str, int i12) {
                this(interfaceC0139a, i10, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11, (i12 & 8) != 0 ? "" : str);
            }
        }

        public b(@NotNull C1223a c1223a) {
            this();
            a(c1223a);
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c10) {
            this.f12158a.append(c10);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.a$c */
    /* JADX INFO: compiled from: AnnotatedString.kt */
    @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Range\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n114#2,8:1608\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Range\n*L\n386#1:1608,8\n*E\n"})
    public static final class c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f12165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f12168d;

        public c(T t10, int i10, int i11, @NotNull String str) {
            this.f12165a = t10;
            this.f12166b = i10;
            this.f12167c = i11;
            this.f12168d = str;
            if (i10 <= i11) {
                return;
            }
            X.a.a("Reversed range is not supported");
        }

        public static c a(c cVar, l lVar, int i10, int i11) {
            if ((i11 & 1) != 0) {
                lVar = cVar.f12165a;
            }
            int i12 = cVar.f12166b;
            if ((i11 & 4) != 0) {
                i10 = cVar.f12167c;
            }
            String str = cVar.f12168d;
            cVar.getClass();
            return new c(lVar, i12, i10, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f12165a, cVar.f12165a) && this.f12166b == cVar.f12166b && this.f12167c == cVar.f12167c && Intrinsics.areEqual(this.f12168d, cVar.f12168d);
        }

        public final int hashCode() {
            T t10 = this.f12165a;
            return this.f12168d.hashCode() + M.a(this.f12167c, M.a(this.f12166b, (t10 == null ? 0 : t10.hashCode()) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Range(item=");
            sb2.append(this.f12165a);
            sb2.append(", start=");
            sb2.append(this.f12166b);
            sb2.append(", end=");
            sb2.append(this.f12167c);
            sb2.append(", tag=");
            return C1006h0.a(sb2, this.f12168d, ')');
        }

        public c(int i10, int i11, Object obj) {
            this(obj, i10, i11, "");
        }
    }

    public C1223a(String str) {
        this(str, EmptyList.f34003a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1223a(String str, List list, int i10) {
        list = (i10 & 2) != 0 ? EmptyList.f34003a : list;
        EmptyList emptyList = EmptyList.f34003a;
        C1223a c1223a = C1225c.f12169a;
        if (list.isEmpty()) {
            emptyList.getClass();
            list = null;
        } else {
            emptyList.getClass();
        }
        this((List<? extends c<? extends InterfaceC0139a>>) list, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1223a(@NotNull String str, @NotNull List<? extends c<? extends InterfaceC0139a>> list) {
        List<? extends c<? extends InterfaceC0139a>> list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
