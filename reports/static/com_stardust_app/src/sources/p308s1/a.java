package p308s1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.permission.Permission;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IFilterGrantedPermissionsCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IFilterGrantedPermissionsCallback");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IFilterGrantedPermissionsCallback");
            return true;
        }
        if (i10 == 1) {
            ArrayList response = parcel.createTypedArrayList(Permission.CREATOR);
            p193l1.a aVar = (p193l1.a) this;
            Intrinsics.checkNotNullParameter(response, "response");
            ArrayList arrayList = new ArrayList(C3050w.r(response, 10));
            Iterator it = response.iterator();
            while (it.hasNext()) {
                arrayList.add(((Permission) it.next()).f15215c);
            }
            aVar.f37457g.n(CollectionsKt.A0(arrayList));
        } else {
            if (i10 != 2) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            ErrorStatus error = parcel.readInt() != 0 ? ErrorStatus.CREATOR.createFromParcel(parcel) : null;
            Intrinsics.checkNotNullParameter(error, "error");
            ((p193l1.a) this).f37457g.m(p210m1.a.a(error));
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
