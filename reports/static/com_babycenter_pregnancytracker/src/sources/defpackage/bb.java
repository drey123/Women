package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bb implements t37 {
    public final ArrayList a;

    public bb(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.t37
    public final y41 a() {
        db dbVar = db.a;
        wca wcaVar = ea.a;
        return new y41((ba) dbVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation AddCalendarEvents($events: [AppDataEventBase!]!) { addAppDataEvents(events: $events) { eventUid } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("events");
        jj4 jj4Var = jj4.b;
        wca wcaVar = ea.a;
        n65Var.k();
        for (Object obj : this.a) {
            n65Var.b();
            jj4Var.l(n65Var, aj2Var, obj);
            n65Var.c();
        }
        n65Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bb) && Intrinsics.areEqual(this.a, ((bb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "AddCalendarEvents";
    }

    public final String toString() {
        return w18.m("AddCalendarEventsMutation(events=", ")", this.a);
    }
}
