package p023b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: ICustomTabsService.java */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f16897e = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* JADX INFO: compiled from: ICustomTabsService.java */
    public static abstract class a extends Binder implements b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f16898g = 0;

        /* JADX INFO: renamed from: b.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ICustomTabsService.java */
        public static class C0183a implements b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f16899g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16899g;
            }

            @Override // p023b.b
            public final boolean g(p291r.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f16897e);
                    parcelObtain.writeStrongInterface(aVar);
                    this.f16899g.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p023b.b
            public final boolean h(p291r.a aVar, Uri uri, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f16897e);
                    parcelObtain.writeStrongInterface(aVar);
                    C0184b.a(parcelObtain, uri);
                    C0184b.a(parcelObtain, bundle);
                    parcelObtain.writeInt(-1);
                    this.f16899g.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p023b.b
            public final boolean o() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f16897e);
                    parcelObtain.writeLong(0L);
                    this.f16899g.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }

    /* JADX INFO: renamed from: b.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ICustomTabsService.java */
    public static class C0184b {
        public static void a(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    boolean g(p291r.a aVar);

    boolean h(p291r.a aVar, Uri uri, Bundle bundle);

    boolean o();
}
