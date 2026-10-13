package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawz {
    public static final zzawz zza;
    private final zzayc zzb;
    private final Executor zzc;
    private final Object[][] zzd;
    private final List zze;
    private final Boolean zzf;
    private final Integer zzg;
    private final Integer zzh;

    static {
        zzawx zzawxVar = new zzawx();
        zzawxVar.zzc = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        zzawxVar.zzd = Collections.EMPTY_LIST;
        zza = new zzawz(zzawxVar, null);
    }

    public /* synthetic */ zzawz(zzawx zzawxVar, byte[] bArr) {
        this.zzb = zzawxVar.zza;
        this.zzc = zzawxVar.zzb;
        this.zzd = zzawxVar.zzc;
        this.zze = zzawxVar.zzd;
        this.zzf = zzawxVar.zze;
        this.zzg = zzawxVar.zzf;
        this.zzh = zzawxVar.zzg;
    }

    private static zzawx zzp(zzawz zzawzVar) {
        zzawx zzawxVar = new zzawx();
        zzawxVar.zza = zzawzVar.zzb;
        zzawxVar.zzb = zzawzVar.zzc;
        zzawxVar.zzc = zzawzVar.zzd;
        zzawxVar.zzd = zzawzVar.zze;
        zzawxVar.zze = zzawzVar.zzf;
        zzawxVar.zzf = zzawzVar.zzg;
        zzawxVar.zzg = zzawzVar.zzh;
        return zzawxVar;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperAdd = MoreObjects.toStringHelper(this).add("deadline", this.zzb).add("authority", (Object) null).add("callCredentials", (Object) null);
        Executor executor = this.zzc;
        return toStringHelperAdd.add("executor", executor != null ? executor.getClass() : null).add("compressorName", (Object) null).add("customOptions", Arrays.deepToString(this.zzd)).add("waitForReady", zzk()).add("maxInboundMessageSize", this.zzg).add("maxOutboundMessageSize", this.zzh).add("onReadyThreshold", (Object) null).add("streamTracerFactories", this.zze).toString();
    }

    public final zzawz zza(zzayc zzaycVar) {
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zza = zzaycVar;
        return new zzawz(zzawxVarZzp, null);
    }

    public final zzayc zzb() {
        return this.zzb;
    }

    public final zzawz zzc() {
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zze = Boolean.TRUE;
        return new zzawz(zzawxVarZzp, null);
    }

    public final zzawz zzd() {
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zze = Boolean.FALSE;
        return new zzawz(zzawxVarZzp, null);
    }

    public final zzawz zze(Executor executor) {
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zzb = executor;
        return new zzawz(zzawxVarZzp, null);
    }

    public final zzawz zzf(zzaxi zzaxiVar) {
        ArrayList arrayList = new ArrayList(this.zze.size() + 1);
        arrayList.addAll(this.zze);
        arrayList.add(zzaxiVar);
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zzd = Collections.unmodifiableList(arrayList);
        return new zzawz(zzawxVarZzp, null);
    }

    public final List zzg() {
        return this.zze;
    }

    public final zzawz zzh(zzawy zzawyVar, Object obj) {
        Preconditions.checkNotNull(zzawyVar, "key");
        Preconditions.checkNotNull(obj, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        zzawx zzawxVarZzp = zzp(this);
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzd;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (zzawyVar.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.zzd.length + (i == -1 ? 1 : 0), 2);
        zzawxVarZzp.zzc = objArr2;
        Object[][] objArr3 = this.zzd;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        Object[][] objArr4 = zzawxVarZzp.zzc;
        if (i == -1) {
            objArr4[this.zzd.length] = new Object[]{zzawyVar, obj};
        } else {
            objArr4[i] = new Object[]{zzawyVar, obj};
        }
        return new zzawz(zzawxVarZzp, null);
    }

    public final Object zzi(zzawy zzawyVar) {
        Preconditions.checkNotNull(zzawyVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzd;
            if (i >= objArr.length) {
                return null;
            }
            if (zzawyVar.equals(objArr[i][0])) {
                return this.zzd[i][1];
            }
            i++;
        }
    }

    public final Executor zzj() {
        return this.zzc;
    }

    public final boolean zzk() {
        return Boolean.TRUE.equals(this.zzf);
    }

    public final zzawz zzl(int i) {
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zzf = Integer.valueOf(i);
        return new zzawz(zzawxVarZzp, null);
    }

    public final zzawz zzm(int i) {
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        zzawx zzawxVarZzp = zzp(this);
        zzawxVarZzp.zzg = Integer.valueOf(i);
        return new zzawz(zzawxVarZzp, null);
    }

    public final Integer zzn() {
        return this.zzg;
    }

    public final Integer zzo() {
        return this.zzh;
    }
}
