package com.samsung.android.sdk.internal.healthdata;

import android.os.Looper;
import android.os.RemoteException;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import com.samsung.android.sdk.healthdata.IDataResolver;

/* JADX INFO: loaded from: classes6.dex */
public final class IpcUtil {
    public static HealthResultHolder a(Looper looper, final IDataResolver iDataResolver, final HealthResultReceiver.ForwardAsync forwardAsync) {
        HealthResultHolderImpl<HealthDataResolver.ReadResult> healthResultHolderImpl = new HealthResultHolderImpl<HealthDataResolver.ReadResult>(looper) { // from class: com.samsung.android.sdk.internal.healthdata.IpcUtil.2
            @Override // com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl
            public final HealthResultHolder.BaseResult b() {
                HealthDataResolver.ReadResult readResult = (HealthDataResolver.ReadResult) super.b();
                if (readResult.h == null) {
                    readResult.h = iDataResolver;
                }
                return readResult;
            }

            @Override // com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl
            public final void c() throws RemoteException {
                forwardAsync.f23373e.set(true);
            }
        };
        forwardAsync.d = healthResultHolderImpl;
        return healthResultHolderImpl;
    }

    public static HealthResultHolder b(Looper looper, final HealthResultReceiver.ForwardAsync forwardAsync) {
        HealthResultHolderImpl<HealthResultHolder.BaseResult> healthResultHolderImpl = new HealthResultHolderImpl<HealthResultHolder.BaseResult>(looper) { // from class: com.samsung.android.sdk.internal.healthdata.IpcUtil.1
            @Override // com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl
            public final void c() throws RemoteException {
                forwardAsync.f23373e.set(true);
            }
        };
        forwardAsync.d = healthResultHolderImpl;
        return healthResultHolderImpl;
    }
}
