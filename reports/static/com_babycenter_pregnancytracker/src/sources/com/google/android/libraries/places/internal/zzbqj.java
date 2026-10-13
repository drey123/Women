package com.google.android.libraries.places.internal;

import defpackage.rw3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqj extends zzbqm {
    private final Method zzb;
    private final Method zzc;

    public /* synthetic */ zzbqj(Provider provider, Method method, Method method2, byte[] bArr) {
        super(provider);
        this.zzb = method;
        this.zzc = method2;
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final void zza(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbqn zzbqnVar = (zzbqn) it.next();
            if (zzbqnVar != zzbqn.HTTP_1_0) {
                arrayList.add(zzbqnVar.toString());
            }
        }
        try {
            this.zzb.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            rw3.n(e);
        } catch (InvocationTargetException e2) {
            rw3.n(e2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final String zzb(SSLSocket sSLSocket) {
        try {
            return (String) this.zzc.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            rw3.n(e);
            return null;
        } catch (InvocationTargetException e2) {
            rw3.n(e2);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final int zzc() {
        return 1;
    }
}
