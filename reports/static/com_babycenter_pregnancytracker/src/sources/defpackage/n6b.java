package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n6b implements p6b {

    @NotNull
    public static final Parcelable.Creator<n6b> CREATOR = new f6b(4);
    public final String a;
    public final String b;

    public n6b(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof n6b)) {
            return false;
        }
        n6b n6bVar = (n6b) obj;
        return Intrinsics.areEqual(this.a, n6bVar.a) && Intrinsics.areEqual(this.b, n6bVar.b);
    }

    @Override // defpackage.p6b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fu3.p("Default(id=", this.a, ", tactic=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
