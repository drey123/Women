package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class m06 extends l06 {
    public static Object c(Map map, Object obj) {
        map.getClass();
        if (map instanceof i06) {
            return ((i06) map).f();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap d(Pair... pairArr) {
        HashMap map = new HashMap(l06.a(pairArr.length));
        i(map, pairArr);
        return map;
    }

    public static Map e(Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(l06.a(pairArr.length));
            i(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        return bf3Var;
    }

    public static LinkedHashMap f(Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(l06.a(pairArr.length));
        i(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static LinkedHashMap g(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map h(Map map, Pair pair) {
        map.getClass();
        pair.getClass();
        if (map.isEmpty()) {
            return l06.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.a, pair.b);
        return linkedHashMap;
    }

    public static final void i(HashMap map, Pair[] pairArr) {
        for (Pair pair : pairArr) {
            map.put(pair.a, pair.b);
        }
    }

    public static Map j(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        if (size == 1) {
            return l06.b((Pair) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(l06.a(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    public static Map k(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
