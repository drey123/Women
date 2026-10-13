package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObjectList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1548:1\n287#1,6:1549\n315#1,6:1555\n287#1,6:1563\n287#1,6:1569\n287#1,6:1575\n287#1,6:1581\n287#1,6:1587\n301#1,6:1593\n315#1,6:1599\n329#1,6:1605\n80#1:1611\n301#1,6:1612\n301#1,6:1618\n301#1,6:1624\n329#1,6:1630\n80#1:1636\n315#1,6:1637\n80#1:1643\n315#1,6:1644\n329#1,6:1650\n329#1,6:1656\n301#1,6:1662\n287#1,6:1668\n84#1:1674\n1855#2,2:1561\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n99#1:1549,6\n113#1:1555,6\n162#1:1563,6\n177#1:1569,6\n201#1:1575,6\n216#1:1581,6\n232#1:1587,6\n246#1:1593,6\n262#1:1599,6\n276#1:1605,6\n359#1:1611\n386#1:1612,6\n392#1:1618,6\n408#1:1624,6\n422#1:1630,6\n444#1:1636\n456#1:1637,6\n465#1:1643\n475#1:1644,6\n492#1:1650,6\n498#1:1656,6\n528#1:1662,6\n557#1:1668,6\n571#1:1674\n153#1:1561,2\n*E\n"})
public abstract class ObjectList<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f6568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6569b;

    public final E a() {
        if (!d()) {
            return (E) this.f6568a[0];
        }
        p340u.d.c("ObjectList is empty.");
        throw null;
    }

    public final E b(int i10) {
        if (i10 >= 0 && i10 < this.f6569b) {
            return (E) this.f6568a[i10];
        }
        e(i10);
        throw null;
    }

    public final int c(E e10) {
        int i10 = 0;
        if (e10 == null) {
            Object[] objArr = this.f6568a;
            int i11 = this.f6569b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f6568a;
        int i12 = this.f6569b;
        while (i10 < i12) {
            if (e10.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean d() {
        return this.f6569b == 0;
    }

    public final void e(int i10) {
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index ", " must be in 0..");
        sbA.append(this.f6569b - 1);
        p340u.d.b(sbA.toString());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ObjectList) {
            ObjectList objectList = (ObjectList) obj;
            int i10 = objectList.f6569b;
            int i11 = this.f6569b;
            if (i10 == i11) {
                Object[] objArr = this.f6568a;
                Object[] objArr2 = objectList.f6568a;
                IntRange intRangeJ = kotlin.ranges.f.j(0, i11);
                int i12 = intRangeJ.f34110a;
                int i13 = intRangeJ.f34111c;
                if (i12 > i13) {
                    return true;
                }
                while (Intrinsics.areEqual(objArr[i12], objArr2[i12])) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f6568a;
        int i10 = this.f6569b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    @NotNull
    public final String toString() {
        Function1<E, CharSequence> function1 = new Function1<E, CharSequence>(this) { // from class: androidx.collection.ObjectList.toString.1
            final /* synthetic */ ObjectList<E> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                return obj == this.this$0 ? "(this)" : String.valueOf(obj);
            }
        };
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f6568a;
        int i10 = this.f6569b;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) function1.invoke(obj));
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
