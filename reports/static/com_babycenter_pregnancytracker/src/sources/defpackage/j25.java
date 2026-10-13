package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j25 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j25> CREATOR = new ny4(3);
    public final mta a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final int k;
    public final String l;
    public final boolean m;

    public j25(mta mtaVar, String str, String str2, Map map, String str3, String str4, String str5, long j, String str6, String str7, int i, String str8, boolean z) {
        mtaVar.getClass();
        str.getClass();
        str2.getClass();
        str5.getClass();
        this.a = mtaVar;
        this.b = str;
        this.c = str2;
        this.d = map;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = str6;
        this.j = str7;
        this.k = i;
        this.l = str8;
        this.m = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j25)) {
            return false;
        }
        j25 j25Var = (j25) obj;
        return this.a == j25Var.a && Intrinsics.areEqual(this.b, j25Var.b) && Intrinsics.areEqual(this.c, j25Var.c) && Intrinsics.areEqual(this.d, j25Var.d) && Intrinsics.areEqual(this.e, j25Var.e) && Intrinsics.areEqual(this.f, j25Var.f) && Intrinsics.areEqual(this.g, j25Var.g) && this.h == j25Var.h && Intrinsics.areEqual(this.i, j25Var.i) && Intrinsics.areEqual(this.j, j25Var.j) && this.k == j25Var.k && Intrinsics.areEqual(this.l, j25Var.l) && this.m == j25Var.m;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iB = w18.b(pe1.c((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h);
        String str3 = this.i;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iA = w18.a(this.k, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.l;
        return Boolean.hashCode(this.m) + ((iA + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoParameters(platform=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", adParams=");
        sb.append(this.d);
        sb.append(", csw=");
        pe1.A(sb, this.e, ", spot=", this.f, ", contentUrl=");
        sb.append(this.g);
        sb.append(", artifactId=");
        sb.append(this.h);
        pe1.A(sb, ", topic=", this.i, ", subTopic=", this.j);
        pe1.x(sb, ", position=", this.k, ", cardId=", this.l);
        sb.append(", doNoTrack=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Map map = this.d;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeStringList((List) entry.getValue());
        }
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeLong(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m ? 1 : 0);
    }
}
