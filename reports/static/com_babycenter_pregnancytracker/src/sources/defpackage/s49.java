package defpackage;

import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s49 {
    public final u49 a;
    public final u49 b;
    public final c70 c;
    public final o59 d;
    public final List e;
    public final List f;
    public final ry4 g;
    public final String h;
    public final boolean i;
    public final StageDetailFlexibleMessages.Message j;
    public final StageDetailFlexibleMessages.Message k;
    public final KickCounterModule l;

    public s49(u49 u49Var, u49 u49Var2, c70 c70Var, o59 o59Var, List list, List list2, ry4 ry4Var, String str, boolean z, StageDetailFlexibleMessages.Message message, StageDetailFlexibleMessages.Message message2, KickCounterModule kickCounterModule) {
        u49Var.getClass();
        u49Var2.getClass();
        c70Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = c70Var;
        this.d = o59Var;
        this.e = list;
        this.f = list2;
        this.g = ry4Var;
        this.h = str;
        this.i = z;
        this.j = message;
        this.k = message2;
        this.l = kickCounterModule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s49)) {
            return false;
        }
        s49 s49Var = (s49) obj;
        return Intrinsics.areEqual(this.a, s49Var.a) && Intrinsics.areEqual(this.b, s49Var.b) && Intrinsics.areEqual(this.c, s49Var.c) && Intrinsics.areEqual(this.d, s49Var.d) && Intrinsics.areEqual(this.e, s49Var.e) && Intrinsics.areEqual(this.f, s49Var.f) && this.g == s49Var.g && Intrinsics.areEqual(this.h, s49Var.h) && this.i == s49Var.i && Intrinsics.areEqual(this.j, s49Var.j) && Intrinsics.areEqual(this.k, s49Var.k) && Intrinsics.areEqual(this.l, s49Var.l);
    }

    public final int hashCode() {
        int iD = w18.d(w18.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f);
        ry4 ry4Var = this.g;
        int iHashCode = (iD + (ry4Var == null ? 0 : ry4Var.hashCode())) * 31;
        String str = this.h;
        int iC = fu3.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        StageDetailFlexibleMessages.Message message = this.j;
        int iHashCode2 = (iC + (message == null ? 0 : message.hashCode())) * 31;
        StageDetailFlexibleMessages.Message message2 = this.k;
        int iHashCode3 = (iHashCode2 + (message2 == null ? 0 : message2.hashCode())) * 31;
        KickCounterModule kickCounterModule = this.l;
        return iHashCode3 + (kickCounterModule != null ? kickCounterModule.hashCode() : 0);
    }

    public final String toString() {
        return "YourBaby(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ", selectedImage=" + this.d + ", images=" + this.e + ", hotspots=" + this.f + ", interactiveImageTooltipType=" + this.g + ", videoId=" + this.h + ", sourcesState=" + this.i + ", flexibleMessageTop=" + this.j + ", flexibleMessageBottom=" + this.k + ", kickCounterModule=" + this.l + ")";
    }
}
