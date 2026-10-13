package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo3 implements Parcelable {
    public static final Parcelable.Creator<fo3> CREATOR = new z93(10);
    public final int a;
    public final double b;
    public final double c;

    public fo3(int i, double d, double d2) {
        this.a = i;
        this.b = d;
        this.c = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("startTime", Double.valueOf(this.b));
            jSONObject.putOpt("id", Integer.valueOf(this.a));
            jSONObject.putOpt("endTime", Double.valueOf(this.c));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        parcel.writeString(jSONObject.toString());
    }
}
