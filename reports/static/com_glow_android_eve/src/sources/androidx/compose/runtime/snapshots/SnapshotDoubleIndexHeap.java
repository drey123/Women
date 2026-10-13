package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.hermes.intl.Constants;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotDoubleIndexHeap.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\b\u0010\u001d\u001a\u00020\u0011H\u0007J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "", "()V", "firstFreeHandle", "", "handles", "", "index", "<set-?>", "size", "getSize", "()I", "values", "add", "value", "allocateHandle", "ensure", "", "atLeast", "freeHandle", "handle", "lowestOrDefault", Constants.COLLATION_DEFAULT, "remove", "shiftDown", "shiftUp", "swap", "a", "b", "validate", "validateHandle", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SnapshotDoubleIndexHeap {
    public static final int $stable = 8;
    private int firstFreeHandle;

    @NotNull
    private int[] handles;
    private int size;

    @NotNull
    private int[] values = new int[16];

    @NotNull
    private int[] index = new int[16];

    public SnapshotDoubleIndexHeap() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i6 = i + 1;
            iArr[i] = i6;
            i = i6;
        }
        this.handles = iArr;
    }

    private final int allocateHandle() {
        int length = this.handles.length;
        if (this.firstFreeHandle >= length) {
            int i = length * 2;
            int[] iArr = new int[i];
            int i6 = 0;
            while (i6 < i) {
                int i7 = i6 + 1;
                iArr[i6] = i7;
                i6 = i7;
            }
            ArraysKt___ArraysJvmKt.copyInto$default(this.handles, iArr, 0, 0, 0, 14, (Object) null);
            this.handles = iArr;
        }
        int i8 = this.firstFreeHandle;
        this.firstFreeHandle = this.handles[i8];
        return i8;
    }

    private final void ensure(int atLeast) {
        int[] iArr = this.values;
        int length = iArr.length;
        if (atLeast <= length) {
            return;
        }
        int i = length * 2;
        int[] iArr2 = new int[i];
        int[] iArr3 = new int[i];
        ArraysKt___ArraysJvmKt.copyInto$default(iArr, iArr2, 0, 0, 0, 14, (Object) null);
        ArraysKt___ArraysJvmKt.copyInto$default(this.index, iArr3, 0, 0, 0, 14, (Object) null);
        this.values = iArr2;
        this.index = iArr3;
    }

    private final void freeHandle(int handle) {
        this.handles[handle] = this.firstFreeHandle;
        this.firstFreeHandle = handle;
    }

    public static /* synthetic */ int lowestOrDefault$default(SnapshotDoubleIndexHeap snapshotDoubleIndexHeap, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        return snapshotDoubleIndexHeap.lowestOrDefault(i);
    }

    private final void shiftDown(int index) {
        int i;
        int[] iArr = this.values;
        int i6 = this.size >> 1;
        while (index < i6) {
            int i7 = (index + 1) << 1;
            int i8 = i7 - 1;
            if (i7 >= this.size || (i = iArr[i7]) >= iArr[i8]) {
                if (iArr[i8] >= iArr[index]) {
                    return;
                }
                swap(i8, index);
                index = i8;
            } else {
                if (i >= iArr[index]) {
                    return;
                }
                swap(i7, index);
                index = i7;
            }
        }
    }

    private final void shiftUp(int index) {
        int[] iArr = this.values;
        int i = iArr[index];
        while (index > 0) {
            int i6 = ((index + 1) >> 1) - 1;
            if (iArr[i6] <= i) {
                return;
            }
            swap(i6, index);
            index = i6;
        }
    }

    private final void swap(int a, int b2) {
        int[] iArr = this.values;
        int[] iArr2 = this.index;
        int[] iArr3 = this.handles;
        int i = iArr[a];
        iArr[a] = iArr[b2];
        iArr[b2] = i;
        int i6 = iArr2[a];
        iArr2[a] = iArr2[b2];
        iArr2[b2] = i6;
        iArr3[iArr2[a]] = a;
        iArr3[iArr2[b2]] = b2;
    }

    public final int add(int value) {
        ensure(this.size + 1);
        int i = this.size;
        this.size = i + 1;
        int iAllocateHandle = allocateHandle();
        this.values[i] = value;
        this.index[i] = iAllocateHandle;
        this.handles[iAllocateHandle] = i;
        shiftUp(i);
        return iAllocateHandle;
    }

    public final int getSize() {
        return this.size;
    }

    public final int lowestOrDefault(int i) {
        return this.size > 0 ? this.values[0] : i;
    }

    public final void remove(int handle) {
        int i = this.handles[handle];
        swap(i, this.size - 1);
        this.size--;
        shiftUp(i);
        shiftDown(i);
        freeHandle(handle);
    }

    public final void validate() {
        int i = this.size;
        int i6 = 1;
        while (i6 < i) {
            int i7 = i6 + 1;
            int[] iArr = this.values;
            if (iArr[(i7 >> 1) - 1] > iArr[i6]) {
                throw new IllegalStateException(("Index " + i6 + " is out of place").toString());
            }
            i6 = i7;
        }
    }

    public final void validateHandle(int handle, int value) {
        int i = this.handles[handle];
        if (this.index[i] != handle) {
            throw new IllegalStateException(("Index for handle " + handle + " is corrupted").toString());
        }
        if (this.values[i] == value) {
            return;
        }
        StringBuilder sbS = android.support.v4.media.a.s(handle, "Value for handle ", " was ");
        sbS.append(this.values[i]);
        sbS.append(" but was supposed to be ");
        sbS.append(value);
        throw new IllegalStateException(sbS.toString().toString());
    }
}
