package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: androidx.room.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IMultiInstanceInvalidationCallback.java */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1512j extends IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f16554b = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    void c(String[] strArr);

    /* JADX INFO: renamed from: androidx.room.j$a */
    /* JADX INFO: compiled from: IMultiInstanceInvalidationCallback.java */
    public static abstract class a extends Binder implements InterfaceC1512j {

        /* JADX INFO: renamed from: androidx.room.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IMultiInstanceInvalidationCallback.java */
        public static class C0176a implements InterfaceC1512j {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f16555g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16555g;
            }

            @Override // androidx.room.InterfaceC1512j
            public final void c(String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1512j.f16554b);
                    parcelObtain.writeStringArray(strArr);
                    this.f16555g.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = InterfaceC1512j.f16554b;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            ((MultiInstanceInvalidationClient$invalidationCallback$1) this).c(parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
