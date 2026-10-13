package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import defpackage.xv0;
import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbkt {
    private List zza;
    private int zzb = 0;
    private final boolean zzc;

    public zzbkt(List list, boolean z) {
        this.zzc = z;
        zzg(list);
    }

    private static final List zzj(List list, List list2) {
        if (list.isEmpty()) {
            return list2;
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list2.size() + list.size());
        for (int i = 0; i < Math.max(list.size(), list2.size()); i++) {
            if (i < list.size()) {
                arrayList.add((zzbks) list.get(i));
            }
            if (i < list2.size()) {
                arrayList.add((zzbks) list2.get(i));
            }
        }
        return arrayList;
    }

    public final boolean zza() {
        return this.zzb < this.zza.size();
    }

    public final boolean zzb() {
        if (!zza()) {
            return false;
        }
        this.zzb++;
        return zza();
    }

    public final void zzc() {
        this.zzb = 0;
    }

    public final SocketAddress zzd() {
        if (zza()) {
            return ((zzbks) this.zza.get(this.zzb)).zzc();
        }
        xv0.v("Index is past the end of the address group list");
        return null;
    }

    public final zzawv zze() {
        if (zza()) {
            return ((zzbks) this.zza.get(this.zzb)).zzb();
        }
        xv0.v("Index is off the end of the address group list");
        return null;
    }

    public final List zzf() {
        if (zza()) {
            return Collections.singletonList(((zzbks) this.zza.get(this.zzb)).zza());
        }
        xv0.v("Index is past the end of the address group list");
        return null;
    }

    public final void zzg(List list) {
        List listZzj;
        Preconditions.checkNotNull(list, "newGroups");
        if (this.zzc) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Boolean bool = null;
            for (int i = 0; i < list.size(); i++) {
                zzayh zzayhVar = (zzayh) list.get(i);
                for (int i2 = 0; i2 < zzayhVar.zza().size(); i2++) {
                    SocketAddress socketAddress = (SocketAddress) zzayhVar.zza().get(i2);
                    if ((socketAddress instanceof InetSocketAddress) && (((InetSocketAddress) socketAddress).getAddress() instanceof Inet4Address)) {
                        if (bool == null) {
                            bool = Boolean.FALSE;
                        }
                        arrayList.add(new zzbks(zzayhVar.zzb(), socketAddress));
                    } else {
                        if (bool == null) {
                            bool = Boolean.TRUE;
                        }
                        arrayList2.add(new zzbks(zzayhVar.zzb(), socketAddress));
                    }
                }
            }
            listZzj = (bool == null || !bool.booleanValue()) ? zzj(arrayList, arrayList2) : zzj(arrayList2, arrayList);
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                zzayh zzayhVar2 = (zzayh) list.get(i3);
                for (int i4 = 0; i4 < zzayhVar2.zza().size(); i4++) {
                    arrayList3.add(new zzbks(zzayhVar2.zzb(), (SocketAddress) zzayhVar2.zza().get(i4)));
                }
            }
            listZzj = arrayList3;
        }
        this.zza = listZzj;
        this.zzb = 0;
    }

    public final boolean zzh(SocketAddress socketAddress) {
        Preconditions.checkNotNull(socketAddress, "needle");
        for (int i = 0; i < this.zza.size(); i++) {
            if (((zzbks) this.zza.get(i)).zzc().equals(socketAddress)) {
                this.zzb = i;
                return true;
            }
        }
        return false;
    }

    public final int zzi() {
        return this.zza.size();
    }
}
