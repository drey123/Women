package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.Binder;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.util.UidVerifier;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbt extends zbo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19517b;

    public zbt(Context context) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.f19517b = context;
    }

    public final void D0() {
        if (!UidVerifier.a(Binder.getCallingUid(), this.f19517b)) {
            throw new SecurityException(C0316y.d(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }
}
