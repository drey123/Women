package androidx.compose.runtime.snapshots;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotDoubleIndexHeap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotDoubleIndexHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,201:1\n65#2,2:202\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n*L\n171#1:202,2\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f9949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f9950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public int[] f9951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9952e;

    public final int a(long j10) {
        int i10 = this.f9948a + 1;
        long[] jArr = this.f9949b;
        int length = jArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            long[] jArr2 = new long[i11];
            int[] iArr = new int[i11];
            C3043o.f(jArr, jArr2, 0, 0, jArr.length);
            C3043o.h(0, 0, 14, this.f9950c, iArr);
            this.f9949b = jArr2;
            this.f9950c = iArr;
        }
        int i12 = this.f9948a;
        this.f9948a = i12 + 1;
        int length2 = this.f9951d.length;
        if (this.f9952e >= length2) {
            int i13 = length2 * 2;
            int[] iArr2 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr2[i14] = i15;
                i14 = i15;
            }
            C3043o.h(0, 0, 14, this.f9951d, iArr2);
            this.f9951d = iArr2;
        }
        int i16 = this.f9952e;
        int[] iArr3 = this.f9951d;
        this.f9952e = iArr3[i16];
        long[] jArr3 = this.f9949b;
        jArr3[i12] = j10;
        this.f9950c[i12] = i16;
        iArr3[i16] = i12;
        while (i12 > 0) {
            int i17 = ((i12 + 1) >> 1) - 1;
            if (jArr3[i17] <= j10) {
                break;
            }
            b(i17, i12);
            i12 = i17;
        }
        return i16;
    }

    public final void b(int i10, int i11) {
        long[] jArr = this.f9949b;
        int[] iArr = this.f9950c;
        int[] iArr2 = this.f9951d;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }
}
