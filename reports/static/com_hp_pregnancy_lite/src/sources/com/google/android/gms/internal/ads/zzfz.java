package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public class zzfz extends zzfh {
    public final zzfl zzb;
    public final int zzc;

    public zzfz(zzfl zzflVar, int i, int i2) {
        super(a(2008, 1));
        this.zzb = zzflVar;
        this.zzc = 1;
    }

    public static int a(int i, int i2) {
        if (i == 2000) {
            return i2 != 1 ? PlaybackException.ERROR_CODE_IO_UNSPECIFIED : PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED;
        }
        return i;
    }

    public static zzfz zza(IOException iOException, zzfl zzflVar, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
        } else {
            i2 = (message == null || !zzfnb.a(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new zzfy(iOException, zzflVar) : new zzfz(iOException, zzflVar, i2, i);
    }

    public zzfz(IOException iOException, zzfl zzflVar, int i, int i2) {
        super(iOException, a(i, i2));
        this.zzb = zzflVar;
        this.zzc = i2;
    }

    public zzfz(String str, zzfl zzflVar, int i, int i2) {
        super(str, a(i, i2));
        this.zzb = zzflVar;
        this.zzc = i2;
    }

    public zzfz(String str, @Nullable IOException iOException, zzfl zzflVar, int i, int i2) {
        super(str, iOException, a(i, i2));
        this.zzb = zzflVar;
        this.zzc = i2;
    }
}
