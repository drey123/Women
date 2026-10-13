package androidx.collection;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SparseArrayCompat.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 2 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,498:1\n217#1,6:499\n217#1,6:505\n327#1,30:511\n327#1,30:541\n422#1,9:572\n24#2:571\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n229#1:499,6\n235#1:505,6\n361#1:511,30\n369#1:541,30\n440#1:572,9\n399#1:571\n*E\n"})
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f6604a = new Object();

    public static final void a(Y y10) {
        int i10 = y10.f6603e;
        int[] iArr = y10.f6601c;
        Object[] objArr = y10.f6602d;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f6604a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        y10.f6600a = false;
        y10.f6603e = i11;
    }
}
