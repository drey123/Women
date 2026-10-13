package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LongList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n+ 2 LongList.kt\nandroidx/collection/LongList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,972:1\n557#1:974\n364#2:973\n70#2:975\n237#2,6:978\n70#2:984\n70#2:985\n70#2:992\n13337#3,2:976\n1675#3,6:986\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n*L\n693#1:974\n629#1:973\n751#1:975\n764#1:978,6\n778#1:984\n824#1:985\n841#1:992\n759#1:976,2\n826#1:986,6\n*E\n"})
public final class E extends AbstractC0820p {
    public E(int i10) {
        this.f6656a = i10 == 0 ? C0823t.f6668a : new long[i10];
    }

    public final void a(long j10) {
        int i10 = this.f6657b + 1;
        long[] jArr = this.f6656a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f6656a = jArrCopyOf;
        }
        long[] jArr2 = this.f6656a;
        int i11 = this.f6657b;
        jArr2[i11] = j10;
        this.f6657b = i11 + 1;
    }
}
