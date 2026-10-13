package com.google.firebase.database.core;

import com.google.firebase.database.ChildEventListener;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.DataEvent;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.snapshot.ChildKey;

/* JADX INFO: loaded from: classes6.dex */
public class ChildEventRegistration extends EventRegistration {
    public final Repo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChildEventListener f21853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final QuerySpec f21854f;

    public ChildEventRegistration(Repo repo, ChildEventListener childEventListener, QuerySpec querySpec) {
        this.d = repo;
        this.f21853e = childEventListener;
        this.f21854f = querySpec;
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final EventRegistration a(QuerySpec querySpec) {
        return new ChildEventRegistration(this.d, this.f21853e, querySpec);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final DataEvent b(Change change, QuerySpec querySpec) {
        DataSnapshot dataSnapshot = new DataSnapshot(new DatabaseReference(this.d, querySpec.a.o(change.d)), change.f21957b);
        ChildKey childKey = change.f21958e;
        return new DataEvent(change.a, this, dataSnapshot, childKey != null ? childKey.f21986b : null);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final void c(DatabaseError databaseError) {
        this.f21853e.a(databaseError);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final void d(DataEvent dataEvent) {
        if (this.a.get()) {
            return;
        }
        int iOrdinal = dataEvent.a.ordinal();
        ChildEventListener childEventListener = this.f21853e;
        DataSnapshot dataSnapshot = dataEvent.c;
        if (iOrdinal == 0) {
            childEventListener.e(dataSnapshot);
            return;
        }
        if (iOrdinal == 1) {
            childEventListener.b(dataSnapshot);
        } else if (iOrdinal == 2) {
            childEventListener.c(dataSnapshot);
        } else {
            if (iOrdinal != 3) {
                return;
            }
            childEventListener.d(dataSnapshot);
        }
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final QuerySpec e() {
        return this.f21854f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ChildEventRegistration) {
            ChildEventRegistration childEventRegistration = (ChildEventRegistration) obj;
            if (childEventRegistration.f21853e.equals(this.f21853e) && childEventRegistration.d.equals(this.d) && childEventRegistration.f21854f.equals(this.f21854f)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final boolean f(EventRegistration eventRegistration) {
        return (eventRegistration instanceof ChildEventRegistration) && ((ChildEventRegistration) eventRegistration).f21853e.equals(this.f21853e);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final boolean g(Event.EventType eventType) {
        return eventType != Event.EventType.f21962f;
    }

    public final int hashCode() {
        return this.f21854f.hashCode() + ((this.d.hashCode() + (this.f21853e.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ChildEventRegistration";
    }
}
