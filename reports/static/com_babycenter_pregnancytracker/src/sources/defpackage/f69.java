package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f69 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f69> CREATOR = new n59(1);
    public final sy4 a;
    public final long b;
    public final u49 c;
    public final List d;
    public final List e;
    public final qy4 f;

    public f69(sy4 sy4Var, long j, u49 u49Var, List list, List list2, qy4 qy4Var) {
        sy4Var.getClass();
        u49Var.getClass();
        list.getClass();
        list2.getClass();
        qy4Var.getClass();
        this.a = sy4Var;
        this.b = j;
        this.c = u49Var;
        this.d = list;
        this.e = list2;
        this.f = qy4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f69)) {
            return false;
        }
        f69 f69Var = (f69) obj;
        return this.a == f69Var.a && this.b == f69Var.b && Intrinsics.areEqual(this.c, f69Var.c) && Intrinsics.areEqual(this.d, f69Var.d) && Intrinsics.areEqual(this.e, f69Var.e) && Intrinsics.areEqual(this.f, f69Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + w18.d(w18.d((this.c.hashCode() + w18.b(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "ImageData(type=" + this.a + ", pageId=" + this.b + ", contentStage=" + this.c + ", allImages=" + this.d + ", hotspots=" + this.e + ", mode=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeLong(this.b);
        parcel.writeParcelable(this.c, i);
        Iterator itV = le2.v(this.d, parcel);
        while (itV.hasNext()) {
            parcel.writeParcelable((Parcelable) itV.next(), i);
        }
        Iterator itV2 = le2.v(this.e, parcel);
        while (itV2.hasNext()) {
            parcel.writeParcelable((Parcelable) itV2.next(), i);
        }
        parcel.writeParcelable(this.f, i);
    }
}
