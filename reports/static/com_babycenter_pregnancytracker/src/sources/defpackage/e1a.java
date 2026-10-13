package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e1a> CREATOR = new n59(28);
    public final bh4 a;
    public final String b;
    public final String c;
    public final int d;
    public final List e;

    public e1a(bh4 bh4Var, String str, String str2, int i, List list) {
        bh4Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = bh4Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1a)) {
            return false;
        }
        e1a e1aVar = (e1a) obj;
        return this.a == e1aVar.a && Intrinsics.areEqual(this.b, e1aVar.b) && Intrinsics.areEqual(this.c, e1aVar.c) && this.d == e1aVar.d && Intrinsics.areEqual(this.e, e1aVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + w18.a(this.d, pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(type=");
        sb.append(this.a);
        sb.append(", screenTitle=");
        sb.append(this.b);
        sb.append(", subTitle=");
        pe1.y(sb, this.c, ", sortOrder=", this.d, ", articles=");
        return fu3.x(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        Iterator itV = le2.v(this.e, parcel);
        while (itV.hasNext()) {
            ((c1a) itV.next()).writeToParcel(parcel, i);
        }
    }
}
