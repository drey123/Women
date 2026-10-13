package androidx.compose.runtime.snapshots;

import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotId.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotId.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,146:1\n1#2:147\n1#2:149\n939#3:148\n908#3:152\n673#4,2:150\n65#5:153\n251#5,6:154\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n128#1:149\n128#1:148\n128#1:152\n128#1:150,2\n135#1:153\n138#1:154,6\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.E f9953a;

    public k(long[] jArr) {
        androidx.collection.E e10;
        int i10;
        if (jArr != null) {
            long[] elements = Arrays.copyOf(jArr, jArr.length);
            e10 = new androidx.collection.E(elements.length);
            int i11 = e10.f6657b;
            Intrinsics.checkNotNullParameter(elements, "elements");
            if (i11 < 0 || i11 > (i10 = e10.f6657b)) {
                p340u.d.b("");
                throw null;
            }
            if (elements.length != 0) {
                int length = i10 + elements.length;
                long[] jArr2 = e10.f6656a;
                if (jArr2.length < length) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    e10.f6656a = jArrCopyOf;
                }
                long[] jArr3 = e10.f6656a;
                int i12 = e10.f6657b;
                if (i11 != i12) {
                    C3043o.f(jArr3, jArr3, elements.length + i11, i11, i12);
                }
                C3043o.f(elements, jArr3, i11, 0, elements.length);
                e10.f6657b += elements.length;
            }
        } else {
            e10 = new androidx.collection.E(16);
        }
        this.f9953a = e10;
    }
}
