package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi1 implements Parcelable {
    public final String a;
    public final ei1 b;
    public final String c;
    public final Boolean d;
    public final Boolean e;
    public static final ei1 f = ei1.CAPTIONS;
    public static final Parcelable.Creator<bi1> CREATOR = new me1(4);

    public bi1(nv1 nv1Var) {
        this.a = (String) nv1Var.c;
        this.b = (ei1) nv1Var.d;
        this.c = (String) nv1Var.b;
        this.d = (Boolean) nv1Var.e;
        this.e = (Boolean) nv1Var.f;
    }

    public final ei1 a() {
        ei1 ei1Var = this.b;
        return ei1Var != null ? ei1Var : f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (obj instanceof bi1) {
            bi1 bi1Var = (bi1) obj;
            Boolean bool = bi1Var.d;
            Boolean bool2 = this.d;
            if (bool2 == null) {
                zEquals = bool == null;
            } else {
                zEquals = bool2.equals(bool);
            }
            String str = bi1Var.c;
            String str2 = this.c;
            if (str2 == null) {
                zEquals2 = str == null;
            } else {
                zEquals2 = str2.equals(str);
            }
            String str3 = bi1Var.a;
            String str4 = this.a;
            if (str4 == null) {
                zEquals3 = str3 == null;
            } else {
                zEquals3 = str4.equals(str3);
            }
            ei1 ei1Var = bi1Var.b;
            ei1 ei1Var2 = this.b;
            if (ei1Var2 == null) {
                zEquals4 = ei1Var == null;
            } else {
                zEquals4 = ei1Var2.equals(ei1Var);
            }
            Boolean bool3 = bi1Var.e;
            Boolean bool4 = this.e;
            if (bool4 == null) {
                zEquals5 = bool3 == null;
            } else {
                zEquals5 = bool4.equals(bool3);
            }
            if (zEquals && zEquals2 && zEquals3 && zEquals4 && zEquals5) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 77) * 11;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 11;
        Boolean bool = this.d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 11;
        ei1 ei1Var = this.b;
        int iHashCode4 = (iHashCode3 + (ei1Var == null ? 0 : ei1Var.hashCode())) * 11;
        Boolean bool2 = this.e;
        return Math.abs(iHashCode4 + (bool2 != null ? bool2.hashCode() : 0));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(CaptionJsonHelper.d(this).toString());
    }
}
