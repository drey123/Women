package com.google.android.gms.internal.ads;

import android.net.Uri;
import defpackage.fu3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzo extends zzat {
    public final zzgwm zzc;

    public zzzo(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.zzc = zzgwm.zzq(list);
    }

    @Override // com.google.android.gms.internal.ads.zzat, java.lang.Throwable
    public final String getMessage() {
        zzgwm zzgwmVar = this.zzc;
        String message = super.getMessage();
        if (zzgwmVar.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(zzgwmVar);
        return fu3.r(message, "\nsniff failures: ", strValueOf, new StringBuilder(length + 17 + strValueOf.length()));
    }
}
