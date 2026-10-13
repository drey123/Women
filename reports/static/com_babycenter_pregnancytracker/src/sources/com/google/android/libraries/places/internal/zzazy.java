package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazy {
    private static final Logger zza = Logger.getLogger(zzazy.class.getName());
    private static zzazy zzb;
    private static final Iterable zzc;
    private final LinkedHashSet zzd = new LinkedHashSet();
    private final LinkedHashMap zze = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList();
        try {
            int i = zzblh.zzb;
            arrayList.add(zzblh.class);
        } catch (ClassNotFoundException e) {
            zza.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            int i2 = zzbsi.a;
            arrayList.add(zzbsi.class);
        } catch (ClassNotFoundException e2) {
            zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        zzc = Collections.unmodifiableList(arrayList);
    }

    public static synchronized zzazy zza() {
        try {
            if (zzb == null) {
                List<zzazw> listZza = zzbbi.zza(zzazw.class, zzc, zzazw.class.getClassLoader(), new zzazx());
                zzb = new zzazy();
                for (zzazw zzazwVar : listZza) {
                    zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(zzazwVar)));
                    zzb.zzc(zzazwVar);
                }
                zzb.zzd();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    private final synchronized void zzc(zzazw zzazwVar) {
        zzazwVar.zzb();
        Preconditions.checkArgument(true, "isAvailable() returned false");
        this.zzd.add(zzazwVar);
    }

    private final synchronized void zzd() {
        try {
            this.zze.clear();
            for (zzazw zzazwVar : this.zzd) {
                String strZzd = zzazwVar.zzd();
                if (((zzazw) this.zze.get(strZzd)) != null) {
                    zzazwVar.zzc();
                } else {
                    this.zze.put(strZzd, zzazwVar);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzazw zzb(String str) {
        return (zzazw) this.zze.get(Preconditions.checkNotNull(str, "policy"));
    }
}
