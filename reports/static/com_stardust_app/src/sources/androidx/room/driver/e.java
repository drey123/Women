package androidx.room.driver;

import P1.f;
import android.database.Cursor;
import java.io.IOException;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteStatement.android.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements O1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P1.b f16521a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f16522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16523d;

    /* JADX INFO: compiled from: SupportSQLiteStatement.android.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public int[] f16524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public long[] f16525i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public double[] f16526j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public String[] f16527k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public byte[][] f16528l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Cursor f16529m;

        /* JADX INFO: renamed from: androidx.room.driver.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SupportSQLiteStatement.android.kt */
        public static final class C0175a implements P1.e {
            public C0175a() {
            }

            @Override // P1.e
            public final void a(P1.d statement) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                a aVar = a.this;
                int length = aVar.f16524e.length;
                for (int i10 = 1; i10 < length; i10++) {
                    int i11 = aVar.f16524e[i10];
                    if (i11 == 1) {
                        statement.p(i10, aVar.f16525i[i10]);
                    } else if (i11 == 2) {
                        statement.l(i10, aVar.f16526j[i10]);
                    } else if (i11 == 3) {
                        String str = aVar.f16527k[i10];
                        Intrinsics.checkNotNull(str);
                        statement.G(i10, str);
                    } else if (i11 == 4) {
                        byte[] bArr = aVar.f16528l[i10];
                        Intrinsics.checkNotNull(bArr);
                        statement.q(i10, bArr);
                    } else if (i11 == 5) {
                        statement.v(i10);
                    }
                }
            }

            @Override // P1.e
            public final int b() {
                return a.this.f16524e.length;
            }

            @Override // P1.e
            public final String c() {
                return a.this.f16522c;
            }
        }

        public static void e(Cursor cursor, int i10) {
            if (i10 < 0 || i10 >= cursor.getColumnCount()) {
                O1.a.b(25, "column index out of range");
                throw null;
            }
        }

        @Override // O1.d
        @NotNull
        public final String C0(int i10) {
            a();
            Cursor cursor = this.f16529m;
            if (cursor == null) {
                O1.a.b(21, "no row");
                throw null;
            }
            e(cursor, i10);
            String string = cursor.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        public final void b(int i10, int i11) {
            int i12 = i11 + 1;
            int[] iArr = this.f16524e;
            if (iArr.length < i12) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
                Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                this.f16524e = iArrCopyOf;
            }
            if (i10 == 1) {
                long[] jArr = this.f16525i;
                if (jArr.length < i12) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    this.f16525i = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                double[] dArr = this.f16526j;
                if (dArr.length < i12) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                    Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
                    this.f16526j = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 3) {
                String[] strArr = this.f16527k;
                if (strArr.length < i12) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f16527k = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            byte[][] bArr = this.f16528l;
            if (bArr.length < i12) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                this.f16528l = (byte[][]) objArrCopyOf2;
            }
        }

        public final void c() {
            if (this.f16529m == null) {
                this.f16529m = this.f16521a.V(new C0175a());
            }
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (!this.f16523d) {
                a();
                this.f16524e = new int[0];
                this.f16525i = new long[0];
                this.f16526j = new double[0];
                this.f16527k = new String[0];
                this.f16528l = new byte[0][];
                reset();
            }
            this.f16523d = true;
        }

        @Override // O1.d
        public final void e0(int i10, @NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a();
            b(3, i10);
            this.f16524e[i10] = 3;
            this.f16527k[i10] = value;
        }

        @Override // O1.d
        public final int getColumnCount() {
            a();
            c();
            Cursor cursor = this.f16529m;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // O1.d
        @NotNull
        public final String getColumnName(int i10) {
            a();
            c();
            Cursor cursor = this.f16529m;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            e(cursor, i10);
            String columnName = cursor.getColumnName(i10);
            Intrinsics.checkNotNullExpressionValue(columnName, "getColumnName(...)");
            return columnName;
        }

        @Override // O1.d
        public final long getLong(int i10) {
            a();
            Cursor cursor = this.f16529m;
            if (cursor != null) {
                e(cursor, i10);
                return cursor.getLong(i10);
            }
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // O1.d
        public final boolean isNull(int i10) {
            a();
            Cursor cursor = this.f16529m;
            if (cursor != null) {
                e(cursor, i10);
                return cursor.isNull(i10);
            }
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // O1.d
        public final boolean k1() {
            a();
            c();
            Cursor cursor = this.f16529m;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.");
        }

        @Override // O1.d
        public final void l(int i10, double d10) {
            a();
            b(2, i10);
            this.f16524e[i10] = 2;
            this.f16526j[i10] = d10;
        }

        @Override // O1.d
        public final void p(int i10, long j10) {
            a();
            b(1, i10);
            this.f16524e[i10] = 1;
            this.f16525i[i10] = j10;
        }

        @Override // O1.d
        public final void q(int i10, @NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a();
            b(4, i10);
            this.f16524e[i10] = 4;
            this.f16528l[i10] = value;
        }

        @Override // O1.d
        public final void reset() {
            a();
            Cursor cursor = this.f16529m;
            if (cursor != null) {
                cursor.close();
            }
            this.f16529m = null;
        }

        @Override // O1.d
        public final void v(int i10) {
            a();
            b(5, i10);
            this.f16524e[i10] = 5;
        }
    }

    public e(P1.b bVar, String str) {
        this.f16521a = bVar;
        this.f16522c = str;
    }

    public final void a() {
        if (this.f16523d) {
            O1.a.b(21, "statement is closed");
            throw null;
        }
    }

    /* JADX INFO: compiled from: SupportSQLiteStatement.android.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final f f16531e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull P1.b db2, @NotNull String sql) {
            super(db2, sql);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f16531e = db2.M(sql);
        }

        @Override // O1.d
        @NotNull
        public final String C0(int i10) {
            a();
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f16531e.close();
            this.f16523d = true;
        }

        @Override // O1.d
        public final void e0(int i10, @NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a();
            this.f16531e.G(i10, value);
        }

        @Override // O1.d
        public final int getColumnCount() {
            a();
            return 0;
        }

        @Override // O1.d
        @NotNull
        public final String getColumnName(int i10) {
            a();
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // O1.d
        public final long getLong(int i10) {
            a();
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // O1.d
        public final boolean isNull(int i10) {
            a();
            O1.a.b(21, "no row");
            throw null;
        }

        @Override // O1.d
        public final boolean k1() {
            a();
            this.f16531e.g();
            return false;
        }

        @Override // O1.d
        public final void l(int i10, double d10) {
            a();
            this.f16531e.l(i10, d10);
        }

        @Override // O1.d
        public final void p(int i10, long j10) {
            a();
            this.f16531e.p(i10, j10);
        }

        @Override // O1.d
        public final void q(int i10, @NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a();
            this.f16531e.q(i10, value);
        }

        @Override // O1.d
        public final void v(int i10) {
            a();
            this.f16531e.v(i10);
        }

        @Override // O1.d
        public final void reset() {
        }
    }
}
