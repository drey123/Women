package com.google.android.libraries.places.internal;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayf {
    static final Joiner zza = Joiner.on(',');
    private static final zzayf zzb = new zzayf(zzaxo.zza, false, new zzayf(new zzaxn(), true, new zzayf()));
    private final Map zzc;
    private final byte[] zzd;

    private zzayf(zzayd zzaydVar, boolean z, zzayf zzayfVar) {
        String strZza = zzaydVar.zza();
        Preconditions.checkArgument(!strZza.contains(","), "Comma is currently not allowed in message encoding");
        int size = zzayfVar.zzc.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(zzayfVar.zzc.containsKey(zzaydVar.zza()) ? size : size + 1);
        for (zzaye zzayeVar : zzayfVar.zzc.values()) {
            String strZza2 = zzayeVar.zza.zza();
            if (!strZza2.equals(strZza)) {
                linkedHashMap.put(strZza2, new zzaye(zzayeVar.zza, zzayeVar.zzb));
            }
        }
        linkedHashMap.put(strZza, new zzaye(zzaydVar, z));
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.zzc = mapUnmodifiableMap;
        Joiner joiner = zza;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((zzaye) entry.getValue()).zzb) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.zzd = joiner.join(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    public static zzayf zza() {
        return zzb;
    }

    public final byte[] zzb() {
        return this.zzd;
    }

    public final zzayd zzc(String str) {
        zzaye zzayeVar = (zzaye) this.zzc.get(str);
        if (zzayeVar != null) {
            return zzayeVar.zza;
        }
        return null;
    }

    private zzayf() {
        this.zzc = new LinkedHashMap(0);
        this.zzd = new byte[0];
    }
}
