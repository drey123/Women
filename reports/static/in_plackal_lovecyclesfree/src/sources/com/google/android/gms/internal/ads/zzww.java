package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzww extends zzat {
    public final zzgpe zzc;

    public zzww(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.zzc = zzgpe.zzq(list);
    }

    @Override // com.google.android.gms.internal.ads.zzat, java.lang.Throwable
    public final String getMessage() {
        zzgpe zzgpeVar = this.zzc;
        String message = super.getMessage();
        if (zzgpeVar.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(zzgpeVar);
        StringBuilder sb2 = new StringBuilder(length + 17 + strValueOf.length());
        sb2.append(message);
        sb2.append("\nsniff failures: ");
        sb2.append(strValueOf);
        return sb2.toString();
    }
}
