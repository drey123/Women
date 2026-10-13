package p023b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: ICustomTabsCallback.java */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f16896d = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    /* JADX INFO: compiled from: ICustomTabsCallback.java */
    public static class b {
        public static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: b.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ICustomTabsCallback.java */
    public static abstract class AbstractBinderC0182a extends Binder implements a {
        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = a.f16896d;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i10) {
                case 2:
                    parcel.readInt();
                    return true;
                case 3:
                    parcel.readString();
                    return true;
                case 4:
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.readString();
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.readInt();
                    parcel.readInt();
                    return true;
                case 7:
                    parcel.readString();
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 8:
                    parcel.readInt();
                    parcel.readInt();
                    return true;
                case 9:
                    return true;
                case 10:
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readInt();
                    return true;
                case 11:
                    return true;
                case 12:
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
