package com.google.android.gms.common;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
abstract class zzj extends com.google.android.gms.common.internal.zzz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10653a;

    public zzj(byte[] bArr) {
        Preconditions.a(bArr.length == 25);
        this.f10653a = Arrays.hashCode(bArr);
    }

    public static byte[] M2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final int b() {
        return this.f10653a;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final IObjectWrapper e() {
        return ObjectWrapper.s3(s3());
    }

    public final boolean equals(Object obj) {
        IObjectWrapper iObjectWrapperE;
        if (obj != null && (obj instanceof com.google.android.gms.common.internal.zzaa)) {
            try {
                com.google.android.gms.common.internal.zzaa zzaaVar = (com.google.android.gms.common.internal.zzaa) obj;
                if (zzaaVar.b() == this.f10653a && (iObjectWrapperE = zzaaVar.e()) != null) {
                    return Arrays.equals(s3(), (byte[]) ObjectWrapper.M2(iObjectWrapperE));
                }
                return false;
            } catch (RemoteException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10653a;
    }

    public abstract byte[] s3();
}
