package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zag extends com.google.android.gms.internal.base.zab implements zah {
    @Override // com.google.android.gms.internal.base.zab
    public final boolean E2(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) com.google.android.gms.internal.base.zac.a(parcel, ModuleInstallStatusUpdate.CREATOR);
        com.google.android.gms.internal.base.zac.b(parcel);
        m8(moduleInstallStatusUpdate);
        return true;
    }
}
