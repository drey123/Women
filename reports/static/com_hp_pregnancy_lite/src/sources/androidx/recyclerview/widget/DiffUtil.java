package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DiffUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f7075a = new Comparator<Diagonal>() { // from class: androidx.recyclerview.widget.DiffUtil.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Diagonal diagonal, Diagonal diagonal2) {
            return diagonal.f7077a - diagonal2.f7077a;
        }
    };

    public static abstract class Callback {
        public abstract boolean a(int i, int i2);

        public abstract boolean b(int i, int i2);

        public Object c(int i, int i2) {
            return null;
        }

        public abstract int d();

        public abstract int e();
    }

    public static class CenteredArray {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f7076a;
        public final int b;

        public CenteredArray(int i) {
            int[] iArr = new int[i];
            this.f7076a = iArr;
            this.b = iArr.length / 2;
        }

        public int[] a() {
            return this.f7076a;
        }

        public int b(int i) {
            return this.f7076a[i + this.b];
        }

        public void c(int i, int i2) {
            this.f7076a[i + this.b] = i2;
        }
    }

    public static class Diagonal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7077a;
        public final int b;
        public final int c;

        public Diagonal(int i, int i2, int i3) {
            this.f7077a = i;
            this.b = i2;
            this.c = i3;
        }

        public int a() {
            return this.f7077a + this.c;
        }

        public int b() {
            return this.b + this.c;
        }
    }

    public static class DiffResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7078a;
        public final int[] b;
        public final int[] c;
        public final Callback d;
        public final int e;
        public final int f;
        public final boolean g;

        public DiffResult(Callback callback, List list, int[] iArr, int[] iArr2, boolean z) {
            this.f7078a = list;
            this.b = iArr;
            this.c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.d = callback;
            this.e = callback.e();
            this.f = callback.d();
            this.g = z;
            a();
            e();
        }

        public static PostponedUpdate g(Collection collection, int i, boolean z) {
            PostponedUpdate postponedUpdate;
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    postponedUpdate = null;
                    break;
                }
                postponedUpdate = (PostponedUpdate) it.next();
                if (postponedUpdate.f7079a == i && postponedUpdate.c == z) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                PostponedUpdate postponedUpdate2 = (PostponedUpdate) it.next();
                if (z) {
                    postponedUpdate2.b--;
                } else {
                    postponedUpdate2.b++;
                }
            }
            return postponedUpdate;
        }

        public final void a() {
            Diagonal diagonal = this.f7078a.isEmpty() ? null : (Diagonal) this.f7078a.get(0);
            if (diagonal == null || diagonal.f7077a != 0 || diagonal.b != 0) {
                this.f7078a.add(0, new Diagonal(0, 0, 0));
            }
            this.f7078a.add(new Diagonal(this.e, this.f, 0));
        }

        public void b(ListUpdateCallback listUpdateCallback) {
            int i;
            BatchingListUpdateCallback batchingListUpdateCallback = listUpdateCallback instanceof BatchingListUpdateCallback ? (BatchingListUpdateCallback) listUpdateCallback : new BatchingListUpdateCallback(listUpdateCallback);
            int i2 = this.e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i3 = this.e;
            int i4 = this.f;
            for (int size = this.f7078a.size() - 1; size >= 0; size--) {
                Diagonal diagonal = (Diagonal) this.f7078a.get(size);
                int iA = diagonal.a();
                int iB = diagonal.b();
                while (true) {
                    if (i3 <= iA) {
                        break;
                    }
                    i3--;
                    int i5 = this.b[i3];
                    if ((i5 & 12) != 0) {
                        int i6 = i5 >> 4;
                        PostponedUpdate postponedUpdateG = g(arrayDeque, i6, false);
                        if (postponedUpdateG != null) {
                            int i7 = (i2 - postponedUpdateG.b) - 1;
                            batchingListUpdateCallback.d(i3, i7);
                            if ((i5 & 4) != 0) {
                                batchingListUpdateCallback.c(i7, 1, this.d.c(i3, i6));
                            }
                        } else {
                            arrayDeque.add(new PostponedUpdate(i3, (i2 - i3) - 1, true));
                        }
                    } else {
                        batchingListUpdateCallback.b(i3, 1);
                        i2--;
                    }
                }
                while (i4 > iB) {
                    i4--;
                    int i8 = this.c[i4];
                    if ((i8 & 12) != 0) {
                        int i9 = i8 >> 4;
                        PostponedUpdate postponedUpdateG2 = g(arrayDeque, i9, true);
                        if (postponedUpdateG2 == null) {
                            arrayDeque.add(new PostponedUpdate(i4, i2 - i3, false));
                        } else {
                            batchingListUpdateCallback.d((i2 - postponedUpdateG2.b) - 1, i3);
                            if ((i8 & 4) != 0) {
                                batchingListUpdateCallback.c(i3, 1, this.d.c(i9, i4));
                            }
                        }
                    } else {
                        batchingListUpdateCallback.a(i3, 1);
                        i2++;
                    }
                }
                int i10 = diagonal.f7077a;
                int i11 = diagonal.b;
                for (i = 0; i < diagonal.c; i++) {
                    if ((this.b[i10] & 15) == 2) {
                        batchingListUpdateCallback.c(i10, 1, this.d.c(i10, i11));
                    }
                    i10++;
                    i11++;
                }
                i3 = diagonal.f7077a;
                i4 = diagonal.b;
            }
            batchingListUpdateCallback.e();
        }

        public void c(RecyclerView.Adapter adapter) {
            b(new AdapterListUpdateCallback(adapter));
        }

        public final void d(int i) {
            int size = this.f7078a.size();
            int iB = 0;
            for (int i2 = 0; i2 < size; i2++) {
                Diagonal diagonal = (Diagonal) this.f7078a.get(i2);
                while (iB < diagonal.b) {
                    if (this.c[iB] == 0 && this.d.b(i, iB)) {
                        int i3 = this.d.a(i, iB) ? 8 : 4;
                        this.b[i] = (iB << 4) | i3;
                        this.c[iB] = (i << 4) | i3;
                        return;
                    }
                    iB++;
                }
                iB = diagonal.b();
            }
        }

        public final void e() {
            for (Diagonal diagonal : this.f7078a) {
                for (int i = 0; i < diagonal.c; i++) {
                    int i2 = diagonal.f7077a + i;
                    int i3 = diagonal.b + i;
                    int i4 = this.d.a(i2, i3) ? 1 : 2;
                    this.b[i2] = (i3 << 4) | i4;
                    this.c[i3] = (i2 << 4) | i4;
                }
            }
            if (this.g) {
                f();
            }
        }

        public final void f() {
            int iA = 0;
            for (Diagonal diagonal : this.f7078a) {
                while (iA < diagonal.f7077a) {
                    if (this.b[iA] == 0) {
                        d(iA);
                    }
                    iA++;
                }
                iA = diagonal.a();
            }
        }
    }

    public static abstract class ItemCallback<T> {
        public abstract boolean a(Object obj, Object obj2);

        public abstract boolean b(Object obj, Object obj2);

        public Object c(Object obj, Object obj2) {
            return null;
        }
    }

    public static class PostponedUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7079a;
        public int b;
        public boolean c;

        public PostponedUpdate(int i, int i2, boolean z) {
            this.f7079a = i;
            this.b = i2;
            this.c = z;
        }
    }

    public static class Range {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7080a;
        public int b;
        public int c;
        public int d;

        public Range() {
        }

        public int a() {
            return this.d - this.c;
        }

        public int b() {
            return this.b - this.f7080a;
        }

        public Range(int i, int i2, int i3, int i4) {
            this.f7080a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    public static class Snake {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7081a;
        public int b;
        public int c;
        public int d;
        public boolean e;

        public int a() {
            return Math.min(this.c - this.f7081a, this.d - this.b);
        }

        public boolean b() {
            return this.d - this.b != this.c - this.f7081a;
        }

        public boolean c() {
            return this.d - this.b > this.c - this.f7081a;
        }

        public Diagonal d() {
            if (!b()) {
                int i = this.f7081a;
                return new Diagonal(i, this.b, this.c - i);
            }
            if (this.e) {
                return new Diagonal(this.f7081a, this.b, a());
            }
            return c() ? new Diagonal(this.f7081a, this.b + 1, a()) : new Diagonal(this.f7081a + 1, this.b, a());
        }
    }

    public static Snake a(Range range, Callback callback, CenteredArray centeredArray, CenteredArray centeredArray2, int i) {
        int iB;
        int i2;
        int i3;
        boolean z = (range.b() - range.a()) % 2 == 0;
        int iB2 = range.b() - range.a();
        int i4 = -i;
        for (int i5 = i4; i5 <= i; i5 += 2) {
            if (i5 == i4 || (i5 != i && centeredArray2.b(i5 + 1) < centeredArray2.b(i5 - 1))) {
                iB = centeredArray2.b(i5 + 1);
                i2 = iB;
            } else {
                iB = centeredArray2.b(i5 - 1);
                i2 = iB - 1;
            }
            int i6 = range.d - ((range.b - i2) - i5);
            int i7 = (i == 0 || i2 != iB) ? i6 : i6 + 1;
            while (i2 > range.f7080a && i6 > range.c && callback.b(i2 - 1, i6 - 1)) {
                i2--;
                i6--;
            }
            centeredArray2.c(i5, i2);
            if (z && (i3 = iB2 - i5) >= i4 && i3 <= i && centeredArray.b(i3) >= i2) {
                Snake snake = new Snake();
                snake.f7081a = i2;
                snake.b = i6;
                snake.c = iB;
                snake.d = i7;
                snake.e = true;
                return snake;
            }
        }
        return null;
    }

    public static DiffResult b(Callback callback) {
        return c(callback, true);
    }

    public static DiffResult c(Callback callback, boolean z) {
        int iE = callback.e();
        int iD = callback.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new Range(0, iE, 0, iD));
        int i = ((((iE + iD) + 1) / 2) * 2) + 1;
        CenteredArray centeredArray = new CenteredArray(i);
        CenteredArray centeredArray2 = new CenteredArray(i);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            Range range = (Range) arrayList2.remove(arrayList2.size() - 1);
            Snake snakeE = e(range, callback, centeredArray, centeredArray2);
            if (snakeE != null) {
                if (snakeE.a() > 0) {
                    arrayList.add(snakeE.d());
                }
                Range range2 = arrayList3.isEmpty() ? new Range() : (Range) arrayList3.remove(arrayList3.size() - 1);
                range2.f7080a = range.f7080a;
                range2.c = range.c;
                range2.b = snakeE.f7081a;
                range2.d = snakeE.b;
                arrayList2.add(range2);
                range.b = range.b;
                range.d = range.d;
                range.f7080a = snakeE.c;
                range.c = snakeE.d;
                arrayList2.add(range);
            } else {
                arrayList3.add(range);
            }
        }
        Collections.sort(arrayList, f7075a);
        return new DiffResult(callback, arrayList, centeredArray.a(), centeredArray2.a(), z);
    }

    public static Snake d(Range range, Callback callback, CenteredArray centeredArray, CenteredArray centeredArray2, int i) {
        int iB;
        int i2;
        int i3;
        boolean z = Math.abs(range.b() - range.a()) % 2 == 1;
        int iB2 = range.b() - range.a();
        int i4 = -i;
        for (int i5 = i4; i5 <= i; i5 += 2) {
            if (i5 == i4 || (i5 != i && centeredArray.b(i5 + 1) > centeredArray.b(i5 - 1))) {
                iB = centeredArray.b(i5 + 1);
                i2 = iB;
            } else {
                iB = centeredArray.b(i5 - 1);
                i2 = iB + 1;
            }
            int i6 = (range.c + (i2 - range.f7080a)) - i5;
            int i7 = (i == 0 || i2 != iB) ? i6 : i6 - 1;
            while (i2 < range.b && i6 < range.d && callback.b(i2, i6)) {
                i2++;
                i6++;
            }
            centeredArray.c(i5, i2);
            if (z && (i3 = iB2 - i5) >= i4 + 1 && i3 <= i - 1 && centeredArray2.b(i3) <= i2) {
                Snake snake = new Snake();
                snake.f7081a = iB;
                snake.b = i7;
                snake.c = i2;
                snake.d = i6;
                snake.e = false;
                return snake;
            }
        }
        return null;
    }

    public static Snake e(Range range, Callback callback, CenteredArray centeredArray, CenteredArray centeredArray2) {
        if (range.b() >= 1 && range.a() >= 1) {
            int iB = ((range.b() + range.a()) + 1) / 2;
            centeredArray.c(1, range.f7080a);
            centeredArray2.c(1, range.b);
            for (int i = 0; i < iB; i++) {
                Snake snakeD = d(range, callback, centeredArray, centeredArray2, i);
                if (snakeD != null) {
                    return snakeD;
                }
                Snake snakeA = a(range, callback, centeredArray, centeredArray2, i);
                if (snakeA != null) {
                    return snakeA;
                }
            }
        }
        return null;
    }
}
