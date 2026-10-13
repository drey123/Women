package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fu3;
import defpackage.xv0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbbm {
    public static final zzbbm zza;
    public static final zzbbm zzb;
    public static final zzbbm zzc;
    public static final zzbbm zzd;
    public static final zzbbm zze;
    public static final zzbbm zzf;
    public static final zzbbm zzg;
    public static final zzbbm zzh;
    public static final zzbbm zzi;
    static final zzbaf zzj;
    static final zzbaf zzk;
    private static final List zzl;
    private static final zzbai zzm;
    private final zzbbj zzn;
    private final String zzo;
    private final Throwable zzp;

    static {
        TreeMap treeMap = new TreeMap();
        zzbbj[] zzbbjVarArrValues = zzbbj.values();
        int length = zzbbjVarArrValues.length;
        boolean z = false;
        int i = 0;
        while (true) {
            byte[] bArr = null;
            if (i >= length) {
                zzl = Collections.unmodifiableList(new ArrayList(treeMap.values()));
                zza = zzbbj.OK.zzb();
                zzb = zzbbj.CANCELLED.zzb();
                zzc = zzbbj.UNKNOWN.zzb();
                zzbbj.INVALID_ARGUMENT.zzb();
                zzd = zzbbj.DEADLINE_EXCEEDED.zzb();
                zzbbj.NOT_FOUND.zzb();
                zzbbj.ALREADY_EXISTS.zzb();
                zze = zzbbj.PERMISSION_DENIED.zzb();
                zzbbj.UNAUTHENTICATED.zzb();
                zzf = zzbbj.RESOURCE_EXHAUSTED.zzb();
                zzg = zzbbj.FAILED_PRECONDITION.zzb();
                zzbbj.ABORTED.zzb();
                zzbbj.OUT_OF_RANGE.zzb();
                zzbbj.UNIMPLEMENTED.zzb();
                zzh = zzbbj.INTERNAL.zzb();
                zzi = zzbbj.UNAVAILABLE.zzb();
                zzbbj.DATA_LOSS.zzb();
                zzbbk zzbbkVar = new zzbbk(bArr);
                int i2 = zzbaf.zza;
                zzj = new zzbah("grpc-status", z, zzbbkVar, bArr);
                zzbbl zzbblVar = new zzbbl(bArr);
                zzm = zzbblVar;
                zzk = new zzbah("grpc-message", z, zzbblVar, bArr);
                return;
            }
            zzbbj zzbbjVar = zzbbjVarArrValues[i];
            zzbbm zzbbmVar = (zzbbm) treeMap.put(Integer.valueOf(zzbbjVar.zza()), new zzbbm(zzbbjVar, null, null));
            if (zzbbmVar != null) {
                String strName = zzbbmVar.zzn.name();
                String strName2 = zzbbjVar.name();
                xv0.v(fu3.w(new StringBuilder(String.valueOf(strName).length() + 34 + String.valueOf(strName2).length()), "Code value duplication between ", strName, " & ", strName2));
                return;
            }
            i++;
        }
    }

    private zzbbm(zzbbj zzbbjVar, String str, Throwable th) {
        this.zzn = (zzbbj) Preconditions.checkNotNull(zzbbjVar, "code");
        this.zzo = str;
        this.zzp = th;
    }

    public static zzbbm zza(int i) {
        if (i >= 0) {
            List list = zzl;
            if (i < list.size()) {
                return (zzbbm) list.get(i);
            }
        }
        zzbbm zzbbmVar = zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 13);
        sb.append("Unknown code ");
        sb.append(i);
        return zzbbmVar.zze(sb.toString());
    }

    public static zzbbm zzb(Throwable th) {
        for (Throwable cause = (Throwable) Preconditions.checkNotNull(th, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof zzbbn) {
                return ((zzbbn) cause).zza();
            }
            if (cause instanceof zzbbp) {
                return ((zzbbp) cause).zza();
            }
        }
        return zzc.zzd(th);
    }

    public static String zzc(zzbbm zzbbmVar) {
        String str = zzbbmVar.zzo;
        zzbbj zzbbjVar = zzbbmVar.zzn;
        if (str == null) {
            return zzbbjVar.toString();
        }
        String strValueOf = String.valueOf(zzbbjVar);
        return fu3.r(strValueOf, ": ", str, new StringBuilder(strValueOf.length() + 2 + str.length()));
    }

    public static /* synthetic */ zzbbm zzk(byte[] bArr) {
        int i;
        byte b;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return zza;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return zzc.zze("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = (b2 - 48) + i;
            List list = zzl;
            if (i2 < list.size()) {
                return (zzbbm) list.get(i2);
            }
        }
        return zzc.zze("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperAdd = MoreObjects.toStringHelper(this).add("code", this.zzn.name()).add(OTUXParamsKeys.OT_UX_DESCRIPTION, this.zzo);
        Throwable th = this.zzp;
        Object stackTraceAsString = th;
        if (th != null) {
            stackTraceAsString = Throwables.getStackTraceAsString(th);
        }
        return toStringHelperAdd.add("cause", stackTraceAsString).toString();
    }

    public final zzbbm zzd(Throwable th) {
        return Objects.equal(this.zzp, th) ? this : new zzbbm(this.zzn, this.zzo, th);
    }

    public final zzbbm zze(String str) {
        return Objects.equal(this.zzo, str) ? this : new zzbbm(this.zzn, str, this.zzp);
    }

    public final zzbbm zzf(String str) {
        String str2 = this.zzo;
        zzbbj zzbbjVar = this.zzn;
        return str2 == null ? new zzbbm(zzbbjVar, str, this.zzp) : new zzbbm(zzbbjVar, fu3.r(str2, StringUtils.LF, str, new StringBuilder(str2.length() + 1 + str.length())), this.zzp);
    }

    public final zzbbj zzg() {
        return this.zzn;
    }

    public final String zzh() {
        return this.zzo;
    }

    public final Throwable zzi() {
        return this.zzp;
    }

    public final boolean zzj() {
        return zzbbj.OK == this.zzn;
    }
}
