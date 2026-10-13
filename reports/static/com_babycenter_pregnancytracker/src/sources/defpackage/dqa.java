package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dqa {
    public final ArrayList a;
    public final vqa b;
    public final String c;
    public final String d;

    public dqa(ArrayList arrayList, vqa vqaVar, String str, String str2) {
        this.a = arrayList;
        this.b = vqaVar;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqa)) {
            return false;
        }
        dqa dqaVar = (dqa) obj;
        return Intrinsics.areEqual(this.a, dqaVar.a) && Intrinsics.areEqual(this.b, dqaVar.b) && Intrinsics.areEqual(this.c, dqaVar.c) && Intrinsics.areEqual(this.d, dqaVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vqa vqaVar = this.b;
        int iHashCode2 = (iHashCode + (vqaVar == null ? 0 : vqaVar.a.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdVerification(javascriptResource=");
        sb.append(this.a);
        sb.append(", trackingEvents=");
        sb.append(this.b);
        sb.append(", vendor=");
        sb.append(this.c);
        sb.append(", verificationParameters=");
        return w18.p(sb, this.d, ')');
    }
}
