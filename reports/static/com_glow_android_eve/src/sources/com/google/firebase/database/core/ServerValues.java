package com.google.firebase.database.core;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.firebase.database.core.utilities.Clock;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.ChildrenNode;
import com.google.firebase.database.snapshot.Node;
import com.google.firebase.database.snapshot.NodeUtilities;
import com.google.firebase.database.snapshot.PriorityUtilities;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ServerValues {
    public static HashMap a(Clock clock) {
        HashMap map = new HashMap();
        map.put(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, Long.valueOf(clock.a()));
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    public static Object b(Object obj, ValueProvider valueProvider, Map<String, Object> map) {
        Number number;
        Object obj2;
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map2 = (Map) obj;
        if (!map2.containsKey(".sv")) {
            return obj;
        }
        Object obj3 = map2.get(".sv");
        Object objValueOf = null;
        objValueOf = null;
        objValueOf = null;
        objValueOf = null;
        objValueOf = null;
        if (obj3 instanceof String) {
            String str = (String) obj3;
            if (SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP.equals(str) && map.containsKey(str)) {
                obj2 = map.get(str);
            }
        } else if (obj3 instanceof Map) {
            Map map3 = (Map) obj3;
            if (map3.containsKey("increment")) {
                Object obj4 = map3.get("increment");
                if (obj4 instanceof Number) {
                    number = (Number) obj4;
                    Node nodeB = valueProvider.b();
                    if (nodeB.Z0() && (nodeB.getValue() instanceof Number)) {
                        Number number2 = (Number) nodeB.getValue();
                        if ((number instanceof Double) || (number instanceof Float) || (number2 instanceof Double) || (number2 instanceof Float)) {
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = number;
                            objValueOf = Double.valueOf(number2.doubleValue() + number.doubleValue());
                        } else {
                            long jLongValue = number.longValue();
                            long jLongValue2 = number2.longValue();
                            long j4 = jLongValue + jLongValue2;
                            if (((jLongValue ^ j4) & (jLongValue2 ^ j4)) >= 0) {
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = Long.valueOf(j4);
                            } else {
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = number;
                                objValueOf = Double.valueOf(number2.doubleValue() + number.doubleValue());
                            }
                        }
                    }
                }
            }
        }
        if (objValueOf == null) {
            objValueOf = obj2;
            return obj;
        }
        objValueOf = obj2;
        return objValueOf;
    }

    public static CompoundWrite c(CompoundWrite compoundWrite, SyncTree syncTree, Path path, HashMap map) {
        CompoundWrite compoundWriteA = CompoundWrite.c;
        for (Map.Entry<Path, Node> entry : compoundWrite.f21855b) {
            compoundWriteA = compoundWriteA.a(entry.getKey(), d(entry.getValue(), new ValueProvider.DeferredValueProvider(syncTree, path.l(entry.getKey())), map));
        }
        return compoundWriteA;
    }

    public static Node d(Node node, final ValueProvider valueProvider, final Map<String, Object> map) {
        Object value = node.getPriority().getValue();
        Object objB = b(value, valueProvider.a(ChildKey.b(".priority")), map);
        boolean zEquals = false;
        if (!node.Z0()) {
            if (node.isEmpty()) {
                return node;
            }
            ChildrenNode childrenNode = (ChildrenNode) node;
            final SnapshotHolder snapshotHolder = new SnapshotHolder(childrenNode);
            childrenNode.b(new ChildrenNode.ChildVisitor() { // from class: com.google.firebase.database.core.ServerValues.1
                @Override // com.google.firebase.database.snapshot.ChildrenNode.ChildVisitor
                public final void b(ChildKey childKey, Node node2) {
                    Node nodeD = ServerValues.d(node2, valueProvider.a(childKey), map);
                    if (nodeD != node2) {
                        Path path = new Path(childKey.f21986b);
                        SnapshotHolder snapshotHolder2 = snapshotHolder;
                        snapshotHolder2.a = snapshotHolder2.a.n(path, nodeD);
                    }
                }
            }, false);
            return !snapshotHolder.a.getPriority().equals(objB) ? snapshotHolder.a.m(PriorityUtilities.b(null, objB)) : snapshotHolder.a;
        }
        Object objB2 = b(node.getValue(), valueProvider, map);
        if (objB2.equals(node.getValue())) {
            if (objB == value) {
                zEquals = true;
            } else if (objB != null && value != null) {
                zEquals = objB.equals(value);
            }
            if (zEquals) {
                return node;
            }
        }
        return NodeUtilities.a(objB2, PriorityUtilities.b(null, objB));
    }
}
