package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface RemoteCall<T, U> {
    void accept(@NonNull T t4, @NonNull U u4) throws RemoteException;
}
