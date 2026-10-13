package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o6b implements m6b {

    @NotNull
    public static final Parcelable.Creator<o6b> CREATOR = new f6b(5);
    public final String a;
    public final String b;
    public final q6b c;
    public final i6b d;

    public o6b(String str, String str2, q6b q6bVar, i6b i6bVar) {
        str2.getClass();
        q6bVar.getClass();
        i6bVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = q6bVar;
        this.d = i6bVar;
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
        if (!(obj instanceof o6b)) {
            return false;
        }
        o6b o6bVar = (o6b) obj;
        return Intrinsics.areEqual(this.a, o6bVar.a) && Intrinsics.areEqual(this.b, o6bVar.b) && Intrinsics.areEqual(this.c, o6bVar.c) && Intrinsics.areEqual(this.d, o6bVar.d);
    }

    @Override // defpackage.p6b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + pe1.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Hearts(id=", this.a, ", tactic=", this.b, ", welcomeScreenData=");
        sbU.append(this.c);
        sbU.append(", emailCaptureScreenData=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeParcelable(this.d, i);
    }
}
