package com.samsung.android.sdk.internal.healthdata;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public final class ErrorUtil {
    public static String a(RemoteException remoteException) {
        return "A remote-invocation error occurs on the connection: " + remoteException.toString();
    }
}
