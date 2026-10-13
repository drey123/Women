package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class if1 implements t37 {
    public final gt a;
    public final gt b;

    public if1(gt gtVar, gt gtVar2) {
        this.a = gtVar;
        this.b = gtVar2;
    }

    @Override // defpackage.t37
    public final y41 a() {
        kf1 kf1Var = kf1.a;
        wca wcaVar = ea.a;
        return new y41((ba) kf1Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query CalendarEvents($dateFrom: Float, $limit: Float!, $exclusiveStartKey: KeyInput) { appDataEvents(eventType: \"Calendar\", dateFrom: $dateFrom, limit: $limit, exclusiveStartKey: $exclusiveStartKey) { events { __typename ...CalendarDataEvent } lastEvaluatedKey { __typename ...EventsResponseKey } syncDate } }  fragment CalendarDataEvent on AppDataEvent { userUid childId eventUid eventSubType targetDate createDate updateDate deleteDate payload }  fragment EventsResponseKey on Key { pk sk updateDate }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        gt gtVar = this.a;
        if (gtVar instanceof i47) {
            n65Var.j("dateFrom");
            ea.a(ea.f).l(n65Var, aj2Var, (i47) gtVar);
        }
        n65Var.j("limit");
        ea.c.l(n65Var, aj2Var, Double.valueOf(100.0d));
        gt gtVar2 = this.b;
        if (gtVar2 instanceof i47) {
            n65Var.j("exclusiveStartKey");
            y41 y41Var = new y41((ba) u71.r, false);
            Object obj = ((i47) gtVar2).g;
            if (obj == null) {
                n65Var.H0();
            } else {
                y41Var.l(n65Var, aj2Var, obj);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if1)) {
            return false;
        }
        if1 if1Var = (if1) obj;
        return Intrinsics.areEqual(this.a, if1Var.a) && Double.compare(100.0d, 100.0d) == 0 && Intrinsics.areEqual(this.b, if1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((Double.hashCode(100.0d) + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "CalendarEvents";
    }

    public final String toString() {
        return "CalendarEventsQuery(dateFrom=" + this.a + ", limit=100.0, exclusiveStartKey=" + this.b + ")";
    }
}
