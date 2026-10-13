package com.google.firebase.database.core;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.ValueEventListener;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.DataEvent;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QuerySpec;

/* JADX INFO: loaded from: classes6.dex */
public class ValueEventRegistration extends EventRegistration {
    public final Repo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ValueEventListener f21924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final QuerySpec f21925f;

    public ValueEventRegistration(Repo repo, ValueEventListener valueEventListener, QuerySpec querySpec) {
        this.d = repo;
        this.f21924e = valueEventListener;
        this.f21925f = querySpec;
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final EventRegistration a(QuerySpec querySpec) {
        return new ValueEventRegistration(this.d, this.f21924e, querySpec);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final DataEvent b(Change change, QuerySpec querySpec) {
        return new DataEvent(Event.EventType.f21962f, this, new DataSnapshot(new DatabaseReference(this.d, querySpec.a), change.f21957b), null);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final void c(DatabaseError databaseError) {
        this.f21924e.a(databaseError);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final void d(DataEvent dataEvent) {
        if (this.a.get()) {
            return;
        }
        this.f21924e.b(dataEvent.c);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final QuerySpec e() {
        return this.f21925f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ValueEventRegistration) {
            ValueEventRegistration valueEventRegistration = (ValueEventRegistration) obj;
            if (valueEventRegistration.f21924e.equals(this.f21924e) && valueEventRegistration.d.equals(this.d) && valueEventRegistration.f21925f.equals(this.f21925f)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final boolean f(EventRegistration eventRegistration) {
        return (eventRegistration instanceof ValueEventRegistration) && ((ValueEventRegistration) eventRegistration).f21924e.equals(this.f21924e);
    }

    @Override // com.google.firebase.database.core.EventRegistration
    public final boolean g(Event.EventType eventType) {
        return eventType == Event.EventType.f21962f;
    }

    public final int hashCode() {
        return this.f21925f.hashCode() + ((this.d.hashCode() + (this.f21924e.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ValueEventRegistration";
    }
}
