package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zaac extends RemoteCreator {
    private static final zaac zaa = new zaac();

    private zaac() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View zaa(Context context, int i10, int i11) throws RemoteCreator.RemoteCreatorException {
        zaac zaacVar = zaa;
        try {
            zaaa zaaaVar = new zaaa(1, i10, i11, null);
            return (View) ObjectWrapper.unwrap(((zap) zaacVar.getRemoteCreatorInstance(context)).zae(ObjectWrapper.wrap(context), zaaaVar));
        } catch (Exception e10) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 42 + String.valueOf(i11).length());
            sb2.append("Could not get button with size ");
            sb2.append(i10);
            sb2.append(" and color ");
            sb2.append(i11);
            throw new RemoteCreator.RemoteCreatorException(sb2.toString(), e10);
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof zap ? (zap) iInterfaceQueryLocalInterface : new zap(iBinder);
    }
}
