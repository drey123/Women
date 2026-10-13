package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbsd extends zzazu {
    private static final Logger zzi = Logger.getLogger(zzbsd.class.getName());
    protected boolean zzf;
    protected zzaxu zzh;
    private final zzazl zzk;
    private List zzj = new ArrayList(0);
    protected final zzazw zzg = new zzblh();

    public zzbsd(zzazl zzazlVar) {
        this.zzk = (zzazl) Preconditions.checkNotNull(zzazlVar, "helper");
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final zzbbm zza(zzazq zzazqVar) {
        zzbbm zzbbmVarZze;
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddresses", "Received resolution result: {0}", zzazqVar);
        try {
            this.zzf = true;
            LinkedHashMap linkedHashMapNewLinkedHashMapWithExpectedSize = Maps.newLinkedHashMapWithExpectedSize(zzazqVar.zzc().size());
            for (zzayh zzayhVar : zzazqVar.zzc()) {
                zzazp zzazpVarZzb = zzazqVar.zzb();
                zzazpVarZzb.zza(Collections.singletonList(zzayhVar));
                zzawt zzawtVarZzb = zzawv.zzb();
                zzawtVarZzb.zza(zzazu.zze, Boolean.TRUE);
                zzazpVarZzb.zzb(zzawtVarZzb.zzc());
                zzazpVarZzb.zzc(null);
                linkedHashMapNewLinkedHashMapWithExpectedSize.put(new zzbsc(zzayhVar), zzazpVarZzb.zzd());
            }
            if (linkedHashMapNewLinkedHashMapWithExpectedSize.isEmpty()) {
                zzbbm zzbbmVar = zzbbm.zzi;
                String strValueOf = String.valueOf(zzazqVar);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 41);
                sb.append("NameResolver returned no usable address. ");
                sb.append(strValueOf);
                zzbbmVarZze = zzbbmVar.zze(sb.toString());
                zzb(zzbbmVarZze);
            } else {
                LinkedHashMap linkedHashMapNewLinkedHashMapWithExpectedSize2 = Maps.newLinkedHashMapWithExpectedSize(this.zzj.size());
                for (zzbsb zzbsbVar : this.zzj) {
                    linkedHashMapNewLinkedHashMapWithExpectedSize2.put(zzbsbVar.zzc(), zzbsbVar);
                }
                zzbbm zzbbmVar2 = zzbbm.zza;
                ArrayList arrayList = new ArrayList(linkedHashMapNewLinkedHashMapWithExpectedSize.size());
                for (Map.Entry entry : linkedHashMapNewLinkedHashMapWithExpectedSize.entrySet()) {
                    zzbsb zzbsbVarZzf = (zzbsb) linkedHashMapNewLinkedHashMapWithExpectedSize2.remove(entry.getKey());
                    if (zzbsbVarZzf == null) {
                        zzbsbVarZzf = zzf(entry.getKey());
                    }
                    arrayList.add(zzbsbVarZzf);
                    if (entry.getValue() != null) {
                        zzbbm zzbbmVarZza = zzbsbVarZzf.zzg().zza((zzazq) entry.getValue());
                        if (!zzbbmVarZza.zzj()) {
                            zzbbmVar2 = zzbbmVarZza;
                        }
                    }
                }
                this.zzj = arrayList;
                zze();
                Iterator it = linkedHashMapNewLinkedHashMapWithExpectedSize2.values().iterator();
                while (it.hasNext()) {
                    ((zzbsb) it.next()).zzb();
                }
                zzbbmVarZze = zzbbmVar2;
            }
            this.zzf = false;
            return zzbbmVarZze;
        } catch (Throwable th) {
            this.zzf = false;
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzb(zzbbm zzbbmVar) {
        if (this.zzh != zzaxu.READY) {
            this.zzk.zzb(zzaxu.TRANSIENT_FAILURE, new zzazk(zzazn.zzb(zzbbmVar)));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzc() {
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.zzj.iterator();
        while (it.hasNext()) {
            ((zzbsb) it.next()).zzb();
        }
        this.zzj.clear();
    }

    public abstract void zze();

    public zzbsb zzf(Object obj) {
        throw null;
    }

    public final zzazl zzg() {
        return this.zzk;
    }

    @VisibleForTesting
    public final Collection zzh() {
        return this.zzj;
    }

    public final List zzi() {
        ArrayList arrayList = new ArrayList();
        for (zzbsb zzbsbVar : this.zzj) {
            if (zzbsbVar.zzf() == zzaxu.READY) {
                arrayList.add(zzbsbVar);
            }
        }
        return arrayList;
    }

    public final /* synthetic */ zzazl zzk() {
        return this.zzk;
    }
}
