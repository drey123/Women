package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e28 implements h28 {

    @NotNull
    public static final Parcelable.Creator<e28> CREATOR = new w37(20);
    public final p6b a;
    public final long b;
    public final String c;

    public e28(p6b p6bVar, long j, String str) {
        p6bVar.getClass();
        this.a = p6bVar;
        this.b = j;
        this.c = str;
    }

    public static e28 a(e28 e28Var, long j, String str, int i) {
        p6b p6bVar = e28Var.a;
        if ((i & 2) != 0) {
            j = e28Var.b;
        }
        if ((i & 4) != 0) {
            str = e28Var.c;
        }
        p6bVar.getClass();
        return new e28(p6bVar, j, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e28)) {
            return false;
        }
        e28 e28Var = (e28) obj;
        return Intrinsics.areEqual(this.a, e28Var.a) && this.b == e28Var.b && Intrinsics.areEqual(this.c, e28Var.c);
    }

    public final int hashCode() {
        int iB = w18.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Parenting(abTestVariant=");
        sb.append(this.a);
        sb.append(", birthdate=");
        sb.append(this.b);
        return fu3.r(", childName=", this.c, ")", sb);
    }

    @Override // defpackage.h28
    public final p6b w() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
    }
}
