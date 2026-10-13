package androidx.collection;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObjectList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,1548:1\n1#2:1549\n919#3,2:1550\n919#3,2:1552\n919#3,2:1554\n919#3,2:1556\n919#3,2:1558\n919#3,2:1560\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1521#1:1550,2\n1528#1:1552,2\n1529#1:1554,2\n1539#1:1556,2\n1540#1:1558,2\n1541#1:1560,2\n*E\n"})
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object[] f6579a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final J f6580b = new J(0);

    public static final void a(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            p340u.d.b("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(List list, int i10, int i11) {
        int size = list.size();
        if (i10 > i11) {
            p340u.d.a("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
            throw null;
        }
        if (i10 < 0) {
            p340u.d.b("fromIndex (" + i10 + ") is less than 0.");
            throw null;
        }
        if (i11 <= size) {
            return;
        }
        p340u.d.b("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}
