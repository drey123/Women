package androidx.recyclerview.widget;

import android.util.SparseBooleanArray;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes2.dex */
public class AsyncListUtil<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7056a;
    public final int b;
    public final DataCallback c;
    public final ViewCallback d;
    public final TileList e;
    public final ThreadUtil.MainThreadCallback f;
    public final ThreadUtil.BackgroundCallback g;
    public final int[] h;
    public final int[] i;
    public final int[] j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final SparseIntArray p;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.AsyncListUtil$1, reason: invalid class name */
    public class AnonymousClass1 implements ThreadUtil.MainThreadCallback<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncListUtil f7057a;

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void a(int i, int i2) {
            if (d(i)) {
                TileList.Tile tileD = this.f7057a.e.d(i2);
                if (tileD != null) {
                    this.f7057a.g.d(tileD);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("tile not found @");
                sb.append(i2);
            }
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void b(int i, TileList.Tile tile) {
            if (!d(i)) {
                this.f7057a.g.d(tile);
                return;
            }
            TileList.Tile tileA = this.f7057a.e.a(tile);
            if (tileA != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("duplicate tile @");
                sb.append(tileA.b);
                this.f7057a.g.d(tileA);
            }
            int i2 = tile.b + tile.c;
            int i3 = 0;
            while (i3 < this.f7057a.p.size()) {
                int iKeyAt = this.f7057a.p.keyAt(i3);
                if (tile.b > iKeyAt || iKeyAt >= i2) {
                    i3++;
                } else {
                    this.f7057a.p.removeAt(i3);
                    this.f7057a.d.d(iKeyAt);
                }
            }
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void c(int i, int i2) {
            if (d(i)) {
                AsyncListUtil asyncListUtil = this.f7057a;
                asyncListUtil.m = i2;
                asyncListUtil.d.c();
                AsyncListUtil asyncListUtil2 = this.f7057a;
                asyncListUtil2.n = asyncListUtil2.o;
                e();
                AsyncListUtil asyncListUtil3 = this.f7057a;
                asyncListUtil3.k = false;
                asyncListUtil3.a();
            }
        }

        public final boolean d(int i) {
            return i == this.f7057a.o;
        }

        public final void e() {
            for (int i = 0; i < this.f7057a.e.e(); i++) {
                AsyncListUtil asyncListUtil = this.f7057a;
                asyncListUtil.g.d(asyncListUtil.e.c(i));
            }
            this.f7057a.e.b();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.AsyncListUtil$2, reason: invalid class name */
    public class AnonymousClass2 implements ThreadUtil.BackgroundCallback<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TileList.Tile f7058a;
        public final SparseBooleanArray b;
        public int c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ AsyncListUtil g;

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void a(int i, int i2, int i3, int i4, int i5) {
            if (i > i2) {
                return;
            }
            int iH = h(i);
            int iH2 = h(i2);
            this.e = h(i3);
            int iH3 = h(i4);
            this.f = iH3;
            if (i5 == 1) {
                k(this.e, iH2, i5, true);
                k(iH2 + this.g.b, this.f, i5, false);
            } else {
                k(iH, iH3, i5, false);
                k(this.e, iH - this.g.b, i5, true);
            }
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void b(int i, int i2) {
            if (i(i)) {
                return;
            }
            TileList.Tile tileE = e();
            tileE.b = i;
            int iMin = Math.min(this.g.b, this.d - i);
            tileE.c = iMin;
            this.g.c.a(tileE.f7155a, tileE.b, iMin);
            g(i2);
            f(tileE);
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void c(int i) {
            this.c = i;
            this.b.clear();
            int iD = this.g.c.d();
            this.d = iD;
            this.g.f.c(this.c, iD);
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void d(TileList.Tile tile) {
            this.g.c.c(tile.f7155a, tile.c);
            tile.d = this.f7058a;
            this.f7058a = tile;
        }

        public final TileList.Tile e() {
            TileList.Tile tile = this.f7058a;
            if (tile != null) {
                this.f7058a = tile.d;
                return tile;
            }
            AsyncListUtil asyncListUtil = this.g;
            return new TileList.Tile(asyncListUtil.f7056a, asyncListUtil.b);
        }

        public final void f(TileList.Tile tile) {
            this.b.put(tile.b, true);
            this.g.f.b(this.c, tile);
        }

        public final void g(int i) {
            int iB = this.g.c.b();
            while (this.b.size() >= iB) {
                int iKeyAt = this.b.keyAt(0);
                SparseBooleanArray sparseBooleanArray = this.b;
                int iKeyAt2 = sparseBooleanArray.keyAt(sparseBooleanArray.size() - 1);
                int i2 = this.e - iKeyAt;
                int i3 = iKeyAt2 - this.f;
                if (i2 > 0 && (i2 >= i3 || i == 2)) {
                    j(iKeyAt);
                } else {
                    if (i3 <= 0) {
                        return;
                    }
                    if (i2 >= i3 && i != 1) {
                        return;
                    } else {
                        j(iKeyAt2);
                    }
                }
            }
        }

        public final int h(int i) {
            return i - (i % this.g.b);
        }

        public final boolean i(int i) {
            return this.b.get(i);
        }

        public final void j(int i) {
            this.b.delete(i);
            this.g.f.a(this.c, i);
        }

        public final void k(int i, int i2, int i3, boolean z) {
            int i4 = i;
            while (i4 <= i2) {
                this.g.g.b(z ? (i2 + i) - i4 : i4, i3);
                i4 += this.g.b;
            }
        }
    }

    public static abstract class DataCallback<T> {
        public abstract void a(Object[] objArr, int i, int i2);

        public int b() {
            return 10;
        }

        public void c(Object[] objArr, int i) {
        }

        public abstract int d();
    }

    public static abstract class ViewCallback {
        public void a(int[] iArr, int[] iArr2, int i) {
            int i2 = iArr[1];
            int i3 = iArr[0];
            int i4 = (i2 - i3) + 1;
            int i5 = i4 / 2;
            iArr2[0] = i3 - (i == 1 ? i4 : i5);
            if (i != 2) {
                i4 = i5;
            }
            iArr2[1] = i2 + i4;
        }

        public abstract void b(int[] iArr);

        public abstract void c();

        public abstract void d(int i);
    }

    public void a() {
        int i;
        this.d.b(this.h);
        int[] iArr = this.h;
        int i2 = iArr[0];
        int i3 = iArr[1];
        if (i2 > i3 || i2 < 0 || i3 >= this.m) {
            return;
        }
        if (this.k) {
            int[] iArr2 = this.i;
            if (i2 > iArr2[1] || (i = iArr2[0]) > i3) {
                this.l = 0;
            } else if (i2 < i) {
                this.l = 1;
            } else if (i2 > i) {
                this.l = 2;
            }
        } else {
            this.l = 0;
        }
        int[] iArr3 = this.i;
        iArr3[0] = i2;
        iArr3[1] = i3;
        this.d.a(iArr, this.j, this.l);
        int[] iArr4 = this.j;
        iArr4[0] = Math.min(this.h[0], Math.max(iArr4[0], 0));
        int[] iArr5 = this.j;
        iArr5[1] = Math.max(this.h[1], Math.min(iArr5[1], this.m - 1));
        ThreadUtil.BackgroundCallback backgroundCallback = this.g;
        int[] iArr6 = this.h;
        int i4 = iArr6[0];
        int i5 = iArr6[1];
        int[] iArr7 = this.j;
        backgroundCallback.a(i4, i5, iArr7[0], iArr7[1], this.l);
    }
}
