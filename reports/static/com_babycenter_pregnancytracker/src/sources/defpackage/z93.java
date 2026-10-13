package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.fragment.app.a0;
import androidx.fragment.app.b;
import androidx.leanback.widget.GridLayoutManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z93 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ z93(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new da3(parcel.readLong(), (ca3) parcel.readParcelable(da3.class.getClassLoader()));
            case 1:
                parcel.getClass();
                return new aa3(parcel.readInt());
            case 2:
                parcel.getClass();
                parcel.readInt();
                return ba3.a;
            case 3:
                parcel.getClass();
                return new ea3(parcel.readLong(), parcel.readInt(), parcel.readInt());
            case 4:
                parcel.getClass();
                parcel.readInt();
                return ha3.a;
            case 5:
                parcel.getClass();
                parcel.readInt();
                return ia3.a;
            case 6:
                parcel.getClass();
                parcel.readInt();
                return ja3.a;
            case 7:
                parcel.getClass();
                parcel.readInt();
                return ka3.a;
            case 8:
                parcel.getClass();
                return new ua3(parcel.readLong(), (fa3) parcel.readParcelable(ua3.class.getClassLoader()));
            case 9:
                parcel.getClass();
                return new va3((fa3) parcel.readParcelable(va3.class.getClassLoader()));
            case 10:
                String string = parcel.readString();
                fo3 fo3Var = new fo3(0, 0.0d, 0.0d);
                if (string == null) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    return new fo3(jSONObject.getInt("id"), jSONObject.getDouble("startTime"), jSONObject.optDouble("endTime"));
                } catch (JSONException e) {
                    e.printStackTrace();
                    return fo3Var;
                }
            case 11:
                parcel.getClass();
                return new ks3(parcel.readInt() == 0 ? null : g1a.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : g1a.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : p1a.CREATOR.createFromParcel(parcel));
            case 12:
                lx3 lx3Var = new lx3(-2, -2);
                lx3Var.e = BitmapDescriptorFactory.HUE_RED;
                lx3Var.f = 1.0f;
                lx3Var.g = -1;
                lx3Var.h = -1.0f;
                lx3Var.k = 16777215;
                lx3Var.l = 16777215;
                lx3Var.e = parcel.readFloat();
                lx3Var.f = parcel.readFloat();
                lx3Var.g = parcel.readInt();
                lx3Var.h = parcel.readFloat();
                lx3Var.i = parcel.readInt();
                lx3Var.j = parcel.readInt();
                lx3Var.k = parcel.readInt();
                lx3Var.l = parcel.readInt();
                lx3Var.m = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) lx3Var).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) lx3Var).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) lx3Var).width = parcel.readInt();
                return lx3Var;
            case 13:
                nx3 nx3Var = new nx3();
                nx3Var.a = parcel.readInt();
                nx3Var.b = parcel.readInt();
                return nx3Var;
            case 14:
                b34 b34Var = new b34();
                b34Var.a = parcel.readString();
                b34Var.b = parcel.readInt();
                return b34Var;
            case 15:
                g34 g34Var = new g34();
                g34Var.e = null;
                g34Var.f = new ArrayList();
                g34Var.g = new ArrayList();
                g34Var.a = parcel.createStringArrayList();
                g34Var.b = parcel.createStringArrayList();
                g34Var.c = (b[]) parcel.createTypedArray(b.CREATOR);
                g34Var.d = parcel.readInt();
                g34Var.e = parcel.readString();
                g34Var.f = parcel.createStringArrayList();
                g34Var.g = parcel.createTypedArrayList(ys0.CREATOR);
                g34Var.h = parcel.createTypedArrayList(b34.CREATOR);
                return g34Var;
            case 16:
                return new a0(parcel);
            case 17:
                qb4 qb4Var = new qb4();
                qb4Var.b = Bundle.EMPTY;
                qb4Var.a = parcel.readInt();
                qb4Var.b = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return qb4Var;
            case 18:
                parcel.getClass();
                return new rb4(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong(), t35.valueOf(parcel.readString()));
            case 19:
                parcel.getClass();
                return new bc4(parcel.readLong(), parcel.readString(), parcel.readString());
            case 20:
                parcel.getClass();
                return new yc4(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), td4.valueOf(parcel.readString()), parcel.readDouble(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readString(), qd4.valueOf(parcel.readString()));
            case 21:
                parcel.getClass();
                return new zd4(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt() == 0 ? null : yd4.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : yd4.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : yd4.CREATOR.createFromParcel(parcel));
            case 22:
                parcel.getClass();
                return new yd4((yc4) parcel.readParcelable(yd4.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt(), parcel.readString(), n64.valueOf(parcel.readString()));
            case 23:
                parcel.getClass();
                parcel.readInt();
                return sk4.a;
            case 24:
                try {
                    return (us4) v9b.w().r(parcel.readString());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            case 25:
                String string2 = parcel.readString();
                ws4 ws4Var = new ws4(null, null, null);
                try {
                    return qa4.v(new JSONObject(string2));
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return ws4Var;
                }
            case 26:
                parcel.getClass();
                return new nt4(parcel.readInt() != 0);
            case 27:
                parcel.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new qx4(linkedHashMap);
            case 28:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new jy4((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            default:
                parcel.getClass();
                return new my4((m59) parcel.readParcelable(my4.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new da3[i];
            case 1:
                return new aa3[i];
            case 2:
                return new ba3[i];
            case 3:
                return new ea3[i];
            case 4:
                return new ha3[i];
            case 5:
                return new ia3[i];
            case 6:
                return new ja3[i];
            case 7:
                return new ka3[i];
            case 8:
                return new ua3[i];
            case 9:
                return new va3[i];
            case 10:
                return new fo3[i];
            case 11:
                return new ks3[i];
            case 12:
                return new lx3[i];
            case 13:
                return new nx3[i];
            case 14:
                return new b34[i];
            case 15:
                return new g34[i];
            case 16:
                return new a0[i];
            case 17:
                return new qb4[i];
            case 18:
                return new rb4[i];
            case 19:
                return new bc4[i];
            case 20:
                return new yc4[i];
            case 21:
                return new zd4[i];
            case 22:
                return new yd4[i];
            case 23:
                return new sk4[i];
            case 24:
                return new us4[i];
            case 25:
                return new ws4[i];
            case 26:
                return new nt4[i];
            case 27:
                return new qx4[i];
            case 28:
                return new jy4[i];
            default:
                return new my4[i];
        }
    }
}
