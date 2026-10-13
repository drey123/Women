package kotlin.collections;

import kotlin.Metadata;

/* JADX INFO: renamed from: kotlin.collections.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArraysJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
public class C3040l {
    public static final void a(int i10, int i11) {
        if (i10 > i11) {
            throw new IndexOutOfBoundsException(androidx.compose.runtime.collection.d.a(i10, i11, "toIndex (", ") is greater than size (", ")."));
        }
    }
}
