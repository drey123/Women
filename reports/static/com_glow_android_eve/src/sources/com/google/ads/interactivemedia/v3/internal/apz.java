package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apz {

    @VisibleForTesting
    aqc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    boolean f15545b;

    public apz(Context context) {
        try {
            try {
                try {
                    this.a = aqb.b(DynamiteModule.c(context, DynamiteModule.f19791b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"));
                    this.a.i(apn.c(context));
                    this.f15545b = true;
                } catch (RemoteException | apr | NullPointerException | SecurityException unused) {
                }
            } catch (Exception e6) {
                throw new apr(e6);
            }
        } catch (Exception e7) {
            throw new apr(e7);
        }
    }

    public final apy a(byte[] bArr) {
        return new apy(this, bArr);
    }
}
