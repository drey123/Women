package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ m3(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                n3 n3Var = new n3();
                n3Var.a = parcel.readInt();
                return n3Var;
            case 1:
                return new d5(parcel);
            case 2:
                String string = parcel.readString();
                f6 f6Var = new f6(new nv1(2));
                if (string == null) {
                    return null;
                }
                try {
                    return i6.c(new JSONObject(string));
                } catch (JSONException e) {
                    e.printStackTrace();
                    return f6Var;
                }
            case 3:
                String string2 = parcel.readString();
                m8 m8Var = new m8(new kl8(5, (boolean) (objArr == true ? 1 : 0)));
                if (string2 == null) {
                    return null;
                }
                try {
                    return bw9.u(new JSONObject(string2));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return m8Var;
                }
            case 4:
                parcel.getClass();
                return new pa((gia) parcel.readParcelable(pa.class.getClassLoader()), parcel.readInt() != 0 ? n64.valueOf(parcel.readString()) : null, d77.valueOf(parcel.readString()));
            case 5:
                parcel.getClass();
                return new kd((rd) parcel.readParcelable(kd.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, (dd5) parcel.readParcelable(kd.class.getClassLoader()), parcel.readInt() != 0);
            case 6:
                parcel.getClass();
                return new pd(parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 7:
                parcel.getClass();
                return new qd((h28) parcel.readParcelable(qd.class.getClassLoader()));
            case 8:
                parcel.getClass();
                return new ud(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                return new ho(parcel.readString(), parcel.readString(), (Calendar) parcel.readSerializable(), parcel.readString(), parcel.readString());
            case 10:
                parcel.getClass();
                return new io(parcel.readString(), (Calendar) parcel.readSerializable(), parcel.readString(), parcel.readString());
            case 11:
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(jo.class.getClassLoader()));
                }
                return new jo(arrayList, parcel.readString(), (Calendar) parcel.readSerializable(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                parcel.getClass();
                return new ko((se1) parcel.readParcelable(ko.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                return new lo(st.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 14:
                ux uxVar = new ux(parcel);
                uxVar.a = parcel.readByte() != 0;
                return uxVar;
            case 15:
                parcel.getClass();
                return new h70(parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), j80.valueOf(parcel.readString()));
            case 16:
                String string3 = parcel.readString();
                nb0 nb0Var = new nb0(null, null, null, false, false);
                if (string3 == null) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(string3);
                    return new nb0(jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME), jSONObject.optString("language"), jSONObject.optString("groupid"), jSONObject.optBoolean("defaulttrack", false), jSONObject.optBoolean("autoselect", false));
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return nb0Var;
                }
            case 17:
                parcel.getClass();
                return new ek0(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ck0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? gm0.valueOf(parcel.readString()) : null);
            case 18:
                parcel.getClass();
                return new ck0(parcel.readInt() == 0 ? null : ak0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ak0.CREATOR.createFromParcel(parcel) : null, bk0.valueOf(parcel.readString()));
            case 19:
                parcel.getClass();
                return new ak0(parcel.readInt(), parcel.readInt());
            case 20:
                parcel.getClass();
                return new bm0(ek0.CREATOR.createFromParcel(parcel));
            case 21:
                parcel.getClass();
                return new cm0(ek0.CREATOR.createFromParcel(parcel));
            case 22:
                parcel.getClass();
                return new dm0(ek0.CREATOR.createFromParcel(parcel));
            case 23:
                parcel.getClass();
                return new em0(ek0.CREATOR.createFromParcel(parcel));
            case 24:
                return new b(parcel);
            case 25:
                return new ys0(parcel);
            case 26:
                jt0 jt0Var = new jt0();
                jt0Var.i = 255;
                jt0Var.k = -2;
                jt0Var.l = -2;
                jt0Var.m = -2;
                jt0Var.t = Boolean.TRUE;
                jt0Var.a = parcel.readInt();
                jt0Var.b = (Integer) parcel.readSerializable();
                jt0Var.c = (Integer) parcel.readSerializable();
                jt0Var.d = (Integer) parcel.readSerializable();
                jt0Var.e = (Integer) parcel.readSerializable();
                jt0Var.f = (Integer) parcel.readSerializable();
                jt0Var.g = (Integer) parcel.readSerializable();
                jt0Var.h = (Integer) parcel.readSerializable();
                jt0Var.i = parcel.readInt();
                jt0Var.j = parcel.readString();
                jt0Var.k = parcel.readInt();
                jt0Var.l = parcel.readInt();
                jt0Var.m = parcel.readInt();
                jt0Var.o = parcel.readString();
                jt0Var.p = parcel.readString();
                jt0Var.q = parcel.readInt();
                jt0Var.s = (Integer) parcel.readSerializable();
                jt0Var.u = (Integer) parcel.readSerializable();
                jt0Var.v = (Integer) parcel.readSerializable();
                jt0Var.w = (Integer) parcel.readSerializable();
                jt0Var.x = (Integer) parcel.readSerializable();
                jt0Var.y = (Integer) parcel.readSerializable();
                jt0Var.z = (Integer) parcel.readSerializable();
                jt0Var.C = (Integer) parcel.readSerializable();
                jt0Var.A = (Integer) parcel.readSerializable();
                jt0Var.B = (Integer) parcel.readSerializable();
                jt0Var.t = (Boolean) parcel.readSerializable();
                jt0Var.n = (Locale) parcel.readSerializable();
                jt0Var.D = (Boolean) parcel.readSerializable();
                jt0Var.E = (Integer) parcel.readSerializable();
                return jt0Var;
            case 27:
                parcel.getClass();
                return new m41(l41.valueOf(parcel.readString()), parcel.readBundle(m41.class.getClassLoader()));
            case 28:
                return new md1((ej6) parcel.readParcelable(ej6.class.getClassLoader()), (ej6) parcel.readParcelable(ej6.class.getClassLoader()), (ld1) parcel.readParcelable(ld1.class.getClassLoader()), (ej6) parcel.readParcelable(ej6.class.getClassLoader()), parcel.readInt());
            default:
                parcel.getClass();
                return new le1(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new n3[i];
            case 1:
                return new d5[i];
            case 2:
                return new f6[i];
            case 3:
                return new m8[i];
            case 4:
                return new pa[i];
            case 5:
                return new kd[i];
            case 6:
                return new pd[i];
            case 7:
                return new qd[i];
            case 8:
                return new ud[i];
            case 9:
                return new ho[i];
            case 10:
                return new io[i];
            case 11:
                return new jo[i];
            case 12:
                return new ko[i];
            case 13:
                return new lo[i];
            case 14:
                return new ux[i];
            case 15:
                return new h70[i];
            case 16:
                return new nb0[i];
            case 17:
                return new ek0[i];
            case 18:
                return new ck0[i];
            case 19:
                return new ak0[i];
            case 20:
                return new bm0[i];
            case 21:
                return new cm0[i];
            case 22:
                return new dm0[i];
            case 23:
                return new em0[i];
            case 24:
                return new b[i];
            case 25:
                return new ys0[i];
            case 26:
                return new jt0[i];
            case 27:
                return new m41[i];
            case 28:
                return new md1[i];
            default:
                return new le1[i];
        }
    }
}
