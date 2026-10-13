package androidx.media3.exoplayer.source;

import android.util.SparseArray;
import defpackage.e92;
import defpackage.ny8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class SpannedData<V> {
    private int memoizedReadIndex;
    private final e92 removeCallback;
    private final SparseArray<V> spans;

    public SpannedData(e92 e92Var) {
        this.spans = new SparseArray<>();
        this.removeCallback = e92Var;
        this.memoizedReadIndex = -1;
    }

    public void appendSpan(int i, V v) {
        if (this.memoizedReadIndex == -1) {
            ny8.n(this.spans.size() == 0);
            this.memoizedReadIndex = 0;
        }
        if (this.spans.size() > 0) {
            SparseArray<V> sparseArray = this.spans;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            ny8.i(i >= iKeyAt);
            if (iKeyAt == i) {
                e92 e92Var = this.removeCallback;
                SparseArray<V> sparseArray2 = this.spans;
                e92Var.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.spans.append(i, v);
    }

    public void clear() {
        for (int i = 0; i < this.spans.size(); i++) {
            this.removeCallback.accept(this.spans.valueAt(i));
        }
        this.memoizedReadIndex = -1;
        this.spans.clear();
    }

    public void discardFrom(int i) {
        for (int size = this.spans.size() - 1; size >= 0 && i < this.spans.keyAt(size); size--) {
            this.removeCallback.accept(this.spans.valueAt(size));
            this.spans.removeAt(size);
        }
        this.memoizedReadIndex = this.spans.size() > 0 ? Math.min(this.memoizedReadIndex, this.spans.size() - 1) : -1;
    }

    public void discardTo(int i) {
        int i2 = 0;
        while (i2 < this.spans.size() - 1) {
            int i3 = i2 + 1;
            if (i < this.spans.keyAt(i3)) {
                return;
            }
            this.removeCallback.accept(this.spans.valueAt(i2));
            this.spans.removeAt(i2);
            int i4 = this.memoizedReadIndex;
            if (i4 > 0) {
                this.memoizedReadIndex = i4 - 1;
            }
            i2 = i3;
        }
    }

    public V get(int i) {
        if (this.memoizedReadIndex == -1) {
            this.memoizedReadIndex = 0;
        }
        while (true) {
            int i2 = this.memoizedReadIndex;
            if (i2 <= 0 || i >= this.spans.keyAt(i2)) {
                break;
            }
            this.memoizedReadIndex--;
        }
        while (this.memoizedReadIndex < this.spans.size() - 1 && i >= this.spans.keyAt(this.memoizedReadIndex + 1)) {
            this.memoizedReadIndex++;
        }
        return this.spans.valueAt(this.memoizedReadIndex);
    }

    public V getEndValue() {
        SparseArray<V> sparseArray = this.spans;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean isEmpty() {
        return this.spans.size() == 0;
    }

    public SpannedData() {
        this(new f(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Object obj) {
    }
}
