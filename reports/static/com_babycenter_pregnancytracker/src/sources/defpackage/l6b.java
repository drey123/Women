package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l6b implements m6b {

    @NotNull
    public static final Parcelable.Creator<l6b> CREATOR = new f6b(1);
    public final String a;
    public final String b;
    public final long c;
    public final k6b d;
    public final List e;
    public final q6b f;
    public final i6b g;

    public l6b(String str, String str2, long j, k6b k6bVar, List list, q6b q6bVar, i6b i6bVar) {
        str2.getClass();
        q6bVar.getClass();
        i6bVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = k6bVar;
        this.e = list;
        this.f = q6bVar;
        this.g = i6bVar;
    }

    @Override // defpackage.p6b
    public final String T() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6b)) {
            return false;
        }
        l6b l6bVar = (l6b) obj;
        return Intrinsics.areEqual(this.a, l6bVar.a) && Intrinsics.areEqual(this.b, l6bVar.b) && this.c == l6bVar.c && Intrinsics.areEqual(this.d, l6bVar.d) && Intrinsics.areEqual(this.e, l6bVar.e) && Intrinsics.areEqual(this.f, l6bVar.f) && Intrinsics.areEqual(this.g, l6bVar.g);
    }

    @Override // defpackage.p6b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = w18.b(pe1.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        k6b k6bVar = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + w18.d((iB + (k6bVar != null ? k6bVar.hashCode() : 0)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Carousel(id=", this.a, ", tactic=", this.b, ", autoScrollInterval=");
        sbU.append(this.c);
        sbU.append(", staticPage=");
        sbU.append(this.d);
        sbU.append(", dynamicPages=");
        sbU.append(this.e);
        sbU.append(", welcomeScreenData=");
        sbU.append(this.f);
        sbU.append(", emailCaptureScreenData=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        k6b k6bVar = this.d;
        if (k6bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k6bVar.writeToParcel(parcel, i);
        }
        Iterator itV = le2.v(this.e, parcel);
        while (itV.hasNext()) {
            ((j6b) itV.next()).writeToParcel(parcel, i);
        }
        this.f.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, i);
    }
}
