package com.samsung.android.sdk.internal.database;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IBulkCursor extends IInterface {
    CursorWindow P(int i) throws RemoteException;

    void close() throws RemoteException;

    void d(int i) throws RemoteException;

    void deactivate() throws RemoteException;

    Bundle getExtras() throws RemoteException;

    int requery() throws RemoteException;

    Bundle respond(Bundle bundle) throws RemoteException;
}
