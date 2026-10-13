package com.google.android.gms.common.internal;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface IGmsServiceBroker extends IInterface {
    void g(@NonNull zzd zzdVar, @Nullable GetServiceRequest getServiceRequest) throws RemoteException;
}
