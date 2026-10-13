package com.google.android.exoplayer2.source;

import android.util.SparseArray;
import com.google.android.exoplayer2.util.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class SpannedData<V> {
    public final Consumer<V> c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<V> f18346b = new SparseArray<>();
    public int a = -1;

    public SpannedData(c cVar) {
        this.c = cVar;
    }

    public final V a(int i) {
        SparseArray<V> sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i6 = this.a;
            sparseArray = this.f18346b;
            if (i6 <= 0 || i >= sparseArray.keyAt(i6)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }
}
