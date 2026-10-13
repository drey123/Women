package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: DiffUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16267a = new a();

    /* JADX INFO: compiled from: DiffUtil.java */
    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            return cVar.f16268a - cVar2.f16268a;
        }
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static abstract class b {
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16270c;

        public c(int i10, int i11, int i12) {
            this.f16268a = i10;
            this.f16269b = i11;
            this.f16270c = i12;
        }
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f16271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f16272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f16273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RunnableC1496d.a f16274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16275e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16276f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f16277g;

        public d(RunnableC1496d.a aVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
            int[] iArr3;
            int[] iArr4;
            RunnableC1496d.a aVar2;
            int i10;
            int i11;
            this.f16271a = arrayList;
            this.f16272b = iArr;
            this.f16273c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f16274d = aVar;
            RunnableC1496d runnableC1496d = RunnableC1496d.this;
            int size = runnableC1496d.f16188a.size();
            this.f16275e = size;
            int size2 = runnableC1496d.f16189c.size();
            this.f16276f = size2;
            this.f16277g = true;
            c cVar = arrayList.isEmpty() ? null : (c) arrayList.get(0);
            if (cVar == null || cVar.f16268a != 0 || cVar.f16269b != 0) {
                arrayList.add(0, new c(0, 0, 0));
            }
            arrayList.add(new c(size, size2, 0));
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                iArr3 = this.f16273c;
                iArr4 = this.f16272b;
                aVar2 = this.f16274d;
                if (!zHasNext) {
                    break;
                }
                c cVar2 = (c) it.next();
                for (int i12 = 0; i12 < cVar2.f16270c; i12++) {
                    int i13 = cVar2.f16268a + i12;
                    int i14 = cVar2.f16269b + i12;
                    int i15 = aVar2.a(i13, i14) ? 1 : 2;
                    iArr4[i13] = (i14 << 4) | i15;
                    iArr3[i14] = (i13 << 4) | i15;
                }
            }
            if (this.f16277g) {
                Iterator it2 = arrayList.iterator();
                int i16 = 0;
                while (it2.hasNext()) {
                    c cVar3 = (c) it2.next();
                    while (true) {
                        i10 = cVar3.f16268a;
                        if (i16 < i10) {
                            if (iArr4[i16] == 0) {
                                int size3 = arrayList.size();
                                int i17 = 0;
                                for (int i18 = 0; i18 < size3; i18++) {
                                    c cVar4 = (c) arrayList.get(i18);
                                    while (true) {
                                        i11 = cVar4.f16269b;
                                        if (i17 < i11) {
                                            if (iArr3[i17] == 0 && aVar2.b(i16, i17)) {
                                                int i19 = aVar2.a(i16, i17) ? 8 : 4;
                                                iArr4[i16] = (i17 << 4) | i19;
                                                iArr3[i17] = i19 | (i16 << 4);
                                                break;
                                            }
                                            i17++;
                                        }
                                    }
                                    i17 = cVar4.f16270c + i11;
                                }
                            }
                            i16++;
                        }
                    }
                    i16 = cVar3.f16270c + i10;
                }
            }
        }

        public static f a(ArrayDeque arrayDeque, int i10, boolean z10) {
            f fVar;
            Iterator it = arrayDeque.iterator();
            while (true) {
                if (!it.hasNext()) {
                    fVar = null;
                    break;
                }
                fVar = (f) it.next();
                if (fVar.f16278a == i10 && fVar.f16280c == z10) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                f fVar2 = (f) it.next();
                if (z10) {
                    fVar2.f16279b--;
                } else {
                    fVar2.f16279b++;
                }
            }
            return fVar;
        }
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static abstract class e<T> {
        public abstract boolean a(@NonNull T t10, @NonNull T t11);

        public abstract boolean b(@NonNull T t10, @NonNull T t11);
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f16280c;

        public f(int i10, int i11, boolean z10) {
            this.f16278a = i10;
            this.f16279b = i11;
            this.f16280c = z10;
        }
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16282b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16283c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16284d;

        public final int a() {
            return this.f16284d - this.f16283c;
        }

        public final int b() {
            return this.f16282b - this.f16281a;
        }
    }

    /* JADX INFO: compiled from: DiffUtil.java */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16289e;

        public final int a() {
            return Math.min(this.f16287c - this.f16285a, this.f16288d - this.f16286b);
        }
    }
}
