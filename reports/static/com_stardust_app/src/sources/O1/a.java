package O1;

import android.database.SQLException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SQLite.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSQLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLite.kt\nandroidx/sqlite/SQLite\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"})
public final class a {
    public static final void a(@NotNull b bVar, @NotNull String sql) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(sql, "sql");
        d dVarR1 = bVar.r1(sql);
        try {
            dVarR1.k1();
            dVarR1.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                H2.a.a(dVarR1, th);
                throw th2;
            }
        }
    }

    @NotNull
    public static final void b(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        if (str != null) {
            sb2.append(", message: ".concat(str));
        }
        throw new SQLException(sb2.toString());
    }
}
