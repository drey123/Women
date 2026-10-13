package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o59 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o59> CREATOR = new n59(0);
    public final ay8 a;
    public final String b;
    public final String c;

    public o59(ay8 ay8Var, String str, String str2) {
        ay8Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = ay8Var;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o59)) {
            return false;
        }
        o59 o59Var = (o59) obj;
        return this.a == o59Var.a && Intrinsics.areEqual(this.b, o59Var.b) && Intrinsics.areEqual(this.c, o59Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkinToneImage(skinTone=");
        sb.append(this.a);
        sb.append(", imageUrlPreview=");
        sb.append(this.b);
        sb.append(", imageUrlFullscreen=");
        return le2.m(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
