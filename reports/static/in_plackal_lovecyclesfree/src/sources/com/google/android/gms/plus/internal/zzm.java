package com.google.android.gms.plus.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.plus.PlusOneDummyView;

/* JADX INFO: loaded from: classes2.dex */
public final class zzm extends RemoteCreator<zzd> {
    private static final zzm zzz = new zzm();

    private zzm() {
        super("com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl");
    }

    public static View zza(Context context, int i10, int i11, String str, int i12) {
        try {
            if (str == null) {
                throw new NullPointerException();
            }
            try {
                return (View) ObjectWrapper.unwrap(zzz.getRemoteCreatorInstance(context).zza(ObjectWrapper.wrap(context), i10, i11, str, i12));
            } catch (Exception unused) {
                return new PlusOneDummyView(context, i10);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ zzd getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
        return iInterfaceQueryLocalInterface instanceof zzd ? (zzd) iInterfaceQueryLocalInterface : new zze(iBinder);
    }
}
