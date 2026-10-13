package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorKindFilter {
    public static final Companion c;
    public static int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final DescriptorKindFilter o;
    public static final DescriptorKindFilter p;
    public static final DescriptorKindFilter q;
    public static final DescriptorKindFilter r;
    public static final DescriptorKindFilter s;
    public static final DescriptorKindFilter t;
    public static final DescriptorKindFilter u;
    public static final DescriptorKindFilter v;
    public static final DescriptorKindFilter w;
    public static final DescriptorKindFilter x;
    public static final List y;
    public static final List z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25252a;
    public final int b;

    @SourceDebugExtension
    public static final class Companion {

        public static final class MaskToName {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f25253a;
            public final String b;

            public MaskToName(int i, String name) {
                Intrinsics.j(name, "name");
                this.f25253a = i;
                this.b = name;
            }

            public final int a() {
                return this.f25253a;
            }

            public final String b() {
                return this.b;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b() {
            return DescriptorKindFilter.k;
        }

        public final int c() {
            return DescriptorKindFilter.l;
        }

        public final int d() {
            return DescriptorKindFilter.i;
        }

        public final int e() {
            return DescriptorKindFilter.e;
        }

        public final int f() {
            return DescriptorKindFilter.h;
        }

        public final int g() {
            return DescriptorKindFilter.f;
        }

        public final int h() {
            return DescriptorKindFilter.g;
        }

        public final int i() {
            return DescriptorKindFilter.j;
        }

        public final int j() {
            int i = DescriptorKindFilter.d;
            DescriptorKindFilter.d <<= 1;
            return i;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Companion.MaskToName maskToName;
        Companion.MaskToName maskToName2;
        Companion companion = new Companion(null);
        c = companion;
        d = 1;
        int iJ = companion.j();
        e = iJ;
        int iJ2 = companion.j();
        f = iJ2;
        int iJ3 = companion.j();
        g = iJ3;
        int iJ4 = companion.j();
        h = iJ4;
        int iJ5 = companion.j();
        i = iJ5;
        int iJ6 = companion.j();
        j = iJ6;
        int iJ7 = companion.j() - 1;
        k = iJ7;
        int i2 = iJ | iJ2 | iJ3;
        l = i2;
        int i3 = iJ2 | iJ5 | iJ6;
        m = i3;
        int i4 = iJ5 | iJ6;
        n = i4;
        int i5 = 2;
        o = new DescriptorKindFilter(iJ7, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        p = new DescriptorKindFilter(i4, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        q = new DescriptorKindFilter(iJ, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        r = new DescriptorKindFilter(iJ2, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        s = new DescriptorKindFilter(iJ3, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        t = new DescriptorKindFilter(i2, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        u = new DescriptorKindFilter(iJ4, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        v = new DescriptorKindFilter(iJ5, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        w = new DescriptorKindFilter(iJ6, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        x = new DescriptorKindFilter(i3, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        Field[] fields = DescriptorKindFilter.class.getFields();
        Intrinsics.i(fields, "getFields(...)");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            DescriptorKindFilter descriptorKindFilter = obj instanceof DescriptorKindFilter ? (DescriptorKindFilter) obj : null;
            if (descriptorKindFilter != null) {
                int i6 = descriptorKindFilter.b;
                String name = field2.getName();
                Intrinsics.i(name, "getName(...)");
                maskToName2 = new Companion.MaskToName(i6, name);
            } else {
                maskToName2 = null;
            }
            if (maskToName2 != null) {
                arrayList2.add(maskToName2);
            }
        }
        y = arrayList2;
        Field[] fields2 = DescriptorKindFilter.class.getFields();
        Intrinsics.i(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.e(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                Intrinsics.i(name2, "getName(...)");
                maskToName = new Companion.MaskToName(iIntValue, name2);
            } else {
                maskToName = null;
            }
            if (maskToName != null) {
                arrayList5.add(maskToName);
            }
        }
        z = arrayList5;
    }

    public DescriptorKindFilter(int i2, List excludes) {
        Intrinsics.j(excludes, "excludes");
        this.f25252a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i2 &= ~((DescriptorKindExclude) it.next()).a();
        }
        this.b = i2;
    }

    public final boolean a(int i2) {
        return (i2 & this.b) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.e(DescriptorKindFilter.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        DescriptorKindFilter descriptorKindFilter = (DescriptorKindFilter) obj;
        return Intrinsics.e(this.f25252a, descriptorKindFilter.f25252a) && this.b == descriptorKindFilter.b;
    }

    public int hashCode() {
        return (this.f25252a.hashCode() * 31) + this.b;
    }

    public final List l() {
        return this.f25252a;
    }

    public final int m() {
        return this.b;
    }

    public final DescriptorKindFilter n(int i2) {
        int i3 = i2 & this.b;
        if (i3 == 0) {
            return null;
        }
        return new DescriptorKindFilter(i3, this.f25252a);
    }

    public String toString() {
        Object next;
        Iterator it = y.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Companion.MaskToName) next).a() != this.b);
        Companion.MaskToName maskToName = (Companion.MaskToName) next;
        String strB = maskToName != null ? maskToName.b() : null;
        if (strB == null) {
            List<Companion.MaskToName> list = z;
            ArrayList arrayList = new ArrayList();
            for (Companion.MaskToName maskToName2 : list) {
                String strB2 = a(maskToName2.a()) ? maskToName2.b() : null;
                if (strB2 != null) {
                    arrayList.add(strB2);
                }
            }
            strB = CollectionsKt.E0(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + strB + ", " + this.f25252a + ')';
    }

    public /* synthetic */ DescriptorKindFilter(int i2, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? CollectionsKt.o() : list);
    }
}
