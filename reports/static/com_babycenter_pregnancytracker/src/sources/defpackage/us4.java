package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class us4 extends re implements Parcelable {
    public static final Parcelable.Creator<us4> CREATOR = new z93(24);
    public final ArrayList b;
    public final List c;

    public us4(ts4 ts4Var) {
        super(ts4Var);
        this.b = (ArrayList) ts4Var.c;
        this.c = (List) ts4Var.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(v9b.w().u(this).toString());
    }
}
