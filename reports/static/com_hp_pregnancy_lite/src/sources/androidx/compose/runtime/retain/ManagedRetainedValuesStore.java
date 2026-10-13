package androidx.compose.runtime.retain;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.retain.impl.PreconditionsKt;
import androidx.compose.runtime.retain.impl.SafeMultiValueMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0003J!\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "<init>", "()V", "", "d", "e", "a", "b", "", "key", "value", "c", "(Ljava/lang/Object;Ljava/lang/Object;)V", "g", "", "Z", "isEnabled", "isDisposed", "isContentComposed", "Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;", "Landroidx/collection/MutableScatterMap;", "keptExitedValues", "f", "()Z", "isRetainingExitedValues", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ManagedRetainedValuesStore implements RetainedValuesStore {
    public static final int e = 8;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean isDisposed;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isContentComposed;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isEnabled = true;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableScatterMap keptExitedValues = SafeMultiValueMap.d(null, 1, null);

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void a() {
        if (this.isDisposed) {
            return;
        }
        if (!this.isContentComposed) {
            PreconditionsKt.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!SafeMultiValueMap.g(this.keptExitedValues)) {
            PreconditionsKt.a("Attempted to start retaining exited values with pending exited values");
        }
        this.isContentComposed = false;
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b() {
        if (this.isDisposed) {
            return;
        }
        if (this.isContentComposed) {
            PreconditionsKt.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        g();
        this.isContentComposed = true;
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void c(Object key, Object value) {
        if (f()) {
            SafeMultiValueMap.a(this.keptExitedValues, key, value);
        } else if (value instanceof RetainObserver) {
            ((RetainObserver) value).d();
        }
    }

    public final void d() {
        this.isEnabled = false;
        g();
    }

    public final void e() {
        this.isDisposed = true;
        d();
    }

    public final boolean f() {
        return this.isEnabled && !this.isContentComposed;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0068 A[LOOP:0: B:5:0x000d->B:25:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[EDGE_INSN: B:29:0x006b->B:26:0x006b BREAK  A[LOOP:0: B:5:0x000d->B:25:0x0068], SYNTHETIC] */
    public final void g() {
        MutableScatterMap mutableScatterMap = this.keptExitedValues;
        Object[] objArr = mutableScatterMap.values;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof MutableObjectList) {
                                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>");
                                MutableObjectList mutableObjectList = (MutableObjectList) obj;
                                Object[] objArr2 = mutableObjectList.content;
                                int i4 = mutableObjectList._size;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                    if (obj2 instanceof RetainObserver) {
                                        ((RetainObserver) obj2).d();
                                    }
                                }
                            } else if (obj instanceof RetainObserver) {
                                ((RetainObserver) obj).d();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        SafeMultiValueMap.b(this.keptExitedValues);
    }
}
