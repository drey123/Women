package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.bottomsheet.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ x(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return y.b;
                }
                xv0.v("superState must be null");
                return null;
            case 1:
                return new c(parcel, null);
            case 2:
                return new zl1(parcel, null);
            case 3:
                return new de2(parcel, null);
            case 4:
                return new mn3(parcel, null);
            case 5:
                return new k24(parcel, null);
            case 6:
                return new x16(parcel, null);
            case 7:
                return new no6(parcel, null);
            case 8:
                return new z67(parcel, null);
            case 9:
                return new x08(parcel, null);
            case 10:
                return new gh8(parcel, null);
            case 11:
                return new ls8(parcel, null);
            case 12:
                return new fu9(parcel, null);
            case 13:
                return new j0a(parcel, null);
            case 14:
                return new pya(parcel, null);
            default:
                zya zyaVar = new zya(parcel, null);
                zyaVar.a = parcel.readInt();
                zyaVar.b = parcel.readInt();
                zyaVar.c = parcel.readParcelable(null);
                return zyaVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new y[i];
            case 1:
                return new c[i];
            case 2:
                return new zl1[i];
            case 3:
                return new de2[i];
            case 4:
                return new mn3[i];
            case 5:
                return new k24[i];
            case 6:
                return new x16[i];
            case 7:
                return new no6[i];
            case 8:
                return new z67[i];
            case 9:
                return new x08[i];
            case 10:
                return new gh8[i];
            case 11:
                return new ls8[i];
            case 12:
                return new fu9[i];
            case 13:
                return new j0a[i];
            case 14:
                return new pya[i];
            default:
                return new zya[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return y.b;
                }
                xv0.v("superState must be null");
                return null;
            case 1:
                return new c(parcel, classLoader);
            case 2:
                return new zl1(parcel, classLoader);
            case 3:
                return new de2(parcel, classLoader);
            case 4:
                return new mn3(parcel, classLoader);
            case 5:
                return new k24(parcel, classLoader);
            case 6:
                return new x16(parcel, classLoader);
            case 7:
                return new no6(parcel, classLoader);
            case 8:
                return new z67(parcel, classLoader);
            case 9:
                return new x08(parcel, classLoader);
            case 10:
                return new gh8(parcel, classLoader);
            case 11:
                return new ls8(parcel, classLoader);
            case 12:
                return new fu9(parcel, classLoader);
            case 13:
                return new j0a(parcel, classLoader);
            case 14:
                return new pya(parcel, classLoader);
            default:
                zya zyaVar = new zya(parcel, classLoader);
                zyaVar.a = parcel.readInt();
                zyaVar.b = parcel.readInt();
                zyaVar.c = parcel.readParcelable(classLoader);
                return zyaVar;
        }
    }
}
