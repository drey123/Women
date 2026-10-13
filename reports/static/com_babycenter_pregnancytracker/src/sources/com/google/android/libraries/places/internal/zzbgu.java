package com.google.android.libraries.places.internal;

import defpackage.fu3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zza' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgu {
    public static final zzbgu zza;
    public static final zzbgu zzb;
    public static final zzbgu zzc;
    public static final zzbgu zzd;
    public static final zzbgu zze;
    public static final zzbgu zzf;
    public static final zzbgu zzg;
    public static final zzbgu zzh;
    public static final zzbgu zzi;
    public static final zzbgu zzj;
    public static final zzbgu zzk;
    public static final zzbgu zzl;
    public static final zzbgu zzm;
    public static final zzbgu zzn;
    private static final zzbgu[] zzo;
    private static final /* synthetic */ zzbgu[] zzr;
    private final int zzp;
    private final zzbbm zzq;

    static {
        zzbbm zzbbmVar = zzbbm.zzi;
        zzbgu zzbguVar = new zzbgu("NO_ERROR", 0, 0, zzbbmVar);
        zza = zzbguVar;
        zzbbm zzbbmVar2 = zzbbm.zzh;
        zzbgu zzbguVar2 = new zzbgu("PROTOCOL_ERROR", 1, 1, zzbbmVar2);
        zzb = zzbguVar2;
        zzbgu zzbguVar3 = new zzbgu("INTERNAL_ERROR", 2, 2, zzbbmVar2);
        zzc = zzbguVar3;
        zzbgu zzbguVar4 = new zzbgu("FLOW_CONTROL_ERROR", 3, 3, zzbbmVar2);
        zzd = zzbguVar4;
        zzbgu zzbguVar5 = new zzbgu("SETTINGS_TIMEOUT", 4, 4, zzbbmVar2);
        zze = zzbguVar5;
        zzbgu zzbguVar6 = new zzbgu("STREAM_CLOSED", 5, 5, zzbbmVar2);
        zzf = zzbguVar6;
        zzbgu zzbguVar7 = new zzbgu("FRAME_SIZE_ERROR", 6, 6, zzbbmVar2);
        zzg = zzbguVar7;
        zzbgu zzbguVar8 = new zzbgu("REFUSED_STREAM", 7, 7, zzbbmVar);
        zzh = zzbguVar8;
        zzbgu zzbguVar9 = new zzbgu("CANCEL", 8, 8, zzbbm.zzb);
        zzi = zzbguVar9;
        zzbgu zzbguVar10 = new zzbgu("COMPRESSION_ERROR", 9, 9, zzbbmVar2);
        zzj = zzbguVar10;
        zzbgu zzbguVar11 = new zzbgu("CONNECT_ERROR", 10, 10, zzbbmVar2);
        zzk = zzbguVar11;
        zzbgu zzbguVar12 = new zzbgu("ENHANCE_YOUR_CALM", 11, 11, zzbbm.zzf.zze("Bandwidth exhausted"));
        zzl = zzbguVar12;
        zzbgu zzbguVar13 = new zzbgu("INADEQUATE_SECURITY", 12, 12, zzbbm.zze.zze("Permission denied as protocol is not secure enough to call"));
        zzm = zzbguVar13;
        zzbgu zzbguVar14 = new zzbgu("HTTP_1_1_REQUIRED", 13, 13, zzbbm.zzc);
        zzn = zzbguVar14;
        zzr = new zzbgu[]{zzbguVar, zzbguVar2, zzbguVar3, zzbguVar4, zzbguVar5, zzbguVar6, zzbguVar7, zzbguVar8, zzbguVar9, zzbguVar10, zzbguVar11, zzbguVar12, zzbguVar13, zzbguVar14};
        zzbgu[] zzbguVarArrValues = values();
        zzbgu[] zzbguVarArr = new zzbgu[zzbguVarArrValues[zzbguVarArrValues.length - 1].zzp + 1];
        for (zzbgu zzbguVar15 : zzbguVarArrValues) {
            zzbguVarArr[zzbguVar15.zzp] = zzbguVar15;
        }
        zzo = zzbguVarArr;
    }

    private zzbgu(String str, int i, int i2, zzbbm zzbbmVar) {
        super(str, i);
        this.zzp = i2;
        String strConcat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        if (zzbbmVar.zzh() != null) {
            String strZzh = zzbbmVar.zzh();
            int length = strConcat.length();
            strConcat = fu3.w(new StringBuilder(String.valueOf(strZzh).length() + length + 2 + 1), strConcat, " (", strZzh, ")");
        }
        this.zzq = zzbbmVar.zze(strConcat);
    }

    public static zzbgu[] values() {
        return (zzbgu[]) zzr.clone();
    }

    public static zzbbm zza(long j) {
        zzbgu[] zzbguVarArr = zzo;
        zzbgu zzbguVar = null;
        if (j < zzbguVarArr.length && j >= 0) {
            zzbguVar = zzbguVarArr[(int) j];
        }
        if (zzbguVar != null) {
            return zzbguVar.zzq;
        }
        zzbbm zzbbmVarZza = zzbbm.zza(zzc.zzq.zzg().zza());
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 32);
        sb.append("Unrecognized HTTP/2 error code: ");
        sb.append(j);
        return zzbbmVarZza.zze(sb.toString());
    }
}
