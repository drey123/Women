package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class apl extends ik implements apm {
    public apl() {
        super("com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static apm b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof apm ? (apm) iInterfaceQueryLocalInterface : new apk(iBinder);
    }
}
