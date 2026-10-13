package com.google.firebase.database.core.view;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.core.EventRegistration;
import com.google.firebase.database.core.Path;

/* JADX INFO: loaded from: classes6.dex */
public class DataEvent implements Event {
    public final Event.EventType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventRegistration f21959b;
    public final DataSnapshot c;

    public DataEvent(Event.EventType eventType, EventRegistration eventRegistration, DataSnapshot dataSnapshot, String str) {
        this.a = eventType;
        this.f21959b = eventRegistration;
        this.c = dataSnapshot;
    }

    @Override // com.google.firebase.database.core.view.Event
    public final void a() {
        this.f21959b.d(this);
    }

    @Override // com.google.firebase.database.core.view.Event
    public final String toString() {
        Event.EventType eventType = Event.EventType.f21962f;
        DataSnapshot dataSnapshot = this.c;
        Event.EventType eventType2 = this.a;
        if (eventType2 == eventType) {
            StringBuilder sb = new StringBuilder();
            Path pathC = dataSnapshot.f21756b.f21764b;
            if (eventType2 != eventType) {
                pathC = pathC.C();
            }
            sb.append(pathC);
            sb.append(": ");
            sb.append(eventType2);
            sb.append(": ");
            sb.append(dataSnapshot.a.f21998b.y(true));
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        Path pathC2 = dataSnapshot.f21756b.f21764b;
        if (eventType2 != eventType) {
            pathC2 = pathC2.C();
        }
        sb2.append(pathC2);
        sb2.append(": ");
        sb2.append(eventType2);
        sb2.append(": { ");
        sb2.append(dataSnapshot.f21756b.g());
        sb2.append(": ");
        sb2.append(dataSnapshot.a.f21998b.y(true));
        sb2.append(" }");
        return sb2.toString();
    }
}
