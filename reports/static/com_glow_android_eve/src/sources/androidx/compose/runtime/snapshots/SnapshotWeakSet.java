package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.ActualJvm_jvmKt;
import androidx.compose.runtime.WeakReference;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotWeakSet.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000¢\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020\u0019H\u0001¢\u0006\u0002\b$J\u001d\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190(H\u0086\bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR*\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00120\u0011X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006)"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "T", "", "()V", "hashes", "", "getHashes$runtime_release", "()[I", "setHashes$runtime_release", "([I)V", "size", "", "getSize$runtime_release", "()I", "setSize$runtime_release", "(I)V", "values", "", "Landroidx/compose/runtime/WeakReference;", "getValues$runtime_release", "()[Landroidx/compose/runtime/WeakReference;", "setValues$runtime_release", "([Landroidx/compose/runtime/WeakReference;)V", "[Landroidx/compose/runtime/WeakReference;", "add", "", "value", "(Ljava/lang/Object;)Z", "find", "hash", "(Ljava/lang/Object;I)I", "findExactIndex", "midIndex", "valueHash", "(ILjava/lang/Object;I)I", "isValid", "isValid$runtime_release", "removeIf", "", "block", "Lkotlin/Function1;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SnapshotWeakSet<T> {
    public static final int $stable = 8;
    private int size;

    @NotNull
    private int[] hashes = new int[16];

    @NotNull
    private WeakReference<T>[] values = new WeakReference[16];

    private final int find(T value, int hash) {
        int i = this.size - 1;
        int i6 = 0;
        while (i6 <= i) {
            int i7 = (i6 + i) >>> 1;
            int i8 = this.hashes[i7];
            if (i8 < hash) {
                i6 = i7 + 1;
            } else {
                if (i8 <= hash) {
                    WeakReference<T> weakReference = this.values[i7];
                    return value == (weakReference != null ? weakReference.get() : null) ? i7 : findExactIndex(i7, value, hash);
                }
                i = i7 - 1;
            }
        }
        return -(i6 + 1);
    }

    private final int findExactIndex(int midIndex, T value, int valueHash) {
        int i = midIndex - 1;
        while (true) {
            if (-1 >= i || this.hashes[i] != valueHash) {
                break;
            }
            WeakReference<T> weakReference = this.values[i];
            if ((weakReference != null ? weakReference.get() : null) == value) {
                return i;
            }
            i--;
        }
        int i6 = midIndex + 1;
        int i7 = this.size;
        while (i6 < i7) {
            if (this.hashes[i6] != valueHash) {
                return -(i6 + 1);
            }
            WeakReference<T> weakReference2 = this.values[i6];
            if ((weakReference2 != null ? weakReference2.get() : null) == value) {
                return i6;
            }
            i6++;
        }
        i6 = this.size;
        return -(i6 + 1);
    }

    public final boolean add(@NotNull T value) {
        int iFind;
        int i = this.size;
        int iIdentityHashCode = ActualJvm_jvmKt.identityHashCode(value);
        if (i > 0) {
            iFind = find(value, iIdentityHashCode);
            if (iFind >= 0) {
                return false;
            }
        } else {
            iFind = -1;
        }
        int i6 = -(iFind + 1);
        WeakReference<T>[] weakReferenceArr = this.values;
        int length = weakReferenceArr.length;
        if (i == length) {
            int i7 = length * 2;
            WeakReference<T>[] weakReferenceArr2 = new WeakReference[i7];
            int[] iArr = new int[i7];
            int i8 = i6 + 1;
            ArraysKt.copyInto(weakReferenceArr, weakReferenceArr2, i8, i6, i);
            ArraysKt___ArraysJvmKt.copyInto$default(this.values, weakReferenceArr2, 0, 0, i6, 6, (Object) null);
            ArraysKt___ArraysJvmKt.copyInto(this.hashes, iArr, i8, i6, i);
            ArraysKt___ArraysJvmKt.copyInto$default(this.hashes, iArr, 0, 0, i6, 6, (Object) null);
            this.values = weakReferenceArr2;
            this.hashes = iArr;
        } else {
            int i9 = i6 + 1;
            ArraysKt.copyInto(weakReferenceArr, weakReferenceArr, i9, i6, i);
            int[] iArr2 = this.hashes;
            ArraysKt___ArraysJvmKt.copyInto(iArr2, iArr2, i9, i6, i);
        }
        this.values[i6] = new WeakReference<>(value);
        this.hashes[i6] = iIdentityHashCode;
        this.size++;
        return true;
    }

    @NotNull
    /* JADX INFO: renamed from: getHashes$runtime_release, reason: from getter */
    public final int[] getHashes() {
        return this.hashes;
    }

    /* JADX INFO: renamed from: getSize$runtime_release, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    @NotNull
    public final WeakReference<T>[] getValues$runtime_release() {
        return this.values;
    }

    public final boolean isValid$runtime_release() {
        WeakReference<T> weakReference;
        int i = this.size;
        WeakReference<T>[] weakReferenceArr = this.values;
        int[] iArr = this.hashes;
        int length = weakReferenceArr.length;
        if (i > length) {
            return false;
        }
        int i6 = Integer.MIN_VALUE;
        int i7 = 0;
        while (i7 < i) {
            int i8 = iArr[i7];
            if (i8 < i6 || (weakReference = weakReferenceArr[i7]) == null) {
                return false;
            }
            T t4 = weakReference.get();
            if (t4 != null && i8 != ActualJvm_jvmKt.identityHashCode(t4)) {
                return false;
            }
            i7++;
            i6 = i8;
        }
        while (i < length) {
            if (iArr[i] != 0 || weakReferenceArr[i] != null) {
                return false;
            }
            i++;
        }
        return true;
    }

    public final void removeIf(@NotNull Function1<? super T, Boolean> block) {
        int size = getSize();
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            WeakReference<T> weakReference = getValues$runtime_release()[i];
            T t4 = weakReference != null ? weakReference.get() : null;
            if (t4 != null && !block.invoke(t4).booleanValue()) {
                if (i6 != i) {
                    getValues$runtime_release()[i6] = weakReference;
                    getHashes()[i6] = getHashes()[i];
                }
                i6++;
            }
            i++;
        }
        for (int i7 = i6; i7 < size; i7++) {
            getValues$runtime_release()[i7] = null;
            getHashes()[i7] = 0;
        }
        if (i6 != size) {
            setSize$runtime_release(i6);
        }
    }

    public final void setHashes$runtime_release(@NotNull int[] iArr) {
        this.hashes = iArr;
    }

    public final void setSize$runtime_release(int i) {
        this.size = i;
    }

    public final void setValues$runtime_release(@NotNull WeakReference<T>[] weakReferenceArr) {
        this.values = weakReferenceArr;
    }
}
