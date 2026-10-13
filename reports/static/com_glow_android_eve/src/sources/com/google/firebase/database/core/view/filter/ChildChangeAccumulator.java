package com.google.firebase.database.core.view.filter;

import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.IndexedNode;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class ChildChangeAccumulator {
    public final HashMap a = new HashMap();

    public final void a(Change change) {
        Event.EventType eventType = Event.EventType.c;
        Event.EventType eventType2 = Event.EventType.f21960b;
        Event.EventType eventType3 = Event.EventType.f21961e;
        Event.EventType eventType4 = change.a;
        Utilities.b("Only child changes supported for tracking", eventType4 == eventType || eventType4 == eventType3 || eventType4 == eventType2);
        ChildKey childKey = ChildKey.f21985e;
        ChildKey childKey2 = change.d;
        Utilities.c(true ^ childKey2.equals(childKey));
        HashMap map = this.a;
        if (!map.containsKey(childKey2)) {
            map.put(childKey2, change);
            return;
        }
        Change change2 = (Change) map.get(childKey2);
        Event.EventType eventType5 = change2.a;
        IndexedNode indexedNode = change.f21957b;
        if (eventType4 == eventType && eventType5 == eventType2) {
            map.put(childKey2, new Change(eventType3, indexedNode, childKey2, null, change2.f21957b));
            return;
        }
        if (eventType4 == eventType2 && eventType5 == eventType) {
            map.remove(childKey2);
            return;
        }
        IndexedNode indexedNode2 = change2.c;
        if (eventType4 == eventType2 && eventType5 == eventType3) {
            map.put(childKey2, new Change(eventType2, indexedNode2, childKey2, null, null));
            return;
        }
        if (eventType4 == eventType3 && eventType5 == eventType) {
            map.put(childKey2, new Change(eventType, indexedNode, childKey2, null, null));
            return;
        }
        if (eventType4 == eventType3 && eventType5 == eventType3) {
            map.put(childKey2, new Change(eventType3, indexedNode, childKey2, null, indexedNode2));
            return;
        }
        throw new IllegalStateException("Illegal combination of changes: " + change + " occurred after " + change2);
    }
}
