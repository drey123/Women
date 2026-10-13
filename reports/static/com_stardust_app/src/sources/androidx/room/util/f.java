package androidx.room.util;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final int a(@NotNull O1.d dVar, @NotNull String name) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        int iB = b(dVar, name);
        if (iB >= 0) {
            return iB;
        }
        int iB2 = b(dVar, "`" + name + '`');
        if (iB2 >= 0) {
            return iB2;
        }
        return -1;
    }

    public static final int b(@NotNull O1.d dVar, @NotNull String name) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (dVar instanceof d) {
            ((d) dVar).getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            throw null;
        }
        int columnCount = dVar.getColumnCount();
        for (int i10 = 0; i10 < columnCount; i10++) {
            if (Intrinsics.areEqual(name, dVar.getColumnName(i10))) {
                return i10;
            }
        }
        return -1;
    }

    public static final int c(@NotNull O1.d stmt, @NotNull String name) {
        Intrinsics.checkNotNullParameter(stmt, "stmt");
        Intrinsics.checkNotNullParameter(name, "name");
        return a(stmt, name);
    }

    public static final int d(@NotNull O1.d stmt, @NotNull String name) {
        Intrinsics.checkNotNullParameter(stmt, "stmt");
        Intrinsics.checkNotNullParameter(name, "name");
        int iA = a(stmt, name);
        if (iA >= 0) {
            return iA;
        }
        int columnCount = stmt.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i10 = 0; i10 < columnCount; i10++) {
            arrayList.add(stmt.getColumnName(i10));
        }
        throw new IllegalArgumentException("Column '" + name + "' does not exist. Available columns: [" + CollectionsKt.V(arrayList, null, null, null, null, 63) + ']');
    }
}
