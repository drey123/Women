package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.System_jvmKt;
import androidx.compose.runtime.internal.WeakReference;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR0\u0010%\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f0\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "", "T", "<init>", "()V", "value", "", "a", "(Ljava/lang/Object;)Z", "", "hash", "b", "(Ljava/lang/Object;I)I", "midIndex", "valueHash", "c", "(ILjava/lang/Object;I)I", "I", "e", "()I", "g", "(I)V", "size", "", "[I", "d", "()[I", "setHashes$runtime", "([I)V", "hashes", "", "Landroidx/compose/runtime/internal/WeakReference;", "[Landroidx/compose/runtime/internal/WeakReference;", "f", "()[Landroidx/compose/runtime/internal/WeakReference;", "setValues$runtime", "([Landroidx/compose/runtime/internal/WeakReference;)V", ViewConfigurationAssetMapper.VALUES, "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotWeakSet<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int[] hashes = new int[16];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference[] values = new WeakReference[16];

    public final boolean a(Object value) {
        int iB;
        int i = this.size;
        int iA = System_jvmKt.a(value);
        if (i > 0) {
            iB = b(value, iA);
            if (iB >= 0) {
                return false;
            }
        } else {
            iB = -1;
        }
        int i2 = -(iB + 1);
        WeakReference[] weakReferenceArr = this.values;
        int length = weakReferenceArr.length;
        if (i == length) {
            int i3 = length * 2;
            WeakReference[] weakReferenceArr2 = new WeakReference[i3];
            int[] iArr = new int[i3];
            int i4 = i2 + 1;
            System.arraycopy(weakReferenceArr, i2, weakReferenceArr2, i4, i - i2);
            System.arraycopy(this.values, 0, weakReferenceArr2, 0, i2);
            ArraysKt.j(this.hashes, iArr, i4, i2, i);
            ArraysKt.o(this.hashes, iArr, 0, 0, i2, 6, null);
            this.values = weakReferenceArr2;
            this.hashes = iArr;
        } else {
            int i5 = i2 + 1;
            System.arraycopy(weakReferenceArr, i2, weakReferenceArr, i5, i - i2);
            int[] iArr2 = this.hashes;
            ArraysKt.j(iArr2, iArr2, i5, i2, i);
        }
        this.values[i2] = new WeakReference(value);
        this.hashes[i2] = iA;
        this.size++;
        return true;
    }

    public final int b(Object value, int hash) {
        int i = this.size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int i4 = this.hashes[i3];
            if (i4 < hash) {
                i2 = i3 + 1;
            } else {
                if (i4 <= hash) {
                    WeakReference weakReference = this.values[i3];
                    return value == (weakReference != null ? weakReference.get() : null) ? i3 : c(i3, value, hash);
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final int c(int midIndex, Object value, int valueHash) {
        int i = midIndex - 1;
        while (true) {
            if (-1 >= i || this.hashes[i] != valueHash) {
                break;
            }
            WeakReference weakReference = this.values[i];
            if ((weakReference != null ? weakReference.get() : null) == value) {
                return i;
            }
            i--;
        }
        int i2 = midIndex + 1;
        int i3 = this.size;
        while (i2 < i3) {
            if (this.hashes[i2] != valueHash) {
                return -(i2 + 1);
            }
            WeakReference weakReference2 = this.values[i2];
            if ((weakReference2 != null ? weakReference2.get() : null) == value) {
                return i2;
            }
            i2++;
        }
        i2 = this.size;
        return -(i2 + 1);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int[] getHashes() {
        return this.hashes;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final WeakReference[] getValues() {
        return this.values;
    }

    public final void g(int i) {
        this.size = i;
    }
}
