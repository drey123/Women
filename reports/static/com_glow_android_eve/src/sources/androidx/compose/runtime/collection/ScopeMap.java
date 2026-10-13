package androidx.compose.runtime.collection;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScopeMap.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001¢\u0006\u0004\b\f\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00028\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0014J,\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0005J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001b\u001a\u00020\b2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010 0\u001f¢\u0006\u0004\b!\u0010\"R#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0011\u0010+\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Landroidx/compose/runtime/collection/ScopeMap;", "", "Key", "Scope", "<init>", "()V", "key", "scope", "", "add", "(Ljava/lang/Object;Ljava/lang/Object;)V", "value", "set", "element", "", "contains", "(Ljava/lang/Object;)Z", "Lkotlin/Function1;", "block", "forEachScopeOf", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "anyScopeOf", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z", "clear", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "predicate", "removeScopeIf", "(Lkotlin/jvm/functions/Function1;)V", "removeScope", "(Ljava/lang/Object;)V", "", "", "asMap", "()Ljava/util/Map;", "Landroidx/collection/MutableScatterMap;", "map", "Landroidx/collection/MutableScatterMap;", "getMap", "()Landroidx/collection/MutableScatterMap;", "", "getSize", "()I", "size", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ScopeMap<Key, Scope> {
    public static final int $stable = 8;

    @NotNull
    private final MutableScatterMap<Object, Object> map = ScatterMapKt.mutableScatterMapOf();

    public final void add(@NotNull Key key, @NotNull Scope scope) {
        MutableScatterMap<Object, Object> mutableScatterMap = this.map;
        int iFindInsertIndex = mutableScatterMap.findInsertIndex(key);
        boolean z2 = iFindInsertIndex < 0;
        Object obj = z2 ? null : mutableScatterMap.values[iFindInsertIndex];
        if (obj != null) {
            if (obj instanceof MutableScatterSet) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>");
                ((MutableScatterSet) obj).add(scope);
            } else if (obj != scope) {
                MutableScatterSet mutableScatterSet = new MutableScatterSet(0, 1, null);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0");
                mutableScatterSet.add(obj);
                mutableScatterSet.add(scope);
                scope = (Scope) mutableScatterSet;
            }
            scope = (Scope) obj;
        }
        if (!z2) {
            mutableScatterMap.values[iFindInsertIndex] = scope;
            return;
        }
        int i = ~iFindInsertIndex;
        mutableScatterMap.keys[i] = key;
        mutableScatterMap.values[i] = scope;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005f A[LOOP:0: B:9:0x0020->B:21:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[SYNTHETIC] */
    public final boolean anyScopeOf(@NotNull Key key, @NotNull Function1<? super Scope, Boolean> block) {
        Object obj = getMap().get(key);
        if (obj != null) {
            if (obj instanceof MutableScatterSet) {
                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
                Object[] objArr = mutableScatterSet.elements;
                long[] jArr = mutableScatterSet.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j4 = jArr[i];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j4) < 128 && block.invoke(objArr[(i << 3) + i7]).booleanValue()) {
                                    return true;
                                }
                                j4 >>= 8;
                            }
                            if (i6 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
            } else if (block.invoke(obj).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x006f A[LOOP:0: B:5:0x0016->B:19:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x0072 A[EDGE_INSN: B:22:0x0072->B:20:0x0072 BREAK  A[LOOP:0: B:5:0x0016->B:19:0x006f], SYNTHETIC] */
    @NotNull
    public final Map<Key, Set<Scope>> asMap() {
        Set setMutableSetOf;
        HashMap map = new HashMap();
        MutableScatterMap<Object, Object> mutableScatterMap = this.map;
        Object[] objArr = mutableScatterMap.keys;
        Object[] objArr2 = mutableScatterMap.values;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            Object obj = objArr[i8];
                            Object obj2 = objArr2[i8];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4");
                            if (obj2 instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>");
                                setMutableSetOf = ((MutableScatterSet) obj2).asSet();
                            } else {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4");
                                setMutableSetOf = SetsKt.mutableSetOf(obj2);
                            }
                            map.put(obj, setMutableSetOf);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return map;
    }

    public final void clear() {
        this.map.clear();
    }

    public final boolean contains(@NotNull Key element) {
        return this.map.containsKey(element);
    }

    public final void forEachScopeOf(@NotNull Key key, @NotNull Function1<? super Scope, Unit> block) {
        Object obj = getMap().get(key);
        if (obj == null) {
            return;
        }
        if (!(obj instanceof MutableScatterSet)) {
            block.invoke(obj);
            return;
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        block.invoke(objArr[(i << 3) + i7]);
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
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

    @NotNull
    public final MutableScatterMap<Object, Object> getMap() {
        return this.map;
    }

    public final int getSize() {
        return this.map.get_size();
    }

    public final boolean remove(@NotNull Key key, @NotNull Scope scope) {
        Object obj = this.map.get(key);
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof MutableScatterSet)) {
            if (!Intrinsics.areEqual(obj, scope)) {
                return false;
            }
            this.map.remove(key);
            return true;
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
        boolean zRemove = mutableScatterSet.remove(scope);
        if (zRemove && mutableScatterSet.isEmpty()) {
            this.map.remove(key);
        }
        return zRemove;
    }

    public final void removeScope(@NotNull Scope scope) {
        boolean zIsEmpty;
        MutableScatterMap<Object, Object> mutableScatterMap = this.map;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        Object obj = mutableScatterMap.keys[i8];
                        Object obj2 = mutableScatterMap.values[i8];
                        if (obj2 instanceof MutableScatterSet) {
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>");
                            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                            mutableScatterSet.remove(scope);
                            zIsEmpty = mutableScatterSet.isEmpty();
                        } else {
                            zIsEmpty = obj2 == scope;
                        }
                        if (zIsEmpty) {
                            mutableScatterMap.removeValueAt(i8);
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
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

    public final void removeScopeIf(@NotNull Function1<? super Scope, Boolean> predicate) {
        long[] jArr;
        int i;
        int i6;
        int i7;
        long j4;
        int i8;
        boolean zBooleanValue;
        int i9;
        MutableScatterMap<Object, Object> map = getMap();
        long[] jArr2 = map.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j6 = jArr2[i10];
            char c = 7;
            long j7 = -9187201950435737472L;
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j6 & 255) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = map.keys[i14];
                        Object obj2 = map.values[i14];
                        if (obj2 instanceof MutableScatterSet) {
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                            Object[] objArr = mutableScatterSet.elements;
                            long[] jArr3 = mutableScatterSet.metadata;
                            int length2 = jArr3.length - 2;
                            if (length2 >= 0) {
                                int i15 = 0;
                                while (true) {
                                    long j8 = jArr3[i15];
                                    i7 = i12;
                                    long[] jArr4 = jArr3;
                                    j4 = -9187201950435737472L;
                                    if ((((~j8) << c) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                        int i17 = 0;
                                        while (i17 < i16) {
                                            if ((j8 & 255) < 128) {
                                                int i18 = (i15 << 3) + i17;
                                                i9 = i10;
                                                if (predicate.invoke(objArr[i18]).booleanValue()) {
                                                    mutableScatterSet.removeElementAt(i18);
                                                }
                                            } else {
                                                i9 = i10;
                                            }
                                            j8 >>= 8;
                                            i17++;
                                            i10 = i9;
                                        }
                                        i6 = i10;
                                        if (i16 != 8) {
                                            break;
                                        }
                                    } else {
                                        i6 = i10;
                                    }
                                    if (i15 == length2) {
                                        break;
                                    }
                                    i15++;
                                    i12 = i7;
                                    jArr3 = jArr4;
                                    i10 = i6;
                                    c = 7;
                                }
                            } else {
                                i6 = i10;
                                i7 = i12;
                                j4 = -9187201950435737472L;
                            }
                            zBooleanValue = mutableScatterSet.isEmpty();
                        } else {
                            i6 = i10;
                            i7 = i12;
                            j4 = j7;
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                            zBooleanValue = predicate.invoke(obj2).booleanValue();
                        }
                        if (zBooleanValue) {
                            map.removeValueAt(i14);
                        }
                        i8 = 8;
                    } else {
                        jArr2 = jArr2;
                        length = length;
                        i6 = i10;
                        i7 = i12;
                        j4 = j7;
                        i8 = i11;
                    }
                    j6 >>= i8;
                    i13++;
                    i11 = i8;
                    j7 = j4;
                    jArr2 = jArr2;
                    length = length;
                    i12 = i7;
                    i10 = i6;
                    c = 7;
                }
                jArr = jArr2;
                int i19 = length;
                int i20 = i10;
                if (i12 != i11) {
                    return;
                }
                length = i19;
                i = i20;
            } else {
                jArr = jArr2;
                i = i10;
            }
            if (i == length) {
                return;
            }
            i10 = i + 1;
            jArr2 = jArr;
        }
    }

    public final void set(@NotNull Key key, @NotNull Scope value) {
        this.map.set(key, value);
    }
}
