package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u0010R$\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010!\u001a\u00060\u001ej\u0002`\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0016\u0010\u0011\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010#R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010#R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b¨\u0006&"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "", "<init>", "()V", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", ViewConfigurationScreenMapper.DEFAULT, "e", "(J)J", "value", "", "a", "(J)I", "handle", "", "f", "(I)V", "index", TimerTags.hoursShort, "g", "b", "i", "(II)V", "atLeast", "c", "()I", "d", "I", "getSize", "size", "", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "[J", ViewConfigurationAssetMapper.VALUES, "", "[I", "handles", "firstFreeHandle", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotDoubleIndexHeap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long[] values = SnapshotId_jvmKt.b(16);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int[] index = new int[16];

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int[] handles;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int firstFreeHandle;

    public SnapshotDoubleIndexHeap() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.handles = iArr;
    }

    public final int a(long value) {
        c(this.size + 1);
        int i = this.size;
        this.size = i + 1;
        int iB = b();
        this.values[i] = value;
        this.index[i] = iB;
        this.handles[iB] = i;
        h(i);
        return iB;
    }

    public final int b() {
        int length = this.handles.length;
        if (this.firstFreeHandle >= length) {
            int i = length * 2;
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                iArr[i2] = i3;
                i2 = i3;
            }
            ArraysKt.o(this.handles, iArr, 0, 0, 0, 14, null);
            this.handles = iArr;
        }
        int i4 = this.firstFreeHandle;
        this.firstFreeHandle = this.handles[i4];
        return i4;
    }

    public final void c(int atLeast) {
        int length = this.values.length;
        if (atLeast <= length) {
            return;
        }
        int i = length * 2;
        long[] jArrB = SnapshotId_jvmKt.b(i);
        int[] iArr = new int[i];
        ArraysKt.p(this.values, jArrB, 0, 0, 0, 12, null);
        ArraysKt.o(this.index, iArr, 0, 0, 0, 14, null);
        this.values = jArrB;
        this.index = iArr;
    }

    public final void d(int handle) {
        this.handles[handle] = this.firstFreeHandle;
        this.firstFreeHandle = handle;
    }

    public final long e(long j) {
        return this.size > 0 ? this.values[0] : j;
    }

    public final void f(int handle) {
        int i = this.handles[handle];
        i(i, this.size - 1);
        this.size--;
        h(i);
        g(i);
        d(handle);
    }

    public final void g(int index) {
        long[] jArr = this.values;
        int i = this.size >> 1;
        while (index < i) {
            int i2 = (index + 1) << 1;
            int i3 = i2 - 1;
            if (i2 >= this.size || Intrinsics.m(jArr[i2], jArr[i3]) >= 0) {
                if (Intrinsics.m(jArr[i3], jArr[index]) >= 0) {
                    return;
                }
                i(i3, index);
                index = i3;
            } else {
                if (Intrinsics.m(jArr[i2], jArr[index]) >= 0) {
                    return;
                }
                i(i2, index);
                index = i2;
            }
        }
    }

    public final void h(int index) {
        long[] jArr = this.values;
        long j = jArr[index];
        while (index > 0) {
            int i = ((index + 1) >> 1) - 1;
            if (Intrinsics.m(jArr[i], j) <= 0) {
                return;
            }
            i(i, index);
            index = i;
        }
    }

    public final void i(int a2, int b) {
        long[] jArr = this.values;
        int[] iArr = this.index;
        int[] iArr2 = this.handles;
        long j = jArr[a2];
        jArr[a2] = jArr[b];
        jArr[b] = j;
        int i = iArr[a2];
        int i2 = iArr[b];
        iArr[a2] = i2;
        iArr[b] = i;
        iArr2[i2] = a2;
        iArr2[i] = b;
    }
}
