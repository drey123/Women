package com.google.firebase.database.snapshot;

import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.collection.ArraySortedMap;
import com.google.firebase.database.collection.RBTreeSortedMap;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class NodeUtilities {
    public static Node a(Object obj, Node node) throws DatabaseException {
        HashMap map;
        try {
            if (obj instanceof Map) {
                Map map2 = (Map) obj;
                if (map2.containsKey(".priority")) {
                    node = PriorityUtilities.b(null, map2.get(".priority"));
                }
                if (map2.containsKey(".value")) {
                    obj = map2.get(".value");
                }
            }
            if (obj == null) {
                return EmptyNode.f21996f;
            }
            if (obj instanceof String) {
                return new StringNode((String) obj, node);
            }
            if (obj instanceof Long) {
                return new LongNode((Long) obj, node);
            }
            if (obj instanceof Integer) {
                return new LongNode(Long.valueOf(((Integer) obj).intValue()), node);
            }
            if (obj instanceof Double) {
                return new DoubleNode((Double) obj, node);
            }
            if (obj instanceof Boolean) {
                return new BooleanNode((Boolean) obj, node);
            }
            if (!(obj instanceof Map) && !(obj instanceof List)) {
                throw new DatabaseException("Failed to parse node with class " + obj.getClass().toString());
            }
            if (obj instanceof Map) {
                Map map3 = (Map) obj;
                if (map3.containsKey(".sv")) {
                    return new DeferredValueNode(map3, node);
                }
                map = new HashMap(map3.size());
                for (String str : map3.keySet()) {
                    if (!str.startsWith(".")) {
                        Node nodeA = a(map3.get(str), EmptyNode.f21996f);
                        if (!nodeA.isEmpty()) {
                            map.put(ChildKey.b(str), nodeA);
                        }
                    }
                }
            } else {
                List list = (List) obj;
                map = new HashMap(list.size());
                for (int i = 0; i < list.size(); i++) {
                    String str2 = "" + i;
                    Node nodeA2 = a(list.get(i), EmptyNode.f21996f);
                    if (!nodeA2.isEmpty()) {
                        map.put(ChildKey.b(str2), nodeA2);
                    }
                }
            }
            if (map.isEmpty()) {
                return EmptyNode.f21996f;
            }
            Comparator<ChildKey> comparator = ChildrenNode.f21988e;
            return new ChildrenNode(map.size() < 25 ? ArraySortedMap.w(new ArrayList(map.keySet()), map, comparator) : RBTreeSortedMap.w(map, comparator), node);
        } catch (ClassCastException e6) {
            throw new DatabaseException("Failed to parse node", e6);
        }
    }
}
