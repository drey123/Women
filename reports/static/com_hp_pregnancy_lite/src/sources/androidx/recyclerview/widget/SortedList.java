package androidx.recyclerview.widget;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public class SortedList<T> {

    public static class BatchedCallback<T2> extends Callback<T2> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Callback f7144a;
        public final BatchingListUpdateCallback b;

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void a(int i, int i2) {
            this.b.a(i, i2);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void b(int i, int i2) {
            this.b.b(i, i2);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback, androidx.recyclerview.widget.ListUpdateCallback
        public void c(int i, int i2, Object obj) {
            this.b.c(i, i2, obj);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback, java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return this.f7144a.compare(obj, obj2);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void d(int i, int i2) {
            this.b.d(i, i2);
        }

        @Override // androidx.recyclerview.widget.SortedList.Callback
        public void e(int i, int i2) {
            this.b.c(i, i2, null);
        }
    }

    public static abstract class Callback<T2> implements Comparator<T2>, ListUpdateCallback {
        public void c(int i, int i2, Object obj) {
            e(i, i2);
        }

        @Override // java.util.Comparator
        public abstract int compare(Object obj, Object obj2);

        public abstract void e(int i, int i2);
    }
}
