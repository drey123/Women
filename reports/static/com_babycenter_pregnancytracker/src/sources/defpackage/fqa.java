package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fqa {
    public final String a;
    public final vqa b;
    public final String c;
    public final ArrayList d;
    public final sqa e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public fqa(String str, vqa vqaVar, String str2, ArrayList arrayList, sqa sqaVar, String str3, String str4, int i, int i2) {
        this.a = str;
        this.b = vqaVar;
        this.c = str2;
        this.d = arrayList;
        this.e = sqaVar;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqa)) {
            return false;
        }
        fqa fqaVar = (fqa) obj;
        return Intrinsics.areEqual(this.a, fqaVar.a) && Intrinsics.areEqual(this.b, fqaVar.b) && Intrinsics.areEqual(this.c, fqaVar.c) && Intrinsics.areEqual(this.d, fqaVar.d) && Intrinsics.areEqual(this.e, fqaVar.e) && Intrinsics.areEqual(this.f, fqaVar.f) && Intrinsics.areEqual(this.g, fqaVar.g) && this.h == fqaVar.h && this.i == fqaVar.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = w18.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b.a);
        String str2 = this.c;
        int iE = w18.e(this.d, (iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        sqa sqaVar = this.e;
        int iHashCode = (iE + (sqaVar == null ? 0 : sqaVar.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return Integer.hashCode(this.i) + w18.a(this.h, (iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompanionAd(id=");
        sb.append(this.a);
        sb.append(", trackingEvents=");
        sb.append(this.b);
        sb.append(", clickThrough=");
        sb.append(this.c);
        sb.append(", clickTracking=");
        sb.append(this.d);
        sb.append(", staticResource=");
        sb.append(this.e);
        sb.append(", iframeResource=");
        sb.append(this.f);
        sb.append(", htmlResource=");
        sb.append(this.g);
        sb.append(", width=");
        sb.append(this.h);
        sb.append(", height=");
        return le2.o(sb, this.i, ')');
    }
}
