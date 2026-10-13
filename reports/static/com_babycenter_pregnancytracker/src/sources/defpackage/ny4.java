package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ny4 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ ny4(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        int iD = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return oy4.a;
            case 1:
                parcel.getClass();
                parcel.readInt();
                return py4.a;
            case 2:
                parcel.getClass();
                return new h05(parcel.readString(), parcel.readString(), parcel.readString(), g05.valueOf(parcel.readString()));
            case 3:
                parcel.getClass();
                mta mtaVarValueOf = mta.valueOf(parcel.readString());
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.createStringArrayList());
                }
                return new j25(mtaVarValueOf, string, string2, linkedHashMap, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                return new bc5(parcel.readLong(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt());
            case 5:
                parcel.getClass();
                long j = parcel.readLong();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList.add(parcel.readParcelable(dc5.class.getClassLoader()));
                }
                cc5 cc5VarCreateFromParcel = parcel.readInt() == 0 ? null : cc5.CREATOR.createFromParcel(parcel);
                int i7 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i7);
                int iD2 = 0;
                while (iD2 != i7) {
                    iD2 = pe1.d(bc5.CREATOR, parcel, arrayList2, iD2, 1);
                    i7 = i7;
                    i4 = i4;
                }
                return new dc5(j, i3, i4, string3, string4, string5, string6, z3, z4, arrayList, cc5VarCreateFromParcel, arrayList2, parcel.readString(), parcel.readString(), (ot1) parcel.readParcelable(dc5.class.getClassLoader()), (ot1) parcel.readParcelable(dc5.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new cc5(parcel.readString(), parcel.createStringArrayList());
            case 7:
                parcel.getClass();
                return new kc5((Calendar) parcel.readSerializable(), parcel.readString());
            case 8:
                parcel.getClass();
                return new lc5(parcel.readInt(), parcel.readString());
            case 9:
                parcel.getClass();
                return new mc5(parcel.readLong(), parcel.readString());
            case 10:
                parcel.getClass();
                return new nc5((Calendar) parcel.readSerializable(), parcel.readString());
            case 11:
                parcel.getClass();
                return new oc5(parcel.readInt(), parcel.readString());
            case 12:
                parcel.getClass();
                return new pc5(parcel.readLong(), parcel.readString());
            case 13:
                parcel.getClass();
                return new qc5(parcel.readString(), parcel.readString());
            case 14:
                parcel.getClass();
                return new rc5(parcel.readString());
            case 15:
                parcel.getClass();
                return new dd5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                cf5 cf5Var = new cf5();
                cf5Var.a = parcel.readInt();
                cf5Var.b = parcel.readInt();
                cf5Var.c = parcel.readInt() == 1;
                return cf5Var;
            case 17:
                parcel.getClass();
                qe1 qe1Var = (qe1) parcel.readParcelable(yj5.class.getClassLoader());
                po9 po9Var = (po9) parcel.readParcelable(yj5.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    z = false;
                }
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new yj5(qe1Var, po9Var, z2, z, z);
            case 18:
                tl5 tl5Var = new tl5(parcel);
                tl5Var.a = parcel.readString();
                tl5Var.c = parcel.readFloat();
                tl5Var.d = parcel.readInt() == 1;
                tl5Var.e = parcel.readString();
                tl5Var.f = parcel.readInt();
                tl5Var.g = parcel.readInt();
                return tl5Var;
            case 19:
                parcel.getClass();
                return new hp5(parcel.readString(), parcel.readInt(), parcel.readLong(), gp5.valueOf(parcel.readString()), parcel.readString());
            case 20:
                parcel.getClass();
                return new bs5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                parcel.getClass();
                return new cs5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ds5.CREATOR.createFromParcel(parcel));
            case 22:
                parcel.getClass();
                return new ds5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 23:
                parcel.getClass();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                ds5 ds5VarCreateFromParcel = parcel.readInt() == 0 ? null : ds5.CREATOR.createFromParcel(parcel);
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                while (iD != i9) {
                    iD = pe1.d(hp5.CREATOR, parcel, arrayList3, iD, 1);
                }
                return new es5(string7, string8, string9, ds5VarCreateFromParcel, i8, arrayList3);
            case 24:
                parcel.getClass();
                return new fs5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ds5.CREATOR.createFromParcel(parcel));
            case 25:
                parcel.getClass();
                return new ks5(parcel.readString());
            case 26:
                parcel.getClass();
                parcel.readInt();
                return ls5.a;
            case 27:
                parcel.getClass();
                return new os5(parcel.readString(), ns5.valueOf(parcel.readString()), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), (ms5) parcel.readParcelable(os5.class.getClassLoader()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString());
            case 28:
                m26 m26Var = new m26(parcel);
                m26Var.a = ((Integer) parcel.readValue(m26.class.getClassLoader())).intValue();
                return m26Var;
            default:
                parcel.getClass();
                return new q36(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new oy4[i];
            case 1:
                return new py4[i];
            case 2:
                return new h05[i];
            case 3:
                return new j25[i];
            case 4:
                return new bc5[i];
            case 5:
                return new dc5[i];
            case 6:
                return new cc5[i];
            case 7:
                return new kc5[i];
            case 8:
                return new lc5[i];
            case 9:
                return new mc5[i];
            case 10:
                return new nc5[i];
            case 11:
                return new oc5[i];
            case 12:
                return new pc5[i];
            case 13:
                return new qc5[i];
            case 14:
                return new rc5[i];
            case 15:
                return new dd5[i];
            case 16:
                return new cf5[i];
            case 17:
                return new yj5[i];
            case 18:
                return new tl5[i];
            case 19:
                return new hp5[i];
            case 20:
                return new bs5[i];
            case 21:
                return new cs5[i];
            case 22:
                return new ds5[i];
            case 23:
                return new es5[i];
            case 24:
                return new fs5[i];
            case 25:
                return new ks5[i];
            case 26:
                return new ls5[i];
            case 27:
                return new os5[i];
            case 28:
                return new m26[i];
            default:
                return new q36[i];
        }
    }
}
