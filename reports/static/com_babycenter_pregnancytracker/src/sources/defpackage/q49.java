package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q49 {
    public final u49 a;
    public final u49 b;
    public final v60 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final boolean k;
    public final StageDetailFlexibleMessages.Message l;
    public final StageDetailFlexibleMessages.Message m;

    public q49(u49 u49Var, u49 u49Var2, v60 v60Var, String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z, StageDetailFlexibleMessages.Message message, StageDetailFlexibleMessages.Message message2) {
        str3.getClass();
        list.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = v60Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = list;
        this.j = str6;
        this.k = z;
        this.l = message;
        this.m = message2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q49)) {
            return false;
        }
        q49 q49Var = (q49) obj;
        return Intrinsics.areEqual(this.a, q49Var.a) && Intrinsics.areEqual(this.b, q49Var.b) && Intrinsics.areEqual(this.c, q49Var.c) && Intrinsics.areEqual(this.d, q49Var.d) && Intrinsics.areEqual(this.e, q49Var.e) && Intrinsics.areEqual(this.f, q49Var.f) && Intrinsics.areEqual(this.g, q49Var.g) && Intrinsics.areEqual(this.h, q49Var.h) && Intrinsics.areEqual(this.i, q49Var.i) && Intrinsics.areEqual(this.j, q49Var.j) && this.k == q49Var.k && Intrinsics.areEqual(this.l, q49Var.l) && Intrinsics.areEqual(this.m, q49Var.m);
    }

    public final int hashCode() {
        int iD = w18.d(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        int iC = fu3.c((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        StageDetailFlexibleMessages.Message message = this.l;
        int iHashCode = (iC + (message == null ? 0 : message.hashCode())) * 31;
        StageDetailFlexibleMessages.Message message2 = this.m;
        return iHashCode + (message2 != null ? message2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BabySize(userStageDay=");
        sb.append(this.a);
        sb.append(", contentStageDay=");
        sb.append(this.b);
        sb.append(", artifact=");
        sb.append(this.c);
        sb.append(", lengthValue=");
        sb.append(this.d);
        sb.append(", lengthUnits=");
        pe1.A(sb, this.e, ", heightRulerLabel=", this.f, ", weightValue=");
        pe1.A(sb, this.g, ", weightUnits=", this.h, ", images=");
        sb.append(this.i);
        sb.append(", selectedImagesThemeId=");
        sb.append(this.j);
        sb.append(", isMetricUnitsSelected=");
        sb.append(this.k);
        sb.append(", flexibleMessageTop=");
        sb.append(this.l);
        sb.append(", flexibleMessageBottom=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }
}
