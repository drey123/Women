package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzux {
    private boolean zze;
    private final zzuq zzf;
    private final ArrayDeque zzg;
    private final int zzi;
    private final int zzj;
    private zzwo zza = zzwo.zza;
    private final int zzh = 1;
    private final Map zzb = new HashMap();
    private final List zzc = new ArrayList();
    private final List zzd = new ArrayList();

    public zzux() {
        int i = zzuw.zzg;
        this.zze = false;
        this.zzf = zzuw.zza;
        this.zzi = zzuw.zze;
        this.zzj = zzuw.zzf;
        this.zzg = new ArrayDeque();
    }

    public final zzux zza(Type type, Object obj) {
        Objects.requireNonNull(type);
        boolean z = obj instanceof zzvi;
        boolean z2 = true;
        if (!z && !(obj instanceof zzva) && !(obj instanceof zzuy) && !(obj instanceof zzvo)) {
            z2 = false;
        }
        zzwp.zza(z2);
        if (type == Object.class) {
            xv0.q("Cannot override built-in adapter for ".concat(type.toString()));
            return null;
        }
        if (obj instanceof zzuy) {
            this.zzb.put(type, (zzuy) obj);
        }
        if (z || (obj instanceof zzva)) {
            this.zzc.add(zzyz.zza(zzaax.zzc(type), obj));
        }
        if (obj instanceof zzvo) {
            this.zzc.add(zzaai.zza(zzaax.zzc(type), (zzvo) obj));
        }
        return this;
    }

    public final zzux zzb(zzvp zzvpVar) {
        Objects.requireNonNull(zzvpVar);
        this.zzc.add(zzvpVar);
        return this;
    }

    public final zzux zzc() {
        this.zze = true;
        return this;
    }

    public final zzuw zzd() {
        List list = this.zzd;
        List list2 = this.zzc;
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + 3);
        arrayList.addAll(list2);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(list);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        boolean z = zzaaw.zza;
        zzwo zzwoVar = this.zza;
        HashMap map = new HashMap(this.zzb);
        boolean z2 = this.zze;
        ArrayList arrayList3 = new ArrayList(list2);
        ArrayList arrayList4 = new ArrayList(list);
        ArrayList arrayList5 = new ArrayList(this.zzg);
        return new zzuw(zzwoVar, 1, map, false, false, false, true, this.zzf, null, z2, true, 1, null, 2, 2, arrayList3, arrayList4, arrayList, this.zzi, this.zzj, arrayList5);
    }

    public final zzux zze(zzpa zzpaVar) {
        Objects.requireNonNull(zzpaVar);
        this.zza = this.zza.zze(zzpaVar, true, false);
        return this;
    }
}
