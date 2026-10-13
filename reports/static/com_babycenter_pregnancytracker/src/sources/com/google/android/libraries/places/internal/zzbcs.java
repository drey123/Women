package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbcs {
    private final zzazy zza;
    private final String zzb = (String) Preconditions.checkNotNull("pick_first", "defaultPolicy");

    @VisibleForTesting
    public zzbcs(zzazy zzazyVar, String str) {
        this.zza = (zzazy) Preconditions.checkNotNull(zzazyVar, "registry");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    public final zzbas zza(Map map) {
        List<zzbnp> listUnmodifiableList;
        String strZzg;
        if (map != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map.containsKey("loadBalancingConfig")) {
                    arrayList.addAll(zzbia.zzb(map, "loadBalancingConfig"));
                }
                if (arrayList.isEmpty() && (strZzg = zzbia.zzg(map, "loadBalancingPolicy")) != null) {
                    arrayList.add(Collections.singletonMap(strZzg.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
                }
                List<Map> listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
                if (listUnmodifiableList2 == null) {
                    listUnmodifiableList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map map2 : listUnmodifiableList2) {
                        if (map2.size() != 1) {
                            int size = map2.size();
                            String strValueOf = String.valueOf(map2);
                            StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 83 + strValueOf.length());
                            sb.append("There are ");
                            sb.append(size);
                            sb.append(" fields in a LoadBalancingConfig object. Exactly one is expected. Config=");
                            sb.append(strValueOf);
                            throw new RuntimeException(sb.toString());
                        }
                        String str = (String) ((Map.Entry) map2.entrySet().iterator().next()).getKey();
                        arrayList2.add(new zzbnp(str, zzbia.zzd(map2, str)));
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                }
            } catch (RuntimeException e) {
                return zzbas.zzb(zzbbm.zzc.zze("can't parse load balancer configuration").zzd(e));
            }
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null || listUnmodifiableList.isEmpty()) {
            return null;
        }
        zzazy zzazyVar = this.zza;
        ArrayList arrayList3 = new ArrayList();
        for (zzbnp zzbnpVar : listUnmodifiableList) {
            String strZza = zzbnpVar.zza();
            zzazw zzazwVarZzb = zzazyVar.zzb(strZza);
            if (zzazwVarZzb != null) {
                if (!arrayList3.isEmpty()) {
                    Logger.getLogger(zzbnr.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList3);
                }
                zzbas zzbasVarZze = zzazwVarZzb.zze(zzbnpVar.zzb());
                return zzbasVarZze.zzd() == null ? zzbas.zza(new zzbnq(zzazwVarZzb, zzbasVarZze.zzc())) : zzbasVarZze;
            }
            arrayList3.add(strZza);
        }
        zzbbm zzbbmVar = zzbbm.zzc;
        String string = arrayList3.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 51);
        sb2.append("None of ");
        sb2.append(string);
        sb2.append(" specified by Service Config are available.");
        return zzbas.zzb(zzbbmVar.zze(sb2.toString()));
    }

    public final /* synthetic */ zzazw zzb(String str, String str2) throws zzbcr {
        zzazw zzazwVarZzb = this.zza.zzb(str);
        if (zzazwVarZzb != null) {
            return zzazwVarZzb;
        }
        throw new zzbcr(fu3.r("Trying to load '", str, "' because using default policy, but it's unavailable", new StringBuilder(String.valueOf(str).length() + 68)), null);
    }

    public final /* synthetic */ zzazy zzc() {
        return this.zza;
    }

    public final /* synthetic */ String zzd() {
        return this.zzb;
    }
}
