package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r49 {
    public final u49 a;
    public final u49 b;
    public final c70 c;
    public final boolean d;
    public final xj4 e;
    public final StageDetailFlexibleMessages.Message f;
    public final StageDetailFlexibleMessages.Message g;
    public final b97 h;
    public final al2 i;

    public r49(u49 u49Var, u49 u49Var2, c70 c70Var, boolean z, xj4 xj4Var, StageDetailFlexibleMessages.Message message, StageDetailFlexibleMessages.Message message2, b97 b97Var, al2 al2Var) {
        u49Var.getClass();
        u49Var2.getClass();
        c70Var.getClass();
        xj4Var.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = c70Var;
        this.d = z;
        this.e = xj4Var;
        this.f = message;
        this.g = message2;
        this.h = b97Var;
        this.i = al2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r49)) {
            return false;
        }
        r49 r49Var = (r49) obj;
        return Intrinsics.areEqual(this.a, r49Var.a) && Intrinsics.areEqual(this.b, r49Var.b) && Intrinsics.areEqual(this.c, r49Var.c) && this.d == r49Var.d && Intrinsics.areEqual(this.e, r49Var.e) && Intrinsics.areEqual(this.f, r49Var.f) && Intrinsics.areEqual(this.g, r49Var.g) && Intrinsics.areEqual(this.h, r49Var.h) && Intrinsics.areEqual(this.i, r49Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + fu3.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31;
        StageDetailFlexibleMessages.Message message = this.f;
        int iHashCode2 = (iHashCode + (message == null ? 0 : message.hashCode())) * 31;
        StageDetailFlexibleMessages.Message message2 = this.g;
        int iHashCode3 = (iHashCode2 + (message2 == null ? 0 : message2.hashCode())) * 31;
        b97 b97Var = this.h;
        return this.i.hashCode() + ((iHashCode3 + (b97Var != null ? b97Var.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Summary(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ", sourcesState=" + this.d + ", highlightHeaderState=" + this.e + ", flexibleMessageTop=" + this.f + ", flexibleMessageBottom=" + this.g + ", peekAheadData=" + this.h + ", dailyBriefingModuleState=" + this.i + ")";
    }
}
