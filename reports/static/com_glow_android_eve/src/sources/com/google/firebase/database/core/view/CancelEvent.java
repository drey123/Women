package com.google.firebase.database.core.view;

import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.core.EventRegistration;
import com.google.firebase.database.core.Path;

/* JADX INFO: loaded from: classes6.dex */
public class CancelEvent implements Event {
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventRegistration f21956b;
    public final DatabaseError c;

    public CancelEvent(EventRegistration eventRegistration, DatabaseError databaseError, Path path) {
        this.f21956b = eventRegistration;
        this.a = path;
        this.c = databaseError;
    }

    @Override // com.google.firebase.database.core.view.Event
    public final void a() {
        this.f21956b.c(this.c);
    }

    @Override // com.google.firebase.database.core.view.Event
    public final String toString() {
        return this.a + ":CANCEL";
    }
}
