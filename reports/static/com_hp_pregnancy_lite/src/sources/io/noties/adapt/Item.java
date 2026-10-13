package io.noties.adapt;

import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.VisibleForTesting;
import androidx.recyclerview.widget.RecyclerView;
import io.noties.adapt.Item.Holder;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Item<H extends Holder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22599a;
    public int b;

    public static class Holder extends RecyclerView.ViewHolder {
    }

    @VisibleForTesting
    public static class ViewTypeStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SparseIntArray f22600a = new SparseIntArray();
        public static final AtomicInteger b = new AtomicInteger();

        public static int a(Class cls) {
            int iHashCode = cls.hashCode();
            SparseIntArray sparseIntArray = f22600a;
            int i = sparseIntArray.get(iHashCode, -1);
            if (i == -1) {
                synchronized (sparseIntArray) {
                    try {
                        i = sparseIntArray.get(iHashCode, -1);
                        if (i == -1) {
                            int iIncrementAndGet = b.incrementAndGet();
                            sparseIntArray.put(iHashCode, iIncrementAndGet);
                            i = iIncrementAndGet;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return i;
        }
    }

    public static int b(Class cls) {
        return ViewTypeStore.a(cls);
    }

    public abstract Holder a(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public final long c() {
        return this.f22599a;
    }

    public RecyclerView.ItemDecoration d(RecyclerView recyclerView) {
        return null;
    }

    public abstract void e(Holder holder);

    public int f() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int iB = b(getClass());
        this.b = iB;
        return iB;
    }
}
