package androidx.compose.runtime.retain;

import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.retain.RetainedValuesStoreRegistry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\b2#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00060\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\"\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;", "", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "key", "", "predicate", "", "b", "(Lkotlin/jvm/functions/Function1;)V", "c", "()V", "a", "Z", "isDisposed", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;", "Landroidx/collection/MutableScatterMap;", "childStores", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RetainedValuesStoreRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isDisposed;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableScatterMap childStores;

    public static final boolean d(Object obj) {
        return true;
    }

    public final void b(Function1 predicate) {
        MutableScatterMap mutableScatterMap = this.childStores;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = mutableScatterMap.keys[i4];
                        ManagedRetainedValuesStore managedRetainedValuesStore = (ManagedRetainedValuesStore) mutableScatterMap.values[i4];
                        Boolean bool = (Boolean) predicate.invoke(obj);
                        if (bool.booleanValue()) {
                            managedRetainedValuesStore.e();
                        }
                        if (bool.booleanValue()) {
                            mutableScatterMap.v(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void c() {
        this.isDisposed = true;
        b(new Function1() { // from class: r73
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(RetainedValuesStoreRegistry.d(obj));
            }
        });
    }
}
