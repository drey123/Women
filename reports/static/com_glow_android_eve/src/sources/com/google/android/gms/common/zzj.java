package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzj extends zzz {
    public final int c;

    public zzj(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        Preconditions.b(bArr.length == 25);
        this.c = Arrays.hashCode(bArr);
    }

    public static byte[] D0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }

    public abstract byte[] d1();

    public final boolean equals(@Nullable Object obj) {
        IObjectWrapper iObjectWrapperZzd;
        if (obj != null && (obj instanceof zzaa)) {
            try {
                zzaa zzaaVar = (zzaa) obj;
                if (zzaaVar.zzc() == this.c && (iObjectWrapperZzd = zzaaVar.zzd()) != null) {
                    return Arrays.equals(d1(), (byte[]) ObjectWrapper.d1(iObjectWrapperZzd));
                }
                return false;
            } catch (RemoteException e6) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final int zzc() {
        return this.c;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final IObjectWrapper zzd() {
        return new ObjectWrapper(d1());
    }
}
