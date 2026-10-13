package com.google.android.gms.internal.auth;

import android.os.IInterface;
import com.google.android.gms.auth.api.accounttransfer.DeviceMetaData;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public interface zzx extends IInterface {
    void D4(Status status);

    void D5(Status status, com.google.android.gms.auth.api.accounttransfer.zzl zzlVar);

    void G2(DeviceMetaData deviceMetaData);

    void K(byte[] bArr);

    void e();

    void i1(Status status, com.google.android.gms.auth.api.accounttransfer.zzt zztVar);

    void w4(Status status);
}
