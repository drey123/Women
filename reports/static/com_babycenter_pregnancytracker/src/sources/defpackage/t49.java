package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t49 {
    public final u49 a;
    public final u49 b;
    public final v60 c;
    public final o59 d;
    public final ArrayList e;
    public final List f;
    public final ry4 g;
    public final boolean h;
    public final StageDetailFlexibleMessages.Message i;
    public final StageDetailFlexibleMessages.Message j;

    public t49(u49 u49Var, u49 u49Var2, v60 v60Var, o59 o59Var, ArrayList arrayList, List list, ry4 ry4Var, boolean z, StageDetailFlexibleMessages.Message message, StageDetailFlexibleMessages.Message message2) {
        list.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = v60Var;
        this.d = o59Var;
        this.e = arrayList;
        this.f = list;
        this.g = ry4Var;
        this.h = z;
        this.i = message;
        this.j = message2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t49)) {
            return false;
        }
        t49 t49Var = (t49) obj;
        return Intrinsics.areEqual(this.a, t49Var.a) && Intrinsics.areEqual(this.b, t49Var.b) && Intrinsics.areEqual(this.c, t49Var.c) && Intrinsics.areEqual(this.d, t49Var.d) && Intrinsics.areEqual(this.e, t49Var.e) && Intrinsics.areEqual(this.f, t49Var.f) && this.g == t49Var.g && this.h == t49Var.h && Intrinsics.areEqual(this.i, t49Var.i) && Intrinsics.areEqual(this.j, t49Var.j);
    }

    public final int hashCode() {
        int iD = w18.d(w18.e(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31, this.f);
        ry4 ry4Var = this.g;
        int iC = fu3.c((iD + (ry4Var == null ? 0 : ry4Var.hashCode())) * 31, 31, this.h);
        StageDetailFlexibleMessages.Message message = this.i;
        int iHashCode = (iC + (message == null ? 0 : message.hashCode())) * 31;
        StageDetailFlexibleMessages.Message message2 = this.j;
        return iHashCode + (message2 != null ? message2.hashCode() : 0);
    }

    public final String toString() {
        return "YourBody(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ", selectedImage=" + this.d + ", images=" + this.e + ", hotspots=" + this.f + ", interactiveImageTooltipType=" + this.g + ", sourcesState=" + this.h + ", flexibleMessageTop=" + this.i + ", flexibleMessageBottom=" + this.j + ")";
    }
}
