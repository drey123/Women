package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f6b implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ f6b(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new g6b(parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                long j = parcel.readLong();
                k6b k6bVarCreateFromParcel = parcel.readInt() == 0 ? null : k6b.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iD != i) {
                    iD = pe1.d(j6b.CREATOR, parcel, arrayList, iD, 1);
                }
                return new l6b(string, string2, j, k6bVarCreateFromParcel, arrayList, q6b.CREATOR.createFromParcel(parcel), (i6b) parcel.readParcelable(l6b.class.getClassLoader()));
            case 2:
                parcel.getClass();
                return new j6b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                parcel.getClass();
                return new k6b(parcel.readString(), parcel.readString());
            case 4:
                parcel.getClass();
                return new n6b(parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                return new o6b(parcel.readString(), parcel.readString(), q6b.CREATOR.createFromParcel(parcel), (i6b) parcel.readParcelable(o6b.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new q6b(parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                try {
                    return (fib) v9b.w().r(parcel.readString());
                } catch (JSONException e) {
                    e.printStackTrace();
                    return null;
                }
            case 8:
                try {
                    return (hkb) v9b.w().r(parcel.readString());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            case 9:
                try {
                    JSONObject jSONObject = new JSONObject(parcel.readString());
                    return new qlb(jSONObject.optString("sessionId", null), jSONObject.optString("ppid", null), jSONObject.optInt("maxRedirects", 0), jSONObject.optString("language", null), jSONObject.optBoolean("doesRestrictToCustomPlayer", false), jSONObject.optString("playerType", null), jSONObject.optString("playerVersion", null), jSONObject.optBoolean("autoPlayAdBreaks", false), jSONObject.optBoolean("isDebugMode", false));
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return null;
                }
            case 10:
                try {
                    return (zmb) v9b.w().r(parcel.readString());
                } catch (JSONException e4) {
                    e4.printStackTrace();
                    return null;
                }
            case 11:
                String string3 = null;
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                String string4 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string5 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string3 = parcel.readString();
                }
                return new ntb(i2, i3, string4, string5, string3);
            default:
                return new vtb(parcel.readArrayList(vtb.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new g6b[i];
            case 1:
                return new l6b[i];
            case 2:
                return new j6b[i];
            case 3:
                return new k6b[i];
            case 4:
                return new n6b[i];
            case 5:
                return new o6b[i];
            case 6:
                return new q6b[i];
            case 7:
                return new fib[i];
            case 8:
                return new hkb[i];
            case 9:
                return new qlb[i];
            case 10:
                return new zmb[i];
            case 11:
                return new ntb[i];
            default:
                return new vtb[i];
        }
    }
}
