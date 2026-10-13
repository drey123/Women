package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j1a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ j1a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                String string = parcel.readString();
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                int iD = 0;
                while (iD != i2) {
                    iD = pe1.d(l1a.CREATOR, parcel, arrayList, iD, 1);
                }
                return new n1a(string, i, arrayList);
            case 1:
                parcel.getClass();
                return new l1a(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                parcel.getClass();
                bh4 bh4VarValueOf = bh4.valueOf(parcel.readString());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                String string5 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                int iD2 = 0;
                while (iD2 != i3) {
                    iD2 = pe1.d(n1a.CREATOR, parcel, arrayList2, iD2, 1);
                }
                return new p1a(bh4VarValueOf, string2, string3, string4, z, string5, arrayList2);
            case 3:
                parcel.getClass();
                return new oga(parcel.readString(), parcel.readString());
            case 4:
                int iD3 = 0;
                parcel.getClass();
                long j = parcel.readLong();
                String string6 = parcel.readString();
                long j2 = parcel.readLong();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                vha vhaVarCreateFromParcel = vha.CREATOR.createFromParcel(parcel);
                ska skaVar = (ska) parcel.readParcelable(aha.class.getClassLoader());
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                while (iD3 != i4) {
                    iD3 = pe1.d(gia.CREATOR, parcel, arrayList3, iD3, 1);
                    i4 = i4;
                }
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int iD4 = 0;
                while (iD4 != i5) {
                    iD4 = pe1.d(gia.CREATOR, parcel, arrayList4, iD4, 1);
                    i5 = i5;
                    arrayList3 = arrayList3;
                }
                return new aha(j, string6, j2, string7, string8, string9, string10, string11, vhaVarCreateFromParcel, skaVar, arrayList3, arrayList4, parcel.readLong(), parcel.readLong(), dr7.valueOf(parcel.readString()));
            case 5:
                parcel.getClass();
                return new vha(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), dr7.valueOf(parcel.readString()));
            case 6:
                parcel.getClass();
                return new gia(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, (u49) parcel.readParcelable(gia.class.getClassLoader()), parcel.readString(), n64.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, fia.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readLong(), dr7.valueOf(parcel.readString()));
            case 7:
                parcel.getClass();
                return new fia(parcel.readString());
            case 8:
                boolean z2 = false;
                parcel.getClass();
                String string12 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new jia(string12, z2);
            case 9:
                parcel.getClass();
                return new kka(gia.CREATOR.createFromParcel(parcel));
            case 10:
                parcel.getClass();
                return new mka(gia.CREATOR.createFromParcel(parcel));
            case 11:
                parcel.getClass();
                return new nka(gia.CREATOR.createFromParcel(parcel));
            case 12:
                parcel.getClass();
                return new oka(gia.CREATOR.createFromParcel(parcel));
            case 13:
                parcel.getClass();
                return new pka(gia.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.getClass();
                parcel.readInt();
                return qka.a;
            case 15:
                parcel.getClass();
                return new tka(parcel.readString(), parcel.readString(), (ala) parcel.readParcelable(tka.class.getClassLoader()));
            case 16:
                parcel.getClass();
                return new wka(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new xka(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readFloat());
            case 18:
                parcel.getClass();
                parcel.readInt();
                return yka.a;
            case 19:
                parcel.getClass();
                return new zka(parcel.readInt(), parcel.readString(), parcel.readFloat());
            case 20:
                parcel.getClass();
                return new dma(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 21:
                try {
                    return (xpa) v9b.w().r(parcel.readString());
                } catch (JSONException e) {
                    e.printStackTrace();
                    return null;
                }
            case 22:
                parcel.getClass();
                return new ssa(parcel.readString());
            case 23:
                try {
                    return (m1b) v9b.w().r(parcel.readString());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            case 24:
                parcel.getClass();
                return new o3b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                return new p5b(parcel);
            case 26:
                parcel.getClass();
                return new c6b(parcel.readString(), parcel.readString());
            case 27:
                parcel.getClass();
                return new d6b(parcel.readString(), parcel.readString(), parcel.readString());
            case 28:
                parcel.getClass();
                return new e6b(parcel.readString());
            default:
                parcel.getClass();
                return new h6b(parcel.readString(), parcel.readString(), g6b.CREATOR.createFromParcel(parcel), e6b.CREATOR.createFromParcel(parcel), d6b.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new n1a[i];
            case 1:
                return new l1a[i];
            case 2:
                return new p1a[i];
            case 3:
                return new oga[i];
            case 4:
                return new aha[i];
            case 5:
                return new vha[i];
            case 6:
                return new gia[i];
            case 7:
                return new fia[i];
            case 8:
                return new jia[i];
            case 9:
                return new kka[i];
            case 10:
                return new mka[i];
            case 11:
                return new nka[i];
            case 12:
                return new oka[i];
            case 13:
                return new pka[i];
            case 14:
                return new qka[i];
            case 15:
                return new tka[i];
            case 16:
                return new wka[i];
            case 17:
                return new xka[i];
            case 18:
                return new yka[i];
            case 19:
                return new zka[i];
            case 20:
                return new dma[i];
            case 21:
                return new xpa[i];
            case 22:
                return new ssa[i];
            case 23:
                return new m1b[i];
            case 24:
                return new o3b[i];
            case 25:
                return new p5b[i];
            case 26:
                return new c6b[i];
            case 27:
                return new d6b[i];
            case 28:
                return new e6b[i];
            default:
                return new h6b[i];
        }
    }
}
