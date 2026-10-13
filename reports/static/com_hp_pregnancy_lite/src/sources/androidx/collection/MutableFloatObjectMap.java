package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/collection/MutableFloatObjectMap;", "V", "Landroidx/collection/FloatObjectMap;", "", "initialCapacity", "<init>", "(I)V", "", TimerTags.hoursShort, "capacity", "g", "f", "()V", "I", "growthLimit", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MutableFloatObjectMap<V> extends FloatObjectMap<V> {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int growthLimit;

    public MutableFloatObjectMap(int i) {
        super(null);
        if (!(i >= 0)) {
            RuntimeHelpersKt.a("Capacity must be a positive value.");
        }
        h(ScatterMapKt.f(i));
    }

    public final void f() {
        this.growthLimit = ScatterMapKt.b(get_capacity()) - this._size;
    }

    public final void g(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.f715a;
        } else {
            jArr = new long[((capacity + 15) & (-8)) >> 3];
            ArraysKt.y(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.metadata = jArr;
        int i = capacity >> 3;
        long j = 255 << ((capacity & 7) << 3);
        jArr[i] = (jArr[i] & (~j)) | j;
        f();
    }

    public final void h(int initialCapacity) {
        int iMax = initialCapacity > 0 ? Math.max(7, ScatterMapKt.e(initialCapacity)) : 0;
        this._capacity = iMax;
        g(iMax);
        this.keys = new float[iMax];
        this.values = new Object[iMax];
    }
}
