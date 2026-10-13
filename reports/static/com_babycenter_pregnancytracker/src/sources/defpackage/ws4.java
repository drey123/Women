package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws4 implements Parcelable {
    public static final Parcelable.Creator<ws4> CREATOR = new z93(25);
    public String a;
    public String b;
    public final String c;
    public String d;
    public vs4 e;
    public HashMap f;

    public ws4(String str, vs4 vs4Var, String str2) {
        this.c = str;
        this.e = vs4Var;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(qa4.x(this).toString());
    }
}
