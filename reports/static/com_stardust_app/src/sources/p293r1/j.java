package p293r1;

import android.app.ActivityManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: IHealthDataSdkService.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
            return true;
        }
        final l lVar = null;
        final g gVar = null;
        final i iVar = null;
        if (i10 == 1) {
            String string = parcel.readString();
            final String string2 = parcel.readString();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof l)) {
                    k kVar = new k();
                    kVar.f39309g = strongBinder;
                    lVar = kVar;
                } else {
                    lVar = (l) iInterfaceQueryLocalInterface;
                }
            }
            final e eVar = (e) this;
            eVar.q(string);
            eVar.f39306h.execute(new Runnable() { // from class: r1.a
                @Override // java.lang.Runnable
                public final void run() {
                    l lVar2 = lVar;
                    eVar.f39305g.getSharedPreferences("PermissionTokenManager.healthdata", 0).edit().putString("token", string2).commit();
                    try {
                        lVar2.onSuccess();
                    } catch (RemoteException e10) {
                        Log.e("e", "HealthDataSdkService#setPermissionToken failed: " + e10.getMessage());
                    }
                }
            });
            return true;
        }
        if (i10 == 2) {
            String string3 = parcel.readString();
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback");
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof i)) {
                    h hVar = new h();
                    hVar.f39308g = strongBinder2;
                    iVar = hVar;
                } else {
                    iVar = (i) iInterfaceQueryLocalInterface2;
                }
            }
            final e eVar2 = (e) this;
            eVar2.q(string3);
            eVar2.f39306h.execute(new Runnable() { // from class: r1.c
                @Override // java.lang.Runnable
                public final void run() {
                    i iVar2 = iVar;
                    try {
                        String string4 = eVar2.f39305g.getSharedPreferences("PermissionTokenManager.healthdata", 0).getString("token", null);
                        if (string4 == null) {
                            string4 = "";
                        }
                        iVar2.i(string4);
                    } catch (RemoteException e10) {
                        Log.e("e", "HealthDataSdkService#getPermissionToken failed: " + e10.getMessage());
                    }
                }
            });
            return true;
        }
        if (i10 != 3) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        String string4 = parcel.readString();
        IBinder strongBinder3 = parcel.readStrongBinder();
        if (strongBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback");
            if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof g)) {
                f fVar = new f();
                fVar.f39307g = strongBinder3;
                gVar = fVar;
            } else {
                gVar = (g) iInterfaceQueryLocalInterface3;
            }
        }
        e eVar3 = (e) this;
        eVar3.q(string4);
        eVar3.f39306h.execute(new Runnable() { // from class: r1.b
            @Override // java.lang.Runnable
            public final void run() {
                g gVar2 = gVar;
                try {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i12 = runningAppProcessInfo.importance;
                    gVar2.n(i12 == 100 || i12 == 125 || i12 == 200);
                } catch (RemoteException e10) {
                    Log.e("e", "HealthDataSdkService#getIsInForeground failed: " + e10.getMessage());
                }
            }
        });
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
