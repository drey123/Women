package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdw {
    private final List zza = new ArrayList();
    private final Map zzb = new HashMap();
    private boolean zzc = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzc() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzhdu) it.next()).zzd(false);
        }
    }

    public final zzhdw zza(zzhdu zzhduVar) {
        if (zzhduVar.zzh() != null) {
            xv0.v("Entry has already been added to a KeysetHandle.Builder");
            return null;
        }
        if (zzhduVar.zzc()) {
            zzc();
        }
        zzhduVar.zzi(this);
        this.zza.add(zzhduVar);
        return this;
    }

    public final zzheb zzb() throws GeneralSecurityException {
        int i;
        byte[] bArr = null;
        if (this.zzc) {
            rw3.r("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        this.zzc = true;
        List<zzhdu> list = this.zza;
        ArrayList arrayList = new ArrayList(list.size());
        int i2 = 0;
        while (i2 < list.size() - 1) {
            int i3 = i2 + 1;
            if (((zzhdu) list.get(i2)).zzg() == zzhdv.zza && ((zzhdu) list.get(i3)).zzg() != zzhdv.zza) {
                rw3.r("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i2 = i3;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (zzhdu zzhduVar : list) {
            zzhduVar.zze();
            if (zzhduVar.zzg() == null) {
                rw3.r("No ID was set (with withFixedId or withRandomId)");
                return null;
            }
            int i4 = 3;
            if (zzhduVar.zzg() == zzhdv.zza) {
                int i5 = 0;
                while (true) {
                    if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                        break;
                    }
                    int i6 = zzhnz.zza;
                    i5 = 0;
                    while (i5 == 0) {
                        byte[] bArrZza = zzhnp.zza(4);
                        i5 = (bArrZza[3] & UnsignedBytes.MAX_VALUE) | ((bArrZza[0] & UnsignedBytes.MAX_VALUE) << 24) | ((bArrZza[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArrZza[2] & UnsignedBytes.MAX_VALUE) << 8);
                    }
                }
                i = i5;
            } else {
                zzhduVar.zzg();
                i = 0;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                int i7 = i;
                throw new GeneralSecurityException(fu3.u(new StringBuilder(String.valueOf(i7).length() + 31), "Id ", i7, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            zzhdq zzhdqVarZzc = zzhmi.zza().zzc(zzhduVar.zzf(), true != zzhduVar.zzf().zza() ? null : numValueOf);
            zzhds zzhdsVarZze = zzhduVar.zze();
            zzhds zzhdsVar = zzhds.zza;
            if (!zzhdsVar.equals(zzhdsVarZze)) {
                if (zzhds.zzb.equals(zzhdsVarZze)) {
                    i4 = 4;
                } else {
                    if (!zzhds.zzc.equals(zzhdsVarZze)) {
                        xv0.v("Unknown key status");
                        return null;
                    }
                    i4 = 5;
                }
            }
            zzhdz zzhdzVar = new zzhdz(zzhdqVarZzc, i4, i, zzhduVar.zzc(), false, zzhdz.zza, null);
            if (zzhduVar.zzc()) {
                if (num != null) {
                    rw3.r("Two primaries were set");
                    return null;
                }
                if (zzhduVar.zze() != zzhdsVar) {
                    rw3.r("Primary key is not enabled");
                    return null;
                }
                num = numValueOf;
            }
            arrayList.add(zzhdzVar);
        }
        if (num != null) {
            return zzheb.zzi(new zzheb(arrayList, this.zzb, bArr));
        }
        rw3.r("No primary was set");
        return null;
    }
}
