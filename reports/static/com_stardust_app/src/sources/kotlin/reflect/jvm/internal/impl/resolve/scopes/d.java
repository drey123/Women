package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import androidx.compose.ui.text.font.o;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1855#2,2:262\n1726#2,3:264\n288#2,2:267\n1603#2,9:269\n1855#2:278\n1856#2:280\n1612#2:281\n1603#2,9:286\n1855#2:295\n1856#2:297\n1612#2:298\n766#2:303\n857#2,2:304\n1603#2,9:306\n1855#2:315\n1856#2:317\n1612#2:318\n1#3:279\n1#3:296\n1#3:316\n210#4:282\n210#4:299\n3792#5:283\n4307#5,2:284\n3792#5:300\n4307#5,2:301\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n98#1:262,2\n103#1:264,3\n129#1:267,2\n131#1:269,9\n131#1:278\n131#1:280\n131#1:281\n197#1:286,9\n197#1:295\n197#1:297\n197#1:298\n203#1:303\n203#1:304,2\n204#1:306,9\n204#1:315\n204#1:317\n204#1:318\n131#1:279\n197#1:296\n204#1:316\n196#1:282\n202#1:299\n196#1:283\n196#1:284,2\n202#1:300\n202#1:301,2\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f36105c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f36106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f36107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f36108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f36109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f36110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f36111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f36112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f36113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f36114l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final d f36115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final d f36116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final d f36117o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final d f36118p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final d f36119q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final ArrayList f36120r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final ArrayList f36121s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<c> f36122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36123b;

    /* JADX INFO: compiled from: MemberScope.kt */
    @SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3792#3:263\n4307#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: MemberScope.kt */
        public static final class C0471a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f36124a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final String f36125b;

            public C0471a(int i10, @NotNull String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.f36124a = i10;
                this.f36125b = name;
            }
        }
    }

    static {
        a.C0471a c0471a;
        int i10 = f36106d;
        int i11 = i10 << 1;
        f36107e = i10;
        int i12 = i10 << 2;
        f36108f = i11;
        int i13 = i10 << 3;
        f36109g = i12;
        int i14 = i10 << 4;
        f36110h = i13;
        int i15 = i10 << 5;
        f36111i = i14;
        f36112j = i15;
        f36106d = i10 << 7;
        int i16 = (i10 << 6) - 1;
        f36113k = i16;
        int i17 = i10 | i11 | i12;
        f36114l = i17;
        f36115m = new d(i16);
        f36116n = new d(i14 | i15);
        new d(i10);
        new d(i11);
        new d(i12);
        f36117o = new d(i17);
        new d(i13);
        f36118p = new d(i14);
        f36119q = new d(i15);
        new d(i11 | i14 | i15);
        Field[] fields = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "getFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            a.C0471a c0471a2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c0471a2 = new a.C0471a(dVar.f36123b, name);
            }
            if (c0471a2 != null) {
                arrayList2.add(c0471a2);
            }
        }
        f36120r = arrayList2;
        Field[] fields2 = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.areEqual(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c0471a = new a.C0471a(iIntValue, name2);
            } else {
                c0471a = null;
            }
            if (c0471a != null) {
                arrayList5.add(c0471a);
            }
        }
        f36121s = arrayList5;
    }

    public d(int i10) {
        this(i10, EmptyList.f34003a);
    }

    public final boolean a(int i10) {
        return (i10 & this.f36123b) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f36122a, dVar.f36122a) && this.f36123b == dVar.f36123b;
    }

    public final int hashCode() {
        return (this.f36122a.hashCode() * 31) + this.f36123b;
    }

    @NotNull
    public final String toString() {
        Object next;
        Iterator it = f36120r.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a.C0471a) next).f36124a != this.f36123b);
        a.C0471a c0471a = (a.C0471a) next;
        String strV = c0471a != null ? c0471a.f36125b : null;
        if (strV == null) {
            ArrayList<a.C0471a> arrayList = f36121s;
            ArrayList arrayList2 = new ArrayList();
            for (a.C0471a c0471a2 : arrayList) {
                String str = a(c0471a2.f36124a) ? c0471a2.f36125b : null;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            strV = CollectionsKt.V(arrayList2, " | ", null, null, null, 62);
        }
        return o.a(p074e.e.a("DescriptorKindFilter(", strV, ", "), this.f36122a, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(int i10, @NotNull List<? extends c> excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f36122a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i10 &= ~((c) it.next()).a();
        }
        this.f36123b = i10;
    }
}
