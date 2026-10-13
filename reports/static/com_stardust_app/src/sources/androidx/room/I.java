package androidx.room;

import android.annotation.SuppressLint;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoomSQLiteQuery.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"WrongConstant"})
public final class I implements P1.e, P1.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final TreeMap<Integer, I> f16385m = new TreeMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16386a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile String f16387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final long[] f16388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final double[] f16389e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String[] f16390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final byte[][] f16391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final int[] f16392k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16393l;

    /* JADX INFO: compiled from: RoomSQLiteQuery.android.kt */
    public static final class a {
        @NotNull
        public static I a(int i10, @NotNull String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            TreeMap<Integer, I> treeMap = I.f16385m;
            synchronized (treeMap) {
                Map.Entry<Integer, I> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry == null) {
                    Unit unit = Unit.f33999a;
                    I i11 = new I(i10);
                    Intrinsics.checkNotNullParameter(query, "query");
                    i11.f16387c = query;
                    i11.f16393l = i10;
                    return i11;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                I value = entryCeilingEntry.getValue();
                value.getClass();
                Intrinsics.checkNotNullParameter(query, "query");
                value.f16387c = query;
                value.f16393l = i10;
                Intrinsics.checkNotNull(value);
                return value;
            }
        }
    }

    public I(int i10) {
        this.f16386a = i10;
        int i11 = i10 + 1;
        this.f16392k = new int[i11];
        this.f16388d = new long[i11];
        this.f16389e = new double[i11];
        this.f16390i = new String[i11];
        this.f16391j = new byte[i11][];
    }

    @NotNull
    public static final I e(@NotNull P1.e supportSQLiteQuery) {
        Intrinsics.checkNotNullParameter(supportSQLiteQuery, "supportSQLiteQuery");
        I iA = a.a(supportSQLiteQuery.b(), supportSQLiteQuery.c());
        supportSQLiteQuery.a(new H(iA));
        return iA;
    }

    @Override // P1.d
    public final void G(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16392k[i10] = 4;
        this.f16390i[i10] = value;
    }

    @Override // P1.e
    public final void a(@NotNull P1.d statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        int i10 = this.f16393l;
        if (1 > i10) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.f16392k[i11];
            if (i12 == 1) {
                statement.v(i11);
            } else if (i12 == 2) {
                statement.p(i11, this.f16388d[i11]);
            } else if (i12 == 3) {
                statement.l(i11, this.f16389e[i11]);
            } else if (i12 == 4) {
                String str = this.f16390i[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.G(i11, str);
            } else if (i12 == 5) {
                byte[] bArr = this.f16391j[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.q(i11, bArr);
            }
            if (i11 == i10) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // P1.e
    public final int b() {
        return this.f16393l;
    }

    @Override // P1.e
    @NotNull
    public final String c() {
        String str = this.f16387c;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @NotNull
    public final F f() {
        return new F(c(), new G(this, 0));
    }

    @Override // P1.d
    public final void l(int i10, double d10) {
        this.f16392k[i10] = 3;
        this.f16389e[i10] = d10;
    }

    @Override // P1.d
    public final void p(int i10, long j10) {
        this.f16392k[i10] = 2;
        this.f16388d[i10] = j10;
    }

    @Override // P1.d
    public final void q(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16392k[i10] = 5;
        this.f16391j[i10] = value;
    }

    public final void release() {
        TreeMap<Integer, I> treeMap = f16385m;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f16386a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (true) {
                    int i10 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i10;
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    @Override // P1.d
    public final void v(int i10) {
        this.f16392k[i10] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
