package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s59 {
    public final u49 a;
    public final u49 b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Map g;
    public final p59 h;
    public final l59 i;
    public final q59 j;
    public final r59 k;
    public final wcb l;

    public s59(u49 u49Var, u49 u49Var2, long j, String str, String str2, boolean z, Map map, p59 p59Var, l59 l59Var, q59 q59Var, r59 r59Var, wcb wcbVar) {
        str.getClass();
        str2.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = z;
        this.g = map;
        this.h = p59Var;
        this.i = l59Var;
        this.j = q59Var;
        this.k = r59Var;
        this.l = wcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s59)) {
            return false;
        }
        s59 s59Var = (s59) obj;
        return Intrinsics.areEqual(this.a, s59Var.a) && Intrinsics.areEqual(this.b, s59Var.b) && this.c == s59Var.c && Intrinsics.areEqual(this.d, s59Var.d) && Intrinsics.areEqual(this.e, s59Var.e) && this.f == s59Var.f && Intrinsics.areEqual(this.g, s59Var.g) && Intrinsics.areEqual(this.h, s59Var.h) && Intrinsics.areEqual(this.i, s59Var.i) && Intrinsics.areEqual(this.j, s59Var.j) && Intrinsics.areEqual(this.k, s59Var.k) && Intrinsics.areEqual(this.l, s59Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + fu3.c(pe1.c(pe1.c(w18.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31)) * 31)) * 31)) * 31;
        wcb wcbVar = this.l;
        return iHashCode + (wcbVar == null ? 0 : wcbVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StageDetailsData(userStageDay=");
        sb.append(this.a);
        sb.append(", contentStageDay=");
        sb.append(this.b);
        sb.append(", artifactId=");
        w18.x(this.c, ", pageUrl=", this.d, sb);
        pe1.B(sb, ", pageTitle=", this.e, ", excludeFromAdvertising=", this.f);
        sb.append(", adTargeting=");
        sb.append(this.g);
        sb.append(", summaryData=");
        sb.append(this.h);
        sb.append(", babySizeData=");
        sb.append(this.i);
        sb.append(", yourBabyData=");
        sb.append(this.j);
        sb.append(", yourBodyData=");
        sb.append(this.k);
        sb.append(", zdCoreModel=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
