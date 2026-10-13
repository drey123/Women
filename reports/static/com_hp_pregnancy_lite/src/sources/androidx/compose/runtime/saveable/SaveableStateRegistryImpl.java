package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0018\u00010\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R*\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR2\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00120\u001c\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001b¨\u0006\u001f"}, d2 = {"Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "", "", "", "", "restored", "Lkotlin/Function1;", "", "canBeSaved", "<init>", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "value", "a", "(Ljava/lang/Object;)Z", "key", "f", "(Ljava/lang/String;)Ljava/lang/Object;", "Lkotlin/Function0;", "valueProvider", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "b", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "e", "()Ljava/util/Map;", "Lkotlin/jvm/functions/Function1;", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterMap;", "", "c", "valueProviders", "runtime-saveable"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SaveableStateRegistryImpl implements SaveableStateRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 canBeSaved;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableScatterMap restored;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MutableScatterMap valueProviders;

    public SaveableStateRegistryImpl(Map map, Function1 function1) {
        this.canBeSaved = function1;
        this.restored = (map == null || map.isEmpty()) ? null : SaveableStateRegistryKt.h(map);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean a(Object value) {
        return ((Boolean) this.canBeSaved.invoke(value)).booleanValue();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry b(final String key, final Function0 valueProvider) {
        if (SaveableStateRegistryKt.f(key)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        final MutableScatterMap mutableScatterMapC = this.valueProviders;
        if (mutableScatterMapC == null) {
            mutableScatterMapC = ScatterMapKt.c();
            this.valueProviders = mutableScatterMapC;
        }
        Object objE = mutableScatterMapC.e(key);
        if (objE == null) {
            objE = new ArrayList();
            mutableScatterMapC.x(key, objE);
        }
        ((List) objE).add(valueProvider);
        return new SaveableStateRegistry.Entry() { // from class: androidx.compose.runtime.saveable.SaveableStateRegistryImpl$registerProvider$3
            @Override // androidx.compose.runtime.saveable.SaveableStateRegistry.Entry
            public void a() {
                List list = (List) mutableScatterMapC.u(key);
                if (list != null) {
                    list.remove(valueProvider);
                }
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                mutableScatterMapC.x(key, list);
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map e() {
        HashMap map;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        HashMap map2;
        MutableScatterMap mutableScatterMap = this.restored;
        if (mutableScatterMap == null && this.valueProviders == null) {
            return MapsKt.k();
        }
        int i3 = mutableScatterMap != null ? mutableScatterMap.get_size() : 0;
        MutableScatterMap mutableScatterMap2 = this.valueProviders;
        HashMap map3 = new HashMap(i3 + (mutableScatterMap2 != null ? mutableScatterMap2.get_size() : 0));
        MutableScatterMap mutableScatterMap3 = this.restored;
        long j = 255;
        char c = 7;
        long j2 = -9187201950435737472L;
        int i4 = 8;
        if (mutableScatterMap3 != null) {
            Object[] objArr = mutableScatterMap3.keys;
            Object[] objArr2 = mutableScatterMap3.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr3 = mutableScatterMap3.metadata;
            int length = jArr3.length - 2;
            if (length >= 0) {
                HashMap map4 = map3;
                int i5 = 0;
                while (true) {
                    long j3 = jArr3[i5];
                    if ((((~j3) << 7) & j3 & j2) != j2) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & j) < 128) {
                                int i8 = (i5 << 3) + i7;
                                map2 = map4;
                                map2.put((String) objArr[i8], (List) objArr2[i8]);
                            } else {
                                map2 = map4;
                            }
                            j3 >>= 8;
                            i7++;
                            map4 = map2;
                            j = 255;
                        }
                        map = map4;
                        if (i6 != 8) {
                            break;
                        }
                    } else {
                        map = map4;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    map4 = map;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
            } else {
                map = map3;
            }
        } else {
            map = map3;
        }
        MutableScatterMap mutableScatterMap4 = this.valueProviders;
        if (mutableScatterMap4 != null) {
            Object[] objArr3 = mutableScatterMap4.keys;
            Object[] objArr4 = mutableScatterMap4.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr4 = mutableScatterMap4.metadata;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i9 = 0;
                while (true) {
                    long j4 = jArr4[i9];
                    if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j4 & 255) < 128) {
                                int i12 = (i9 << 3) + i11;
                                Object obj = objArr3[i12];
                                List list = (List) objArr4[i12];
                                String str = (String) obj;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(0)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            throw new IllegalStateException(RememberSaveableKt.e(objInvoke).toString());
                                        }
                                        map.put(str, CollectionsKt.h(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    int i13 = 0;
                                    while (i13 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i13)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            throw new IllegalStateException(RememberSaveableKt.e(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i13++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr4;
                                i2 = i4;
                            }
                            j4 >>= i2;
                            i11++;
                            i4 = i2;
                            jArr4 = jArr2;
                        }
                        jArr = jArr4;
                        i = i4;
                        if (i10 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i4;
                    }
                    if (i9 == length2) {
                        break;
                    }
                    i9++;
                    i4 = i;
                    jArr4 = jArr;
                    c = 7;
                }
            }
        }
        return map;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object f(String key) {
        MutableScatterMap mutableScatterMap;
        MutableScatterMap mutableScatterMap2 = this.restored;
        List list = mutableScatterMap2 != null ? (List) mutableScatterMap2.u(key) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && (mutableScatterMap = this.restored) != null) {
        }
        return list.get(0);
    }
}
