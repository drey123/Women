package com.google.android.gms.internal.atv_ads_framework;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfl {
    public static final zzfl zza;
    public static final zzfl zzb;
    public static final zzfl zzc;
    public static final zzfl zzd;
    public static final zzfl zze;
    public static final zzfl zzf;
    public static final zzfl zzg;
    public static final zzfl zzh;
    public static final zzfl zzi;
    public static final zzfl zzj;
    public static final zzfl zzk;
    public static final zzfl zzl;
    public static final zzfl zzm;
    public static final zzfl zzn;
    public static final zzfl zzo;
    public static final zzfl zzp;
    public static final zzfl zzq;
    public static final zzfl zzr;
    private static final /* synthetic */ zzfl[] zzs;
    private final zzfm zzt;

    static {
        zzfl zzflVar = new zzfl("DOUBLE", 0, zzfm.DOUBLE, 1);
        zza = zzflVar;
        zzfl zzflVar2 = new zzfl("FLOAT", 1, zzfm.FLOAT, 5);
        zzb = zzflVar2;
        zzfm zzfmVar = zzfm.LONG;
        zzfl zzflVar3 = new zzfl("INT64", 2, zzfmVar, 0);
        zzc = zzflVar3;
        zzfl zzflVar4 = new zzfl("UINT64", 3, zzfmVar, 0);
        zzd = zzflVar4;
        zzfm zzfmVar2 = zzfm.INT;
        zzfl zzflVar5 = new zzfl("INT32", 4, zzfmVar2, 0);
        zze = zzflVar5;
        zzfl zzflVar6 = new zzfl("FIXED64", 5, zzfmVar, 1);
        zzf = zzflVar6;
        zzfl zzflVar7 = new zzfl("FIXED32", 6, zzfmVar2, 5);
        zzg = zzflVar7;
        zzfl zzflVar8 = new zzfl("BOOL", 7, zzfm.BOOLEAN, 0);
        zzh = zzflVar8;
        zzfl zzflVar9 = new zzfl("STRING", 8, zzfm.STRING, 2);
        zzi = zzflVar9;
        zzfm zzfmVar3 = zzfm.MESSAGE;
        zzfl zzflVar10 = new zzfl("GROUP", 9, zzfmVar3, 3);
        zzj = zzflVar10;
        zzfl zzflVar11 = new zzfl("MESSAGE", 10, zzfmVar3, 2);
        zzk = zzflVar11;
        zzfl zzflVar12 = new zzfl("BYTES", 11, zzfm.BYTE_STRING, 2);
        zzl = zzflVar12;
        zzfl zzflVar13 = new zzfl("UINT32", 12, zzfmVar2, 0);
        zzm = zzflVar13;
        zzfl zzflVar14 = new zzfl("ENUM", 13, zzfm.ENUM, 0);
        zzn = zzflVar14;
        zzfl zzflVar15 = new zzfl("SFIXED32", 14, zzfmVar2, 5);
        zzo = zzflVar15;
        zzfl zzflVar16 = new zzfl("SFIXED64", 15, zzfmVar, 1);
        zzp = zzflVar16;
        zzfl zzflVar17 = new zzfl("SINT32", 16, zzfmVar2, 0);
        zzq = zzflVar17;
        zzfl zzflVar18 = new zzfl("SINT64", 17, zzfmVar, 0);
        zzr = zzflVar18;
        zzs = new zzfl[]{zzflVar, zzflVar2, zzflVar3, zzflVar4, zzflVar5, zzflVar6, zzflVar7, zzflVar8, zzflVar9, zzflVar10, zzflVar11, zzflVar12, zzflVar13, zzflVar14, zzflVar15, zzflVar16, zzflVar17, zzflVar18};
    }

    private zzfl(String str, int i, zzfm zzfmVar, int i2) {
        super(str, i);
        this.zzt = zzfmVar;
    }

    public static zzfl[] values() {
        return (zzfl[]) zzs.clone();
    }

    public final zzfm zza() {
        return this.zzt;
    }
}
