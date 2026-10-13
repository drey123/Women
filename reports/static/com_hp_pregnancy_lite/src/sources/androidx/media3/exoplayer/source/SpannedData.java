package androidx.media3.exoplayer.source;

import android.util.SparseArray;
import androidx.media3.common.util.Consumer;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class SpannedData<V> {
    public final Consumer c;
    public final SparseArray b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6404a = -1;

    public SpannedData(Consumer consumer) {
        this.c = consumer;
    }

    public void a(int i, Object obj) {
        if (this.f6404a == -1) {
            Preconditions.A(this.b.size() == 0);
            this.f6404a = 0;
        }
        if (this.b.size() > 0) {
            SparseArray sparseArray = this.b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            Preconditions.d(i >= iKeyAt);
            if (iKeyAt == i) {
                Consumer consumer = this.c;
                SparseArray sparseArray2 = this.b;
                consumer.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.b.append(i, obj);
    }

    public void b() {
        for (int i = 0; i < this.b.size(); i++) {
            this.c.accept(this.b.valueAt(i));
        }
        this.f6404a = -1;
        this.b.clear();
    }

    public void c(int i) {
        for (int size = this.b.size() - 1; size >= 0 && i < this.b.keyAt(size); size--) {
            this.c.accept(this.b.valueAt(size));
            this.b.removeAt(size);
        }
        this.f6404a = this.b.size() > 0 ? Math.min(this.f6404a, this.b.size() - 1) : -1;
    }

    public void d(int i) {
        int i2 = 0;
        while (i2 < this.b.size() - 1) {
            int i3 = i2 + 1;
            if (i < this.b.keyAt(i3)) {
                return;
            }
            this.c.accept(this.b.valueAt(i2));
            this.b.removeAt(i2);
            int i4 = this.f6404a;
            if (i4 > 0) {
                this.f6404a = i4 - 1;
            }
            i2 = i3;
        }
    }

    public Object e(int i) {
        if (this.f6404a == -1) {
            this.f6404a = 0;
        }
        while (true) {
            int i2 = this.f6404a;
            if (i2 <= 0 || i >= this.b.keyAt(i2)) {
                break;
            }
            this.f6404a--;
        }
        while (this.f6404a < this.b.size() - 1 && i >= this.b.keyAt(this.f6404a + 1)) {
            this.f6404a++;
        }
        return this.b.valueAt(this.f6404a);
    }

    public Object f() {
        SparseArray sparseArray = this.b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean g() {
        return this.b.size() == 0;
    }
}
