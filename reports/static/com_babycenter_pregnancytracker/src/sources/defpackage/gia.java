package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gia implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<gia> CREATOR = new j1a(6);
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final u49 h;
    public final String i;
    public final n64 j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final fia n;
    public final long o;
    public final long p;
    public final dr7 q;

    public gia(long j, long j2, String str, long j3, boolean z, boolean z2, boolean z3, u49 u49Var, String str2, n64 n64Var, String str3, boolean z4, boolean z5, fia fiaVar, long j4, long j5, dr7 dr7Var) {
        str.getClass();
        u49Var.getClass();
        n64Var.getClass();
        fiaVar.getClass();
        dr7Var.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = u49Var;
        this.i = str2;
        this.j = n64Var;
        this.k = str3;
        this.l = z4;
        this.m = z5;
        this.n = fiaVar;
        this.o = j4;
        this.p = j5;
        this.q = dr7Var;
    }

    public static gia a(gia giaVar, long j, boolean z, dr7 dr7Var, int i) {
        long j2 = (i & 1) != 0 ? giaVar.a : j;
        long j3 = giaVar.b;
        String str = giaVar.c;
        long j4 = giaVar.d;
        boolean z2 = giaVar.e;
        boolean z3 = giaVar.f;
        boolean z4 = (i & 64) != 0 ? giaVar.g : z;
        u49 u49Var = giaVar.h;
        String str2 = giaVar.i;
        n64 n64Var = giaVar.j;
        String str3 = giaVar.k;
        boolean z5 = giaVar.l;
        boolean z6 = giaVar.m;
        fia fiaVar = giaVar.n;
        long j5 = giaVar.o;
        long j6 = giaVar.p;
        dr7 dr7Var2 = (i & 65536) != 0 ? giaVar.q : dr7Var;
        giaVar.getClass();
        str.getClass();
        u49Var.getClass();
        n64Var.getClass();
        fiaVar.getClass();
        dr7Var2.getClass();
        return new gia(j2, j3, str, j4, z2, z3, z4, u49Var, str2, n64Var, str3, z5, z6, fiaVar, j5, j6, dr7Var2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gia)) {
            return false;
        }
        gia giaVar = (gia) obj;
        return this.a == giaVar.a && this.b == giaVar.b && Intrinsics.areEqual(this.c, giaVar.c) && this.d == giaVar.d && this.e == giaVar.e && this.f == giaVar.f && this.g == giaVar.g && Intrinsics.areEqual(this.h, giaVar.h) && Intrinsics.areEqual(this.i, giaVar.i) && this.j == giaVar.j && Intrinsics.areEqual(this.k, giaVar.k) && this.l == giaVar.l && this.m == giaVar.m && Intrinsics.areEqual(this.n, giaVar.n) && this.o == giaVar.o && this.p == giaVar.p && this.q == giaVar.q;
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + fu3.c(fu3.c(fu3.c(w18.b(pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.k;
        return this.q.hashCode() + w18.b(w18.b(pe1.c(fu3.c(fu3.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.l), 31, this.m), 31, this.n.a), 31, this.o), 31, this.p);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserChild(dbId=", ", childId=");
        w18.x(this.b, ", birthdate=", this.c, sbP);
        pe1.r(this.d, ", birthdateTimestamp=", ", isFake=", sbP);
        sbP.append(this.e);
        sbP.append(", isActive=");
        sbP.append(this.f);
        sbP.append(", isBirthReported=");
        sbP.append(this.g);
        sbP.append(", stageDay=");
        sbP.append(this.h);
        sbP.append(", name=");
        sbP.append(this.i);
        sbP.append(", gender=");
        sbP.append(this.j);
        sbP.append(", imageUrl=");
        sbP.append(this.k);
        sbP.append(", stageLetterEmail=");
        sbP.append(this.l);
        sbP.append(", bulletInEmail=");
        sbP.append(this.m);
        sbP.append(", trackingMetadata=");
        sbP.append(this.n);
        sbP.append(", dateCreated=");
        sbP.append(this.o);
        pe1.r(this.p, ", dateUpdated=", ", syncStatus=", sbP);
        sbP.append(this.q);
        sbP.append(")");
        return sbP.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeString(this.j.name());
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        fia fiaVar = this.n;
        fiaVar.getClass();
        parcel.writeString(fiaVar.a);
        parcel.writeLong(this.o);
        parcel.writeLong(this.p);
        parcel.writeString(this.q.name());
    }
}
