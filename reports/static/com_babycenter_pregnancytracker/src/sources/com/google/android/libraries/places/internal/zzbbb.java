package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbbb {
    private static final Logger zza = Logger.getLogger(zzbbb.class.getName());
    private static zzbbb zzb;
    private String zzc = "unknown";
    private final LinkedHashSet zzd = new LinkedHashSet();
    private ImmutableMap zze = ImmutableMap.of();

    public static synchronized zzbbb zzc() {
        if (zzb == null) {
            ArrayList arrayList = new ArrayList();
            try {
                int i = zzbgc.a;
                arrayList.add(zzbgc.class);
            } catch (ClassNotFoundException e) {
                zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e);
            }
            List<zzbaz> listZza = zzbbi.zza(zzbaz.class, Collections.unmodifiableList(arrayList), zzbaz.class.getClassLoader(), new zzbba(null));
            if (listZza.isEmpty()) {
                zza.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
            }
            zzb = new zzbbb();
            for (zzbaz zzbazVar : listZza) {
                zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(zzbazVar)));
                zzb.zze(zzbazVar);
            }
            zzb.zzf();
        }
        return zzb;
    }

    private final synchronized void zze(zzbaz zzbazVar) {
        zzbazVar.zzc();
        Preconditions.checkArgument(true, "isAvailable() returned false");
        this.zzd.add(zzbazVar);
    }

    private final synchronized void zzf() {
        try {
            HashMap map = new HashMap();
            String strZzb = "unknown";
            byte b = Ascii.NUL;
            for (zzbaz zzbazVar : this.zzd) {
                String strZzb2 = zzbazVar.zzb();
                if (((zzbaz) map.get(strZzb2)) != null) {
                    zzbazVar.zzd();
                } else {
                    map.put(strZzb2, zzbazVar);
                }
                zzbazVar.zzd();
                if (b < 5) {
                    zzbazVar.zzd();
                    strZzb = zzbazVar.zzb();
                }
                b = 5;
            }
            this.zze = ImmutableMap.copyOf((Map) map);
            this.zzc = strZzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String zza() {
        return this.zzc;
    }

    public final zzbaz zzb(String str) {
        if (str == null) {
            return null;
        }
        return (zzbaz) zzd().get(str.toLowerCase(Locale.US));
    }

    @VisibleForTesting
    public final synchronized Map zzd() {
        return this.zze;
    }
}
