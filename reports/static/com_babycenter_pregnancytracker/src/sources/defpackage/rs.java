package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rs {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;

    public rs(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = function4;
        this.e = function5;
        this.f = function6;
        this.g = function7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs)) {
            return false;
        }
        rs rsVar = (rs) obj;
        return Intrinsics.areEqual(this.a, rsVar.a) && Intrinsics.areEqual(this.b, rsVar.b) && Intrinsics.areEqual(this.c, rsVar.c) && Intrinsics.areEqual(this.d, rsVar.d) && Intrinsics.areEqual(this.e, rsVar.e) && Intrinsics.areEqual(this.f, rsVar.f) && Intrinsics.areEqual(this.g, rsVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AppCalendarSpeedDialActions(onGrowthTrackerClick=" + this.a + ", onAppointmentClick=" + this.b + ", onNoteClick=" + this.c + ", onSymptomsClick=" + this.d + ", onBumpieClick=" + this.e + ", onKicksClick=" + this.f + ", onPrimaryFabClick=" + this.g + ")";
    }
}
