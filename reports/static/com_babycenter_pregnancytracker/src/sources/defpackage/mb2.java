package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mb2> CREATOR = new me1(13);
    public final String a;
    public final Integer b;
    public final String c;
    public final u49 d;
    public final String e;
    public final String f;

    public /* synthetic */ mb2(String str, Integer num, String str2, u49 u49Var, String str3, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : u49Var, (i & 16) != 0 ? null : str3, (String) null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb2)) {
            return false;
        }
        mb2 mb2Var = (mb2) obj;
        return Intrinsics.areEqual(this.a, mb2Var.a) && Intrinsics.areEqual(this.b, mb2Var.b) && Intrinsics.areEqual(this.c, mb2Var.c) && Intrinsics.areEqual(this.d, mb2Var.d) && Intrinsics.areEqual(this.e, mb2Var.e) && Intrinsics.areEqual(this.f, mb2Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        u49 u49Var = this.d;
        int iHashCode4 = (iHashCode3 + (u49Var == null ? 0 : u49Var.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentTrackingMetadata(feedType=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", appArea=");
        sb.append(this.c);
        sb.append(", stageDay=");
        sb.append(this.d);
        sb.append(", contentType=");
        return fu3.w(sb, this.e, ", internalSubSource=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iIntValue;
        parcel.getClass();
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public mb2(String str, Integer num, String str2, u49 u49Var, String str3, String str4) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = u49Var;
        this.e = str3;
        this.f = str4;
    }
}
