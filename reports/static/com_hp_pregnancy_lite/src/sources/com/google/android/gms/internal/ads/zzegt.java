package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f12613a = new ConcurrentHashMap();
    public final zzdnd b;

    public zzegt(zzdnd zzdndVar) {
        this.b = zzdndVar;
    }

    public final zzbpc a(String str) {
        if (this.f12613a.containsKey(str)) {
            return (zzbpc) this.f12613a.get(str);
        }
        return null;
    }

    public final void b(String str) {
        try {
            this.f12613a.put(str, this.b.b(str));
        } catch (RemoteException e) {
            zzbza.e("Couldn't create RTB adapter : ", e);
        }
    }
}
