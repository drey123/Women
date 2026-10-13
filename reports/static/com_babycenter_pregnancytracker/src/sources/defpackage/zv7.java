package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zv7 implements dw7 {

    @NotNull
    public static final Parcelable.Creator<zv7> CREATOR = new w37(14);
    public final xe9 a;
    public final te9 b;
    public final String c;

    public zv7(xe9 xe9Var, te9 te9Var, String str) {
        xe9Var.getClass();
        te9Var.getClass();
        str.getClass();
        this.a = xe9Var;
        this.b = te9Var;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv7)) {
            return false;
        }
        zv7 zv7Var = (zv7) obj;
        return Intrinsics.areEqual(this.a, zv7Var.a) && Intrinsics.areEqual(this.b, zv7Var.b) && Intrinsics.areEqual(this.c, zv7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Answer(question=");
        sb.append(this.a);
        sb.append(", selectedAnswer=");
        sb.append(this.b);
        sb.append(", answerDescription=");
        return le2.m(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
    }
}
