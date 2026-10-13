package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnc extends zzbne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzbpg f11190a = new zzbpg();

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final zzbpc F(String str) throws RemoteException {
        try {
            return new zzbpo((RtbAdapter) Class.forName(str, false, zzbpg.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final boolean P(String str) {
        try {
            return Adapter.class.isAssignableFrom(Class.forName(str, false, zzbnc.class.getClassLoader()));
        } catch (Throwable unused) {
            zzbza.g("Could not load custom event implementation class as Adapter: " + str + ", assuming old custom event implementation.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final boolean i(String str) {
        try {
            return CustomEvent.class.isAssignableFrom(Class.forName(str, false, zzbnc.class.getClassLoader()));
        } catch (Throwable unused) {
            zzbza.g("Could not load custom event implementation class: " + str + ", trying Adapter implementation class.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final zzbni s(String str) throws RemoteException {
        zzbof zzbofVar;
        try {
            try {
                Class<?> cls = Class.forName(str, false, zzbnc.class.getClassLoader());
                if (MediationAdapter.class.isAssignableFrom(cls)) {
                    return new zzbof((MediationAdapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (Adapter.class.isAssignableFrom(cls)) {
                    return new zzbof((Adapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                zzbza.g("Could not instantiate mediation adapter: " + str + " (not a valid adapter).");
                throw new RemoteException();
            } catch (Throwable th) {
                zzbza.h("Could not instantiate mediation adapter: " + str + ". ", th);
                throw new RemoteException();
            }
        } catch (Throwable unused) {
            zzbza.b("Reflection failed, retrying using direct instantiation");
            if (!"com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    zzbofVar = new zzbof(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
            zzbofVar = new zzbof(new AdMobAdapter());
            return zzbofVar;
        }
    }
}
