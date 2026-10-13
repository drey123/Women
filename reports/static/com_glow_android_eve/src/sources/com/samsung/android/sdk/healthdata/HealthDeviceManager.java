package com.samsung.android.sdk.healthdata;

import android.os.RemoteException;
import com.samsung.android.sdk.internal.healthdata.ErrorUtil;

/* JADX INFO: loaded from: classes6.dex */
public class HealthDeviceManager {
    public final HealthDataStore a;

    public HealthDeviceManager(HealthDataStore healthDataStore) {
        this.a = healthDataStore;
    }

    public final IDeviceManager a() {
        try {
            IDeviceManager iDeviceManagerU0 = HealthDataStore.e(this.a).u0();
            if (iDeviceManagerU0 != null) {
                return iDeviceManagerU0;
            }
            throw new IllegalStateException("IDeviceManager is null");
        } catch (RemoteException e6) {
            throw new IllegalStateException(ErrorUtil.a(e6));
        }
    }
}
