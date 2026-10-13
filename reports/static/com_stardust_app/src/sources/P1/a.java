package P1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SimpleSQLiteQuery.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f3817a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3818c;

    /* JADX INFO: renamed from: P1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SimpleSQLiteQuery.android.kt */
    public static final class C0068a {
        public static void a(@NotNull d statement, Object[] objArr) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = objArr[i10];
                i10++;
                if (obj == null) {
                    statement.v(i10);
                } else if (obj instanceof byte[]) {
                    statement.q(i10, (byte[]) obj);
                } else if (obj instanceof Float) {
                    statement.l(i10, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    statement.l(i10, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    statement.p(i10, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    statement.p(i10, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    statement.p(i10, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    statement.p(i10, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    statement.G(i10, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    statement.p(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
                }
            }
        }
    }

    public a(@NotNull String query, Object[] objArr) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f3817a = query;
        this.f3818c = objArr;
    }

    @Override // P1.e
    public final void a(@NotNull d statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        C0068a.a(statement, this.f3818c);
    }

    @Override // P1.e
    public final int b() {
        Object[] objArr = this.f3818c;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    @Override // P1.e
    @NotNull
    public final String c() {
        return this.f3817a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String query) {
        this(query, null);
        Intrinsics.checkNotNullParameter(query, "query");
    }
}
