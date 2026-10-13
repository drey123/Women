package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevh {
    public static void a(AtomicReference atomicReference, zzevg zzevgVar) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            zzevgVar.zza(obj);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzbza.h("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
