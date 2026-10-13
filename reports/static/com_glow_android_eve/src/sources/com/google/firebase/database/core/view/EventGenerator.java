package com.google.firebase.database.core.view;

import com.google.android.gms.common.internal.Objects;
import com.google.firebase.database.core.EventRegistration;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.KeyIndex;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class EventGenerator {
    public final QuerySpec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Index f21963b;

    public EventGenerator(QuerySpec querySpec) {
        this.a = querySpec;
        this.f21963b = querySpec.f21971b.g;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    public final void a(ArrayList arrayList, Event.EventType eventType, ArrayList arrayList2, List list, IndexedNode indexedNode) {
        Change change;
        ChildKey childKeyG0;
        ArrayList<Change> arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Change change2 = (Change) it2.next();
            if (change2.a.equals(eventType)) {
                arrayList3.add(change2);
            }
        }
        Collections.sort(arrayList3, new Comparator<Change>() { // from class: com.google.firebase.database.core.view.EventGenerator.1
            @Override // java.util.Comparator
            public final int compare(Change change3, Change change4) {
                Change change5 = change3;
                Change change6 = change4;
                Utilities.c((change5.d == null || change6.d == null) ? false : true);
                return EventGenerator.this.f21963b.compare(new NamedNode(change5.d, change5.f21957b.f21998b), new NamedNode(change6.d, change6.f21957b.f21998b));
            }
        });
        for (Change change3 : arrayList3) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                EventRegistration eventRegistration = (EventRegistration) it3.next();
                if (eventRegistration.g(eventType)) {
                    if (change3.a.equals(Event.EventType.f21962f)) {
                        change = change3;
                    } else if (change3.a.equals(Event.EventType.f21960b)) {
                        change = change3;
                    } else {
                        Node node = change3.f21957b.f21998b;
                        KeyIndex keyIndex = KeyIndex.f21999b;
                        Index index = indexedNode.d;
                        if (!index.equals(keyIndex) && !index.equals(this.f21963b)) {
                            throw new IllegalArgumentException("Index not available in IndexedNode!");
                        }
                        indexedNode.d();
                        boolean zA = Objects.a(indexedNode.c, IndexedNode.f21997e);
                        ChildKey childKey = change3.d;
                        if (zA) {
                            childKeyG0 = indexedNode.f21998b.G0(childKey);
                        } else {
                            NamedNode namedNodeO = indexedNode.c.f21776b.o(new NamedNode(childKey, node));
                            childKeyG0 = namedNodeO != null ? namedNodeO.a : null;
                        }
                        change = new Change(change3.a, change3.f21957b, change3.d, childKeyG0, change3.c);
                    }
                    arrayList.add(eventRegistration.b(change, this.a));
                }
            }
        }
    }
}
