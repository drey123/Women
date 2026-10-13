package androidx.room.driver;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P1.b f16516a;

    public a(@NotNull P1.b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f16516a = db2;
    }

    @Override // O1.b
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e r1(@NotNull String sql) {
        String strSubstring;
        int i10;
        Intrinsics.checkNotNullParameter(sql, "sql");
        P1.b db2 = this.f16516a;
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(sql, "sql");
        String sql2 = StringsKt.j0(sql).toString().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(sql2, "toUpperCase(...)");
        Intrinsics.checkNotNullParameter(sql2, "sql");
        int length = sql2.length() - 2;
        int i11 = -1;
        if (length >= 0) {
            int iJ = 0;
            loop0: while (iJ < length) {
                char cCharAt = sql2.charAt(iJ);
                if (Intrinsics.compare((int) cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iJ2 = iJ + 1;
                            if (sql2.charAt(iJ2) == '*') {
                                do {
                                    iJ2 = StringsKt.J(sql2, '*', iJ2 + 1, 4);
                                    if (iJ2 >= 0) {
                                        i10 = iJ2 + 1;
                                        if (i10 >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (sql2.charAt(i10) != '/');
                                iJ = iJ2 + 2;
                            }
                        }
                        i11 = iJ;
                        break;
                    }
                    if (sql2.charAt(iJ + 1) == '-') {
                        iJ = StringsKt.J(sql2, '\n', iJ + 2, 4);
                        if (iJ < 0) {
                            break;
                        }
                    } else {
                        i11 = iJ;
                        break;
                    }
                }
                iJ++;
            }
        }
        if (i11 < 0 || i11 > sql2.length()) {
            strSubstring = null;
        } else {
            strSubstring = sql2.substring(i11, Math.min(i11 + 3, sql2.length()));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new e.b(db2, sql);
        }
        int iHashCode = strSubstring.hashCode();
        if (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) {
            return new e.b(db2, sql);
        }
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(sql, "sql");
        e.a aVar = new e.a(db2, sql);
        aVar.f16524e = new int[0];
        aVar.f16525i = new long[0];
        aVar.f16526j = new double[0];
        aVar.f16527k = new String[0];
        aVar.f16528l = new byte[0][];
        return aVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16516a.close();
    }
}
