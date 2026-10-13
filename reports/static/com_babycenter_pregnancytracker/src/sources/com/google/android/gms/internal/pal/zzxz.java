package com.google.android.gms.internal.pal;

import defpackage.fu3;
import defpackage.x47;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxz {
    public static final zzxz zza;
    public static final zzxz zzb;
    public static final zzxz zzc;
    public static final zzxz zzd;
    public static final zzxz zze;
    public static final zzxz zzf;
    public static final zzxz zzg;
    private static final Logger zzh = Logger.getLogger(zzxz.class.getName());
    private static final List zzi;
    private static final boolean zzj;
    private final zzyh zzk;

    static {
        if (zznb.zzb()) {
            zzi = zzb("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt");
            zzj = false;
        } else if (zzyr.zza()) {
            zzi = zzb("GmsCore_OpenSSL", "AndroidOpenSSL");
            zzj = true;
        } else {
            zzi = new ArrayList();
            zzj = true;
        }
        zza = new zzxz(new zzya());
        zzb = new zzxz(new zzye());
        zzc = new zzxz(new zzyg());
        zzd = new zzxz(new zzyf());
        zze = new zzxz(new zzyb());
        zzf = new zzxz(new zzyd());
        zzg = new zzxz(new zzyc());
    }

    public zzxz(zzyh zzyhVar) {
        this.zzk = zzyhVar;
    }

    public static List zzb(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            } else {
                zzh.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", fu3.n("Provider ", str, " not available"));
            }
        }
        return arrayList;
    }

    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzi.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zzk.zza(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        if (zzj) {
            return this.zzk.zza(str, null);
        }
        x47.o("No good Provider found.", exc);
        return null;
    }
}
