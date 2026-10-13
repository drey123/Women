package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: androidx.room.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IMultiInstanceInvalidationService.java */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1513k extends IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f16556c = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    int e(InterfaceC1512j interfaceC1512j, String str);

    void l(int i10, String[] strArr);

    void p(InterfaceC1512j interfaceC1512j, int i10);

    /* JADX INFO: renamed from: androidx.room.k$a */
    /* JADX INFO: compiled from: IMultiInstanceInvalidationService.java */
    public static abstract class a extends Binder implements InterfaceC1513k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f16557g = 0;

        /* JADX INFO: renamed from: androidx.room.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IMultiInstanceInvalidationService.java */
        public static class C0177a implements InterfaceC1513k {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f16558g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16558g;
            }

            @Override // androidx.room.InterfaceC1513k
            public final int e(InterfaceC1512j interfaceC1512j, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1513k.f16556c);
                    parcelObtain.writeStrongInterface(interfaceC1512j);
                    parcelObtain.writeString(str);
                    this.f16558g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.room.InterfaceC1513k
            public final void l(int i10, String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1513k.f16556c);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStringArray(strArr);
                    this.f16558g.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.room.InterfaceC1513k
            public final void p(InterfaceC1512j interfaceC1512j, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1513k.f16556c);
                    parcelObtain.writeStrongInterface(interfaceC1512j);
                    parcelObtain.writeInt(i10);
                    this.f16558g.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = InterfaceC1513k.f16556c;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            InterfaceC1512j interfaceC1512j = null;
            InterfaceC1512j interfaceC1512j2 = null;
            if (i10 == 1) {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC1512j.f16554b);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1512j)) {
                        InterfaceC1512j.a.C0176a c0176a = new InterfaceC1512j.a.C0176a();
                        c0176a.f16555g = strongBinder;
                        interfaceC1512j = c0176a;
                    } else {
                        interfaceC1512j = (InterfaceC1512j) iInterfaceQueryLocalInterface;
                    }
                }
                int iE = ((MultiInstanceInvalidationService.a) this).e(interfaceC1512j, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iE);
                return true;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                ((MultiInstanceInvalidationService.a) this).l(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(InterfaceC1512j.f16554b);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC1512j)) {
                    InterfaceC1512j.a.C0176a c0176a2 = new InterfaceC1512j.a.C0176a();
                    c0176a2.f16555g = strongBinder2;
                    interfaceC1512j2 = c0176a2;
                } else {
                    interfaceC1512j2 = (InterfaceC1512j) iInterfaceQueryLocalInterface2;
                }
            }
            ((MultiInstanceInvalidationService.a) this).p(interfaceC1512j2, parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
