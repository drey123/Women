package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec6 implements Parcelable {
    public static final Parcelable.Creator<ec6> CREATOR = new u36(16);
    public final String a;
    public final String b;
    public final boolean c;
    public final JSONObject d;
    public final lc6 e;
    public final HashMap f;

    public ec6(dc6 dc6Var) {
        this.a = dc6Var.a;
        this.b = dc6Var.b;
        this.c = dc6Var.c;
        this.e = dc6Var.d;
        this.d = dc6Var.e;
        this.f = dc6Var.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(ne4.o(this).toString());
    }
}
