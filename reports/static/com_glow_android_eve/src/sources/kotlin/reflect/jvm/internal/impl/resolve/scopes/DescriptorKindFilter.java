package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorKindFilter {

    @NotNull
    public static final Companion c = new Companion();
    public static final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26691f;
    public static final int g;
    public static final int h;
    public static final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26692j;
    public static final int k;
    public static final int l;

    @NotNull
    public static final DescriptorKindFilter m;

    @NotNull
    public static final DescriptorKindFilter n;

    @NotNull
    public static final DescriptorKindFilter o;

    @NotNull
    public static final DescriptorKindFilter p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final DescriptorKindFilter f26693q;

    @NotNull
    public static final ArrayList r;

    @NotNull
    public static final ArrayList s;

    @NotNull
    public final List<DescriptorKindExclude> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26694b;

    /* JADX INFO: compiled from: MemberScope.kt */
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: MemberScope.kt */
        public static final class MaskToName {
            public final int a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final String f26695b;

            public MaskToName(int i, @NotNull String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.a = i;
                this.f26695b = name;
            }
        }
    }

    static {
        Companion.MaskToName maskToName;
        int i6 = d;
        int i7 = i6 << 1;
        f26690e = i6;
        int i8 = i6 << 2;
        f26691f = i7;
        int i9 = i6 << 3;
        g = i8;
        int i10 = i6 << 4;
        h = i9;
        int i11 = i6 << 5;
        i = i10;
        f26692j = i11;
        d = i6 << 7;
        int i12 = (i6 << 6) - 1;
        k = i12;
        int i13 = i6 | i7 | i8;
        l = i13;
        m = new DescriptorKindFilter(i12);
        n = new DescriptorKindFilter(i10 | i11);
        new DescriptorKindFilter(i6);
        new DescriptorKindFilter(i7);
        new DescriptorKindFilter(i8);
        o = new DescriptorKindFilter(i13);
        new DescriptorKindFilter(i9);
        p = new DescriptorKindFilter(i10);
        f26693q = new DescriptorKindFilter(i11);
        new DescriptorKindFilter(i7 | i10 | i11);
        Field[] fields = DescriptorKindFilter.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "T::class.java.fields");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            Companion.MaskToName maskToName2 = null;
            if (!it2.hasNext()) {
                break;
            }
            Field field2 = (Field) it2.next();
            Object obj = field2.get(null);
            DescriptorKindFilter descriptorKindFilter = obj instanceof DescriptorKindFilter ? (DescriptorKindFilter) obj : null;
            if (descriptorKindFilter != null) {
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "field.name");
                maskToName2 = new Companion.MaskToName(descriptorKindFilter.f26694b, name);
            }
            if (maskToName2 != null) {
                arrayList2.add(maskToName2);
            }
        }
        r = arrayList2;
        Field[] fields2 = DescriptorKindFilter.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "T::class.java.fields");
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
                Intrinsics.checkNotNullExpressionValue(name2, "field.name");
                maskToName = new Companion.MaskToName(iIntValue, name2);
            } else {
                maskToName = null;
            }
            if (maskToName != null) {
                arrayList5.add(maskToName);
            }
        }
        s = arrayList5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DescriptorKindFilter(int i6, @NotNull List<? extends DescriptorKindExclude> excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.a = excludes;
        Iterator it2 = excludes.iterator();
        while (it2.hasNext()) {
            i6 &= ~((DescriptorKindExclude) it2.next()).a();
        }
        this.f26694b = i6;
    }

    public final boolean a(int i6) {
        return (i6 & this.f26694b) != 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(DescriptorKindFilter.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        DescriptorKindFilter descriptorKindFilter = (DescriptorKindFilter) obj;
        return Intrinsics.areEqual(this.a, descriptorKindFilter.a) && this.f26694b == descriptorKindFilter.f26694b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.f26694b;
    }

    @NotNull
    public final String toString() {
        Object next;
        Iterator it2 = r.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((Companion.MaskToName) next).a != this.f26694b);
        Companion.MaskToName maskToName = (Companion.MaskToName) next;
        String strJoinToString$default = maskToName != null ? maskToName.f26695b : null;
        if (strJoinToString$default == null) {
            ArrayList<Companion.MaskToName> arrayList = s;
            ArrayList arrayList2 = new ArrayList();
            for (Companion.MaskToName maskToName2 : arrayList) {
                String str = a(maskToName2.a) ? maskToName2.f26695b : null;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList2, " | ", null, null, 0, null, null, 62, null);
        }
        return b.k(a.y("DescriptorKindFilter(", strJoinToString$default, ", "), this.a, ')');
    }

    public /* synthetic */ DescriptorKindFilter(int i6) {
        this(i6, CollectionsKt.emptyList());
    }
}
