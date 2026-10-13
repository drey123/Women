package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n1a> CREATOR = new j1a(0);
    public final String a;
    public final int b;
    public final List c;

    public n1a(String str, int i, List list) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1a)) {
            return false;
        }
        n1a n1aVar = (n1a) obj;
        return Intrinsics.areEqual(this.a, n1aVar.a) && this.b == n1aVar.b && Intrinsics.areEqual(this.c, n1aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return fu3.x(le2.s("Content(subTitle=", this.b, this.a, ", sortOrder=", ", groups="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        Iterator itV = le2.v(this.c, parcel);
        while (itV.hasNext()) {
            ((l1a) itV.next()).writeToParcel(parcel, i);
        }
    }
}
