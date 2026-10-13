package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class me1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ me1(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Integer] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? D = 0;
        int iD = 0;
        int iD2 = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new ne1(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong(), uj3.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                return new oe1(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong(), uj3.valueOf(parcel.readString()), parcel.readString());
            case 2:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                long j = parcel.readLong();
                String string3 = parcel.readString();
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                long j4 = parcel.readLong();
                uj3 uj3VarValueOf = uj3.valueOf(parcel.readString());
                String string4 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (D != i) {
                    i = i;
                    D = pe1.d(qe1.CREATOR, parcel, arrayList, D, 1);
                }
                return new re1(string, string2, j, string3, j2, j3, j4, uj3VarValueOf, string4, arrayList);
            case 3:
                parcel.getClass();
                return new qe1(parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readInt(), lo9.valueOf(parcel.readString()), parcel.readString());
            case 4:
                String string5 = parcel.readString();
                bi1 bi1Var = new bi1(new nv1(7, (boolean) D));
                try {
                    return CaptionJsonHelper.c(new JSONObject(string5));
                } catch (JSONException e) {
                    e.printStackTrace();
                    return bi1Var;
                }
            case 5:
                parcel.getClass();
                return new nt1(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 6:
                parcel.getClass();
                String string6 = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iD2 != i2) {
                    iD2 = pe1.d(nt1.CREATOR, parcel, arrayList2, iD2, 1);
                }
                return new ot1(string6, arrayList2);
            case 7:
                parcel.getClass();
                return new rx1((bc4) parcel.readParcelable(rx1.class.getClassLoader()));
            case 8:
                parcel.getClass();
                parcel.readInt();
                return sx1.a;
            case 9:
                ArrayList arrayList3 = parcel.readArrayList(ld1.class.getClassLoader());
                int i3 = parcel.readInt();
                g22 g22Var = h22.d;
                if (i3 != 2 && i3 == 1) {
                    g22Var = h22.c;
                }
                arrayList3.getClass();
                return new h22(arrayList3, g22Var);
            case 10:
                parcel.getClass();
                return new u62(parcel.readInt() != 0, parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), (ot1) parcel.readParcelable(u62.class.getClassLoader()), parcel.readInt(), parcel.readInt() != 0);
            case 11:
                parcel.getClass();
                return new w62(parcel.readInt() != 0, parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), (ot1) parcel.readParcelable(w62.class.getClassLoader()), parcel.readInt(), parcel.readInt() != 0, v62.valueOf(parcel.readString()));
            case 12:
                parcel.getClass();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string7 = parcel.readString();
                int i4 = parcel.readInt();
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                while (iD != i5) {
                    iD = pe1.d(u62.CREATOR, parcel, arrayList4, iD, 1);
                }
                return new y62(numValueOf, string7, i4, arrayList4, (w62) (parcel.readInt() != 0 ? w62.CREATOR.createFromParcel(parcel) : null));
            case 13:
                parcel.getClass();
                return new mb2(parcel.readString(), (Integer) (parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null), parcel.readString(), (u49) parcel.readParcelable(mb2.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 14:
                parcel.getClass();
                return new dn2(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt());
            case 15:
                return new cu2(parcel.readLong());
            case 16:
                return new du2(parcel.readLong());
            case 17:
                parcel.getClass();
                return new iv2(parcel.readInt() != 0);
            case 18:
                parcel.getClass();
                return new jv2(parcel.readInt() != 0);
            case 19:
                parcel.getClass();
                return new kv2(parcel.readInt() != 0, t1a.valueOf(parcel.readString()));
            case 20:
                parcel.getClass();
                return new hw2(parcel.readString(), parcel.readString());
            case 21:
                parcel.getClass();
                return new iw2(parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 22:
                parcel.getClass();
                return new jw2(parcel.readString(), parcel.readString());
            case 23:
                parcel.getClass();
                return new vw2(parcel.readString(), parcel.readString());
            case 24:
                parcel.getClass();
                return new ww2((vw2) (parcel.readInt() != 0 ? vw2.CREATOR.createFromParcel(parcel) : null), (lv2) parcel.readParcelable(ww2.class.getClassLoader()));
            case 25:
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                String string8 = parcel.readString();
                a93 a93Var = new a93();
                a93Var.a = string8;
                a93Var.b = bArr;
                return a93Var;
            case 26:
                return new c93(parcel);
            case 27:
                return new b93(parcel);
            case 28:
                parcel.getClass();
                return new w93(parcel.readLong());
            default:
                parcel.getClass();
                return new y93(parcel.readLong(), x93.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ne1[i];
            case 1:
                return new oe1[i];
            case 2:
                return new re1[i];
            case 3:
                return new qe1[i];
            case 4:
                return new bi1[i];
            case 5:
                return new nt1[i];
            case 6:
                return new ot1[i];
            case 7:
                return new rx1[i];
            case 8:
                return new sx1[i];
            case 9:
                return new h22[i];
            case 10:
                return new u62[i];
            case 11:
                return new w62[i];
            case 12:
                return new y62[i];
            case 13:
                return new mb2[i];
            case 14:
                return new dn2[i];
            case 15:
                return new cu2[i];
            case 16:
                return new du2[i];
            case 17:
                return new iv2[i];
            case 18:
                return new jv2[i];
            case 19:
                return new kv2[i];
            case 20:
                return new hw2[i];
            case 21:
                return new iw2[i];
            case 22:
                return new jw2[i];
            case 23:
                return new vw2[i];
            case 24:
                return new ww2[i];
            case 25:
                return new a93[i];
            case 26:
                return new c93[i];
            case 27:
                return new b93[i];
            case 28:
                return new w93[i];
            default:
                return new y93[i];
        }
    }
}
