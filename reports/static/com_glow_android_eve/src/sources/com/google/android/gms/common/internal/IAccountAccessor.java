package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface IAccountAccessor extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements IAccountAccessor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f19699b = 0;
    }

    @NonNull
    Account zzb() throws RemoteException;
}
