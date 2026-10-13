package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: IResultReceiver.java */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f6176a = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* JADX INFO: renamed from: android.support.v4.os.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IResultReceiver.java */
    public static abstract class AbstractBinderC0106a extends Binder implements a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f6177g = 0;

        /* JADX INFO: renamed from: android.support.v4.os.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IResultReceiver.java */
        public static class C0107a implements a {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f6178g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f6178g;
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = a.f6176a;
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
            ResultReceiver.this.a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
