package p308s1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.health.platform.client.request.ReadDataRangeRequest;
import androidx.health.platform.client.request.RequestContext;
import java.util.List;

/* JADX INFO: compiled from: IHealthDataService.java */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: compiled from: IHealthDataService.java */
    public static abstract class a extends Binder implements b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f39793g = 0;

        /* JADX INFO: renamed from: s1.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IHealthDataService.java */
        public static class C0517a implements b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f39794g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f39794g;
            }

            @Override // p308s1.b
            public final int b() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    this.f39794g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p308s1.b
            public final void d(RequestContext requestContext, ReadDataRangeRequest readDataRangeRequest, p193l1.b bVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    C0518b.a(parcelObtain, requestContext);
                    C0518b.a(parcelObtain, readDataRangeRequest);
                    parcelObtain.writeStrongInterface(bVar);
                    this.f39794g.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p308s1.b
            public final void k(RequestContext requestContext, List list, p193l1.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    C0518b.a(parcelObtain, requestContext);
                    if (list == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        int size = list.size();
                        parcelObtain.writeInt(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            C0518b.a(parcelObtain, (Parcelable) list.get(i10));
                        }
                    }
                    parcelObtain.writeStrongInterface(aVar);
                    this.f39794g.transact(23, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }

    /* JADX INFO: renamed from: s1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IHealthDataService.java */
    public static class C0518b {
        public static void a(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    int b();

    void d(RequestContext requestContext, ReadDataRangeRequest readDataRangeRequest, p193l1.b bVar);

    void k(RequestContext requestContext, List list, p193l1.a aVar);
}
