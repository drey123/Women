package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w37 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ w37(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD = 0;
        Bundle bundleCreateBundle = null;
        vd7 vd7VarZ = null;
        ds4 ds4Var = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new x37((h28) parcel.readParcelable(x37.class.getClassLoader()));
            case 1:
                return new ParcelImpl(parcel);
            case 2:
                a77 a77Var = new a77();
                a77Var.a = parcel.readInt();
                a77Var.c = parcel.readInt();
                a77Var.d = parcel.readInt();
                a77Var.e = parcel.readInt();
                a77Var.b = parcel.readInt();
                return a77Var;
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.a = parcel.readInt();
                parcelableVolumeInfo.c = parcel.readInt();
                parcelableVolumeInfo.d = parcel.readInt();
                parcelableVolumeInfo.e = parcel.readInt();
                parcelableVolumeInfo.b = parcel.readInt();
                return parcelableVolumeInfo;
            case 4:
                parcel.getClass();
                return new oa7(parcel.readInt(), parcel.readString());
            case 5:
                parcel.getClass();
                return new pa7(parcel.readInt(), parcel.readString());
            case 6:
                return new ld7(parcel);
            case 7:
                return new PlaybackStateCompat(parcel);
            case 8:
                return new kd7(parcel);
            case 9:
                wx6 wx6VarD = y07.D();
                String string = parcel.readString();
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(af7.CREATOR);
                try {
                    vd7VarZ = wx6VarD.z(new JSONObject(string));
                    break;
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                ud7 ud7Var = new ud7(vd7VarZ);
                ud7Var.k = arrayListCreateTypedArrayList;
                return ud7Var.a();
            case 10:
                PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
                String string2 = parcel.readString();
                if (parcel.readParcelable(m66.class.getClassLoader()) != null) {
                    yra.c();
                    return null;
                }
                try {
                    af7 af7VarB = playlistItemJsonHelperY.b(new JSONObject(string2));
                    ze7 ze7Var = new ze7();
                    ze7Var.a = af7VarB.a;
                    ze7Var.b = af7VarB.b;
                    ze7Var.c = af7VarB.c;
                    ze7Var.d = af7VarB.d;
                    ze7Var.e = af7VarB.e;
                    ze7Var.f = af7VarB.f;
                    ze7Var.g = af7VarB.g;
                    ze7Var.h = af7VarB.h;
                    ze7Var.i = af7VarB.i;
                    ze7Var.j = af7VarB.j;
                    ze7Var.k = af7VarB.k;
                    ze7Var.p = af7VarB.n;
                    ze7Var.q = af7VarB.o;
                    ze7Var.r = af7VarB.r;
                    ze7Var.l = af7VarB.l.doubleValue();
                    ze7Var.m = af7VarB.m.intValue();
                    ze7Var.n = af7VarB.p;
                    ze7Var.o = af7VarB.q;
                    return new af7(ze7Var);
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            case 11:
                parcel.getClass();
                return new uf7(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt());
            case 12:
                parcel.getClass();
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iD != i) {
                    iD = pe1.d(uf7.CREATOR, parcel, arrayList, iD, 1);
                }
                return new vf7(j, string3, string4, string5, arrayList);
            case 13:
                String string6 = parcel.readString();
                dv7 dv7Var = new dv7(new cv7());
                if (string6 == null) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(string6);
                    String strOptString = jSONObject.optString("label");
                    int iOptInt = jSONObject.optInt("bitrate", -1);
                    int iOptInt2 = jSONObject.optInt("width", -1);
                    int iOptInt3 = jSONObject.optInt("height", -1);
                    int iOptInt4 = jSONObject.optInt("index", -1);
                    int iOptInt5 = jSONObject.optInt("playlistPosition", -1);
                    cv7 cv7Var = new cv7();
                    cv7Var.c = iOptInt;
                    cv7Var.e = iOptInt3;
                    cv7Var.f = iOptInt2;
                    cv7Var.b = iOptInt4;
                    cv7Var.a = iOptInt5;
                    cv7Var.d = strOptString;
                    return new dv7(cv7Var);
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return dv7Var;
                }
            case 14:
                parcel.getClass();
                return new zv7((xe9) parcel.readParcelable(zv7.class.getClassLoader()), (te9) parcel.readParcelable(zv7.class.getClassLoader()), parcel.readString());
            case 15:
                parcel.getClass();
                return new aw7(parcel.readString(), parcel.readString());
            case 16:
                parcel.getClass();
                return new bw7((xe9) parcel.readParcelable(bw7.class.getClassLoader()), (te9) parcel.readParcelable(bw7.class.getClassLoader()));
            case 17:
                parcel.getClass();
                return new cw7(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 18:
                return new wx7(parcel.readInt(), parcel.readFloat());
            case 19:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 20:
                parcel.getClass();
                return new e28((p6b) parcel.readParcelable(e28.class.getClassLoader()), parcel.readLong(), parcel.readString());
            case 21:
                parcel.getClass();
                return new f28((p6b) parcel.readParcelable(f28.class.getClassLoader()));
            case 22:
                parcel.getClass();
                return new g28((p6b) parcel.readParcelable(g28.class.getClassLoader()), parcel.readLong());
            case 23:
                String string7 = parcel.readString();
                e48 e48Var = new e48(new nv1(15));
                try {
                    return ne4.k(null, new JSONObject(string7));
                } catch (JSONException e4) {
                    e4.printStackTrace();
                    return e48Var;
                }
            case 24:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header) != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        bundleCreateBundle = SafeParcelReader.createBundle(parcel, header);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new s58(bundleCreateBundle);
            case 25:
                oa8 oa8Var = new oa8();
                IBinder strongBinder = parcel.readStrongBinder();
                int i2 = na8.b;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(ds4.j0);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ds4)) {
                        cs4 cs4Var = new cs4();
                        cs4Var.a = strongBinder;
                        ds4Var = cs4Var;
                    } else {
                        ds4Var = (ds4) iInterfaceQueryLocalInterface;
                    }
                }
                oa8Var.a = ds4Var;
                return oa8Var;
            case 26:
                zw8 zw8Var = new zw8();
                zw8Var.a = (Long) parcel.readValue(Long.class.getClassLoader());
                return zw8Var;
            case 27:
                parcel.getClass();
                return new hy8(parcel.readInt() == 0 ? null : g1a.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : g1a.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? p1a.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
            case 28:
                parcel.getClass();
                return new u49(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            default:
                parcel.getClass();
                return new m59(parcel.readString(), parcel.readFloat(), parcel.readFloat());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x37[i];
            case 1:
                return new ParcelImpl[i];
            case 2:
                return new a77[i];
            case 3:
                return new ParcelableVolumeInfo[i];
            case 4:
                return new oa7[i];
            case 5:
                return new pa7[i];
            case 6:
                return new ld7[i];
            case 7:
                return new PlaybackStateCompat[i];
            case 8:
                return new kd7[i];
            case 9:
                return new vd7[i];
            case 10:
                return new af7[i];
            case 11:
                return new uf7[i];
            case 12:
                return new vf7[i];
            case 13:
                return new dv7[i];
            case 14:
                return new zv7[i];
            case 15:
                return new aw7[i];
            case 16:
                return new bw7[i];
            case 17:
                return new cw7[i];
            case 18:
                return new wx7[i];
            case 19:
                return new RatingCompat[i];
            case 20:
                return new e28[i];
            case 21:
                return new f28[i];
            case 22:
                return new g28[i];
            case 23:
                return new e48[i];
            case 24:
                return new s58[i];
            case 25:
                return new oa8[i];
            case 26:
                return new zw8[i];
            case 27:
                return new hy8[i];
            case 28:
                return new u49[i];
            default:
                return new m59[i];
        }
    }
}
