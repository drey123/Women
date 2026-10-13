package p308s1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.response.ReadDataRangeResponse;
import kotlin.jvm.internal.Intrinsics;
import p193l1.b;
import p210m1.a;

/* JADX INFO: compiled from: IReadDataRangeCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IReadDataRangeCallback");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IReadDataRangeCallback");
            return true;
        }
        if (i10 == 1) {
            ReadDataRangeResponse response = (ReadDataRangeResponse) (parcel.readInt() != 0 ? ReadDataRangeResponse.CREATOR.createFromParcel(parcel) : null);
            Intrinsics.checkNotNullParameter(response, "response");
            ((b) this).f37458g.n(response.f15419c);
            return true;
        }
        if (i10 != 2) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        ErrorStatus error = (ErrorStatus) (parcel.readInt() != 0 ? ErrorStatus.CREATOR.createFromParcel(parcel) : null);
        Intrinsics.checkNotNullParameter(error, "error");
        ((b) this).f37458g.m(a.a(error));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
