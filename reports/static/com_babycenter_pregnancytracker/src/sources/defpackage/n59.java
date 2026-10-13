package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n59 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ n59(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new o59(ay8.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                sy4 sy4VarValueOf = sy4.valueOf(parcel.readString());
                long j = parcel.readLong();
                u49 u49Var = (u49) parcel.readParcelable(f69.class.getClassLoader());
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(f69.class.getClassLoader()));
                }
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList2.add(parcel.readParcelable(f69.class.getClassLoader()));
                }
                return new f69(sy4VarValueOf, j, u49Var, arrayList, arrayList2, (qy4) parcel.readParcelable(f69.class.getClassLoader()));
            case 2:
                ea9 ea9Var = new ea9();
                ea9Var.a = parcel.readInt();
                ea9Var.b = parcel.readInt();
                ea9Var.d = parcel.readInt() == 1;
                int i5 = parcel.readInt();
                if (i5 > 0) {
                    int[] iArr = new int[i5];
                    ea9Var.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return ea9Var;
            case 3:
                fa9 fa9Var = new fa9();
                fa9Var.a = parcel.readInt();
                fa9Var.b = parcel.readInt();
                int i6 = parcel.readInt();
                fa9Var.c = i6;
                if (i6 > 0) {
                    int[] iArr2 = new int[i6];
                    fa9Var.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i7 = parcel.readInt();
                fa9Var.e = i7;
                if (i7 > 0) {
                    int[] iArr3 = new int[i7];
                    fa9Var.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                fa9Var.h = parcel.readInt() == 1;
                fa9Var.i = parcel.readInt() == 1;
                fa9Var.j = parcel.readInt() == 1;
                fa9Var.g = parcel.readArrayList(ea9.class.getClassLoader());
                return fa9Var;
            case 4:
                parcel.getClass();
                return new dd9(parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                return new ed9(parcel.createStringArrayList(), parcel.readString(), AfcDiscoverTabUiType.valueOf(parcel.readString()));
            case 6:
                parcel.getClass();
                return new fd9(parcel.createStringArrayList(), parcel.readString(), (u49) parcel.readParcelable(fd9.class.getClassLoader()));
            case 7:
                parcel.getClass();
                return new oe9(vg9.valueOf(parcel.readString()), (u49) parcel.readParcelable(oe9.class.getClassLoader()));
            case 8:
                parcel.getClass();
                return new pe9(parcel.readString(), parcel.readString(), parcel.readInt());
            case 9:
                parcel.getClass();
                parcel.readInt();
                return qe9.a;
            case 10:
                parcel.getClass();
                return new re9(parcel.readString(), parcel.readString());
            case 11:
                parcel.getClass();
                String string = parcel.readString();
                int i8 = parcel.readInt();
                re9 re9VarCreateFromParcel = re9.CREATOR.createFromParcel(parcel);
                String string2 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                int iD2 = 0;
                while (iD2 != i9) {
                    iD2 = pe1.d(pe9.CREATOR, parcel, arrayList3, iD2, 1);
                }
                int i10 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                }
                return new se9(string, i8, re9VarCreateFromParcel, string2, arrayListCreateStringArrayList, arrayList3, arrayList4, parcel.readInt() != 0, vg9.valueOf(parcel.readString()), parcel.readLong(), parcel.readInt() == 0 ? null : ze9.CREATOR.createFromParcel(parcel));
            case 12:
                parcel.getClass();
                return new te9(parcel.readString(), (we9) parcel.readParcelable(te9.class.getClassLoader()));
            case 13:
                parcel.getClass();
                String string3 = parcel.readString();
                int i12 = parcel.readInt();
                re9 re9VarCreateFromParcel2 = re9.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                int i13 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i13);
                int iD3 = 0;
                while (iD3 != i13) {
                    iD3 = pe1.d(pe9.CREATOR, parcel, arrayList5, iD3, 1);
                }
                int i14 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    arrayList6.add(Integer.valueOf(parcel.readInt()));
                }
                boolean z = parcel.readInt() != 0;
                vg9 vg9VarValueOf = vg9.valueOf(parcel.readString());
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                ze9 ze9VarCreateFromParcel = parcel.readInt() != 0 ? ze9.CREATOR.createFromParcel(parcel) : null;
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i16);
                int iD4 = 0;
                while (iD4 != i16) {
                    iD4 = pe1.d(xe9.CREATOR, parcel, arrayList7, iD4, 1);
                    i16 = i16;
                    i12 = i12;
                }
                return new ye9(string3, i12, re9VarCreateFromParcel2, string4, arrayListCreateStringArrayList2, arrayList5, arrayList6, z, vg9VarValueOf, string5, string6, string7, string8, string9, ze9VarCreateFromParcel, string10, string11, string12, arrayList7);
            case 14:
                parcel.getClass();
                return new ue9(parcel.readString());
            case 15:
                parcel.getClass();
                parcel.readInt();
                return ve9.a;
            case 16:
                int iD5 = 0;
                parcel.getClass();
                String string13 = parcel.readString();
                int i17 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i17);
                while (iD5 != i17) {
                    iD5 = pe1.d(te9.CREATOR, parcel, arrayList8, iD5, 1);
                }
                return new xe9(string13, arrayList8);
            case 17:
                parcel.getClass();
                return new ze9(parcel.readString(), parcel.readString());
            case 18:
                parcel.getClass();
                String string14 = parcel.readString();
                int i18 = parcel.readInt();
                re9 re9VarCreateFromParcel3 = re9.CREATOR.createFromParcel(parcel);
                String string15 = parcel.readString();
                int iD6 = 0;
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                int i19 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i19);
                int iD7 = 0;
                while (iD7 != i19) {
                    iD7 = pe1.d(pe9.CREATOR, parcel, arrayList9, iD7, 1);
                }
                int i20 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i20);
                for (int i21 = 0; i21 != i20; i21++) {
                    arrayList10.add(Integer.valueOf(parcel.readInt()));
                }
                boolean z2 = parcel.readInt() != 0;
                vg9 vg9VarValueOf2 = vg9.valueOf(parcel.readString());
                int i22 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i22);
                while (iD6 != i22) {
                    iD6 = pe1.d(bf9.CREATOR, parcel, arrayList11, iD6, 1);
                }
                return new cf9(string14, i18, re9VarCreateFromParcel3, string15, arrayListCreateStringArrayList3, arrayList9, arrayList10, z2, vg9VarValueOf2, arrayList11, parcel.readString());
            case 19:
                parcel.getClass();
                return new bf9(parcel.readString(), re9.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readInt() != 0 ? ze9.CREATOR.createFromParcel(parcel) : null);
            case 20:
                parcel.getClass();
                String string16 = parcel.readString();
                int i23 = parcel.readInt();
                re9 re9VarCreateFromParcel4 = re9.CREATOR.createFromParcel(parcel);
                String string17 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList4 = parcel.createStringArrayList();
                int i24 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i24);
                int iD8 = 0;
                while (iD8 != i24) {
                    iD8 = pe1.d(pe9.CREATOR, parcel, arrayList12, iD8, 1);
                }
                int i25 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i25);
                for (int i26 = 0; i26 != i25; i26++) {
                    arrayList13.add(Integer.valueOf(parcel.readInt()));
                }
                return new df9(string16, i23, re9VarCreateFromParcel4, string17, arrayListCreateStringArrayList4, arrayList12, arrayList13, parcel.readInt() != 0, vg9.valueOf(parcel.readString()), parcel.readString(), mta.valueOf(parcel.readString()), parcel.readInt() != 0 ? ze9.CREATOR.createFromParcel(parcel) : null);
            case 21:
                return new uj9(parcel);
            case 22:
                return new co9(parcel);
            case 23:
                parcel.getClass();
                return new oo9(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
            case 24:
                parcel.getClass();
                return new po9(parcel.readLong(), parcel.readString(), oo9.CREATOR.createFromParcel(parcel));
            case 25:
                return new wv9(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 26:
                parcel.getClass();
                return new pw9(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readLong());
            case 27:
                parcel.getClass();
                return new c1a(bh4.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 28:
                parcel.getClass();
                bh4 bh4VarValueOf = bh4.valueOf(parcel.readString());
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                int i27 = parcel.readInt();
                int i28 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i28);
                while (iD != i28) {
                    iD = pe1.d(c1a.CREATOR, parcel, arrayList14, iD, 1);
                }
                return new e1a(bh4VarValueOf, string18, string19, i27, arrayList14);
            default:
                parcel.getClass();
                bh4 bh4VarValueOf2 = bh4.valueOf(parcel.readString());
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                String string22 = parcel.readString();
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                String string23 = parcel.readString();
                int i29 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(i29);
                while (iD != i29) {
                    iD = pe1.d(e1a.CREATOR, parcel, arrayList15, iD, 1);
                }
                return new g1a(bh4VarValueOf2, string20, string21, string22, z3, z4, string23, arrayList15);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new o59[i];
            case 1:
                return new f69[i];
            case 2:
                return new ea9[i];
            case 3:
                return new fa9[i];
            case 4:
                return new dd9[i];
            case 5:
                return new ed9[i];
            case 6:
                return new fd9[i];
            case 7:
                return new oe9[i];
            case 8:
                return new pe9[i];
            case 9:
                return new qe9[i];
            case 10:
                return new re9[i];
            case 11:
                return new se9[i];
            case 12:
                return new te9[i];
            case 13:
                return new ye9[i];
            case 14:
                return new ue9[i];
            case 15:
                return new ve9[i];
            case 16:
                return new xe9[i];
            case 17:
                return new ze9[i];
            case 18:
                return new cf9[i];
            case 19:
                return new bf9[i];
            case 20:
                return new df9[i];
            case 21:
                return new uj9[i];
            case 22:
                return new co9[i];
            case 23:
                return new oo9[i];
            case 24:
                return new po9[i];
            case 25:
                return new wv9[i];
            case 26:
                return new pw9[i];
            case 27:
                return new c1a[i];
            case 28:
                return new e1a[i];
            default:
                return new g1a[i];
        }
    }
}
