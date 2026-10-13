package androidx.room.util;

import androidx.room.C1507e;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MigrationUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096 A[EDGE_INSN: B:45:0x0096->B:41:0x0096 BREAK  A[LOOP:0: B:11:0x0016->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0077 A[SYNTHETIC] */
    public static final List<L1.a> a(@NotNull RoomDatabase.d dVar, int i10, int i11) {
        TreeMap treeMap;
        Pair pair;
        Iterator it;
        boolean z10;
        int iIntValue;
        TreeMap treeMap2;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (i10 == i11) {
            return EmptyList.f34003a;
        }
        boolean z11 = i11 > i10;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z11) {
                if (i10 <= i11) {
                    return arrayList;
                }
                if (z11) {
                    treeMap2 = (TreeMap) dVar.f16454a.get(Integer.valueOf(i10));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) dVar.f16454a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map = (Map) pair.a();
                    it = ((Iterable) pair.b()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z10 = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z11) {
                            if (i10 + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i11 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i10 >= i11) {
                    return arrayList;
                }
                if (z11) {
                    treeMap2 = (TreeMap) dVar.f16454a.get(Integer.valueOf(i10));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) dVar.f16454a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map2 = (Map) pair.a();
                    it = ((Iterable) pair.b()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z10 = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z11) {
                            if (i11 <= iIntValue && iIntValue < i10) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                Intrinsics.checkNotNull(obj);
                                arrayList.add(obj);
                                z10 = true;
                                i10 = iIntValue;
                                break;
                                break;
                            }
                        } else if (i10 + 1 <= iIntValue && iIntValue <= i11) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            Intrinsics.checkNotNull(obj2);
                            arrayList.add(obj2);
                            z10 = true;
                            i10 = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z10);
        return null;
    }

    public static final boolean b(@NotNull C1507e c1507e, int i10, int i11) {
        Intrinsics.checkNotNullParameter(c1507e, "<this>");
        if (i10 > i11 && c1507e.f16543l) {
            return false;
        }
        Set<Integer> set = c1507e.f16544m;
        return c1507e.f16542k && (set == null || !set.contains(Integer.valueOf(i10)));
    }
}
