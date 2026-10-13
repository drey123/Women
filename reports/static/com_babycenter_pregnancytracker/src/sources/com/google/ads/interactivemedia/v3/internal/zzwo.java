package com.google.ads.interactivemedia.v3.internal;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.xv0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwo implements Cloneable, zzvp {
    public static final zzwo zza = new zzwo();
    private List zzb;
    private final List zzc;

    public zzwo() {
        List list = Collections.EMPTY_LIST;
        this.zzb = list;
        this.zzc = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Class clsZza = zzaaxVar.zza();
        boolean zZzd = zzd(clsZza, true);
        boolean zZzd2 = zzd(clsZza, false);
        if (zZzd || zZzd2) {
            return new zzwn(this, zZzd2, zZzd, zzuwVar, zzaaxVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzwo clone() {
        try {
            return (zzwo) super.clone();
        } catch (CloneNotSupportedException e) {
            xv0.l(e);
            return null;
        }
    }

    public final boolean zzc(Field field, boolean z) {
        if ((field.getModifiers() & Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE) != 0 || field.isSynthetic() || zzd(field.getType(), z)) {
            return true;
        }
        List<zzpa> list = z ? this.zzb : this.zzc;
        if (list.isEmpty()) {
            return false;
        }
        for (zzpa zzpaVar : list) {
            zzoz zzozVar = (zzoz) zzup.zza(field).getAnnotation(zzoz.class);
            if (zzozVar != null && Arrays.asList(zzozVar.zzb()).contains(zzup.zzb(field))) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzd(Class cls, boolean z) {
        List<zzpa> list;
        if (z) {
            list = this.zzb;
        } else {
            if (!Enum.class.isAssignableFrom(cls) && zzaan.zze(cls)) {
                return true;
            }
            list = this.zzc;
        }
        for (zzpa zzpaVar : list) {
        }
        return false;
    }

    public final zzwo zze(zzpa zzpaVar, boolean z, boolean z2) {
        zzwo zzwoVarClone = clone();
        ArrayList arrayList = new ArrayList(this.zzb);
        zzwoVarClone.zzb = arrayList;
        arrayList.add(zzpaVar);
        return zzwoVarClone;
    }
}
