package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8 implements Parcelable {
    public static final Parcelable.Creator<m8> CREATOR = new m3(3);
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final String d;

    public m8(kl8 kl8Var) {
        this.a = (Integer) kl8Var.c;
        this.b = (Integer) kl8Var.d;
        this.c = (Integer) kl8Var.e;
        this.d = (String) kl8Var.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("startOn", this.a);
            jSONObject.putOpt("frequency", this.b);
            jSONObject.putOpt("timeBetweenAds", this.c);
            jSONObject.putOpt("startOnSeek", this.d);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        parcel.writeString(jSONObject.toString());
    }
}
