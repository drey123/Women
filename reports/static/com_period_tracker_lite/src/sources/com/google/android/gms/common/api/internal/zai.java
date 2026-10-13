package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.8.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zai {
    public final int zac;

    public zai(int i) {
        this.zac = i;
    }

    static /* synthetic */ Status zah(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void zac(Status status);

    public abstract void zad(Exception exc);

    public abstract void zae(zaaa zaaaVar, boolean z);

    public abstract void zaf(zabk zabkVar) throws DeadObjectException;
}
