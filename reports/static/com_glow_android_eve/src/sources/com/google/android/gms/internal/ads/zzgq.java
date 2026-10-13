package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.core.view.PointerIconCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzgq extends zzgc {
    public final int zzb;

    public zzgq(zzgf zzgfVar, int i, int i6) {
        super(zzb(2008, 1));
        this.zzb = 1;
    }

    public static zzgq zza(IOException iOException, zzgf zzgfVar, int i) {
        int i6;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i6 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i6 = PointerIconCompat.TYPE_WAIT;
        } else {
            i6 = (message == null || !zzglm.zza(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i6 == 2007 ? new zzgp(iOException, zzgfVar) : new zzgq(iOException, zzgfVar, i6, i);
    }

    private static int zzb(int i, int i6) {
        if (i == 2000) {
            return i6 != 1 ? 2000 : 2001;
        }
        return i;
    }

    public zzgq(IOException iOException, zzgf zzgfVar, int i, int i6) {
        super(iOException, zzb(i, i6));
        this.zzb = i6;
    }

    public zzgq(String str, zzgf zzgfVar, int i, int i6) {
        super(str, zzb(i, i6));
        this.zzb = i6;
    }

    public zzgq(String str, @Nullable IOException iOException, zzgf zzgfVar, int i, int i6) {
        super(str, iOException, zzb(i, i6));
        this.zzb = i6;
    }
}
