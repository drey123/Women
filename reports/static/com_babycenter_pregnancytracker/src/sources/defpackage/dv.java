package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dv {
    public final List a;
    public final ku b;
    public final List c;
    public final Map d;

    public dv(List list, ku kuVar, ListBuilder listBuilder, Map map) {
        list.getClass();
        kuVar.getClass();
        listBuilder.getClass();
        map.getClass();
        this.a = list;
        this.b = kuVar;
        this.c = listBuilder;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv)) {
            return false;
        }
        dv dvVar = (dv) obj;
        return Intrinsics.areEqual(this.a, dvVar.a) && this.b == dvVar.b && Intrinsics.areEqual(this.c, dvVar.c) && Intrinsics.areEqual(this.d, dvVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + w18.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "AppCalendarTimelineData[selectedFilter=" + this.b + ", itemsSize=" + this.c.size() + "]";
    }
}
