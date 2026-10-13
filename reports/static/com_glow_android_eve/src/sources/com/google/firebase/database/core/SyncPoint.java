package com.google.firebase.database.core;

import com.google.firebase.database.core.operation.Operation;
import com.google.firebase.database.core.persistence.PersistenceManager;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.DataEvent;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QueryParams;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.core.view.View;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class SyncPoint {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PersistenceManager f21893b;

    public SyncPoint(PersistenceManager persistenceManager) {
        this.f21893b = persistenceManager;
    }

    public final List<DataEvent> a(Operation operation, WriteTreeRef writeTreeRef, Node node) {
        QueryParams queryParams = operation.f21933b.f21938b;
        HashMap map = this.a;
        if (queryParams != null) {
            View view = (View) map.get(queryParams);
            Utilities.c(view != null);
            return b(view, operation, writeTreeRef, node);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.addAll(b((View) ((Map.Entry) it2.next()).getValue(), operation, writeTreeRef, node));
        }
        return arrayList;
    }

    public final List<DataEvent> b(View view, Operation operation, WriteTreeRef writeTreeRef, Node node) {
        View.OperationResult operationResultA = view.a(operation, writeTreeRef, node);
        QuerySpec querySpec = view.a;
        if (!querySpec.f21971b.e()) {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            for (Change change : operationResultA.f21974b) {
                Event.EventType eventType = change.a;
                Event.EventType eventType2 = Event.EventType.c;
                ChildKey childKey = change.d;
                if (eventType == eventType2) {
                    hashSet2.add(childKey);
                } else if (eventType == Event.EventType.f21960b) {
                    hashSet.add(childKey);
                }
            }
            if (!hashSet2.isEmpty() || !hashSet.isEmpty()) {
                this.f21893b.b(querySpec, hashSet2, hashSet);
            }
        }
        return operationResultA.a;
    }

    public final Node c(Path path) {
        Node nodeI;
        Iterator it2 = this.a.values().iterator();
        do {
            nodeI = null;
            if (!it2.hasNext()) {
                break;
            }
            View view = (View) it2.next();
            Node nodeA = view.c.a();
            if (nodeA != null && (view.a.f21971b.e() || (!path.isEmpty() && !nodeA.s(path.B()).isEmpty()))) {
                nodeI = nodeA.i(path);
            }
        } while (nodeI == null);
        return nodeI;
    }

    public final View d() {
        Iterator it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            View view = (View) ((Map.Entry) it2.next()).getValue();
            if (view.a.f21971b.e()) {
                return view;
            }
        }
        return null;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            View view = (View) ((Map.Entry) it2.next()).getValue();
            if (!view.a.f21971b.e()) {
                arrayList.add(view);
            }
        }
        return arrayList;
    }

    public final boolean f() {
        return d() != null;
    }

    public final View g(QuerySpec querySpec) {
        return querySpec.f21971b.e() ? d() : (View) this.a.get(querySpec.f21971b);
    }
}
