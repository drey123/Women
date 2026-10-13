package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g1a> CREATOR = new n59(29);
    public final bh4 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final List h;

    public g1a(bh4 bh4Var, String str, String str2, String str3, boolean z, boolean z2, String str4, List list) {
        bh4Var.getClass();
        str2.getClass();
        str3.getClass();
        this.a = bh4Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = str4;
        this.h = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1a)) {
            return false;
        }
        g1a g1aVar = (g1a) obj;
        return this.a == g1aVar.a && Intrinsics.areEqual(this.b, g1aVar.b) && Intrinsics.areEqual(this.c, g1aVar.c) && Intrinsics.areEqual(this.d, g1aVar.d) && this.e == g1aVar.e && this.f == g1aVar.f && Intrinsics.areEqual(this.g, g1aVar.g) && Intrinsics.areEqual(this.h, g1aVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = fu3.c(fu3.c(pe1.c(pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str2 = this.g;
        return this.h.hashCode() + ((iC + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolsGuideDataArticles(type=");
        sb.append(this.a);
        sb.append(", screenTitle=");
        sb.append(this.b);
        sb.append(", title=");
        pe1.A(sb, this.c, ", description=", this.d, ", isDescriptionCollapsible=");
        sb.append(this.e);
        sb.append(", showListLanding=");
        sb.append(this.f);
        sb.append(", trackingPageName=");
        sb.append(this.g);
        sb.append(", content=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        Iterator itV = le2.v(this.h, parcel);
        while (itV.hasNext()) {
            ((e1a) itV.next()).writeToParcel(parcel, i);
        }
    }
}
