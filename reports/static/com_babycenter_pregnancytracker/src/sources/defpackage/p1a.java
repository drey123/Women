package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p1a> CREATOR = new j1a(2);
    public final bh4 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final List g;

    public p1a(bh4 bh4Var, String str, String str2, String str3, boolean z, String str4, List list) {
        bh4Var.getClass();
        str2.getClass();
        str3.getClass();
        this.a = bh4Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1a)) {
            return false;
        }
        p1a p1aVar = (p1a) obj;
        return this.a == p1aVar.a && Intrinsics.areEqual(this.b, p1aVar.b) && Intrinsics.areEqual(this.c, p1aVar.c) && Intrinsics.areEqual(this.d, p1aVar.d) && this.e == p1aVar.e && Intrinsics.areEqual(this.f, p1aVar.f) && Intrinsics.areEqual(this.g, p1aVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = fu3.c(pe1.c(pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        String str2 = this.f;
        return this.g.hashCode() + ((iC + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolsGuideDataGroups(type=");
        sb.append(this.a);
        sb.append(", screenTitle=");
        sb.append(this.b);
        sb.append(", title=");
        pe1.A(sb, this.c, ", description=", this.d, ", isDescriptionCollapsible=");
        sb.append(this.e);
        sb.append(", trackingPageName=");
        sb.append(this.f);
        sb.append(", content=");
        return fu3.x(sb, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        Iterator itV = le2.v(this.g, parcel);
        while (itV.hasNext()) {
            ((n1a) itV.next()).writeToParcel(parcel, i);
        }
    }
}
