package com.google.ads.interactivemedia.v3.internal;

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
public final class zzafh {
    public static final zzafh zza;
    public static final zzafh zzb;
    public static final zzafh zzc;
    public static final zzafh zzd;
    public static final zzafh zze;
    public static final zzafh zzf;
    public static final zzafh zzg;
    public static final zzafh zzh;
    public static final zzafh zzi;
    public static final zzafh zzj;
    public static final zzafh zzk;
    public static final zzafh zzl;
    public static final zzafh zzm;
    public static final zzafh zzn;
    public static final zzafh zzo;
    public static final zzafh zzp;
    public static final zzafh zzq;
    public static final zzafh zzr;
    private static final /* synthetic */ zzafh[] zzt;
    private final zzafi zzs;

    static {
        zzafh zzafhVar = new zzafh("DOUBLE", 0, zzafi.DOUBLE, 1);
        zza = zzafhVar;
        zzafh zzafhVar2 = new zzafh("FLOAT", 1, zzafi.FLOAT, 5);
        zzb = zzafhVar2;
        zzafi zzafiVar = zzafi.LONG;
        zzafh zzafhVar3 = new zzafh("INT64", 2, zzafiVar, 0);
        zzc = zzafhVar3;
        zzafh zzafhVar4 = new zzafh("UINT64", 3, zzafiVar, 0);
        zzd = zzafhVar4;
        zzafi zzafiVar2 = zzafi.INT;
        zzafh zzafhVar5 = new zzafh("INT32", 4, zzafiVar2, 0);
        zze = zzafhVar5;
        zzafh zzafhVar6 = new zzafh("FIXED64", 5, zzafiVar, 1);
        zzf = zzafhVar6;
        zzafh zzafhVar7 = new zzafh("FIXED32", 6, zzafiVar2, 5);
        zzg = zzafhVar7;
        zzafh zzafhVar8 = new zzafh("BOOL", 7, zzafi.BOOLEAN, 0);
        zzh = zzafhVar8;
        zzafh zzafhVar9 = new zzafh("STRING", 8, zzafi.STRING, 2);
        zzi = zzafhVar9;
        zzafi zzafiVar3 = zzafi.MESSAGE;
        zzafh zzafhVar10 = new zzafh("GROUP", 9, zzafiVar3, 3);
        zzj = zzafhVar10;
        zzafh zzafhVar11 = new zzafh("MESSAGE", 10, zzafiVar3, 2);
        zzk = zzafhVar11;
        zzafh zzafhVar12 = new zzafh("BYTES", 11, zzafi.BYTE_STRING, 2);
        zzl = zzafhVar12;
        zzafh zzafhVar13 = new zzafh("UINT32", 12, zzafiVar2, 0);
        zzm = zzafhVar13;
        zzafh zzafhVar14 = new zzafh("ENUM", 13, zzafi.ENUM, 0);
        zzn = zzafhVar14;
        zzafh zzafhVar15 = new zzafh("SFIXED32", 14, zzafiVar2, 5);
        zzo = zzafhVar15;
        zzafh zzafhVar16 = new zzafh("SFIXED64", 15, zzafiVar, 1);
        zzp = zzafhVar16;
        zzafh zzafhVar17 = new zzafh("SINT32", 16, zzafiVar2, 0);
        zzq = zzafhVar17;
        zzafh zzafhVar18 = new zzafh("SINT64", 17, zzafiVar, 0);
        zzr = zzafhVar18;
        zzt = new zzafh[]{zzafhVar, zzafhVar2, zzafhVar3, zzafhVar4, zzafhVar5, zzafhVar6, zzafhVar7, zzafhVar8, zzafhVar9, zzafhVar10, zzafhVar11, zzafhVar12, zzafhVar13, zzafhVar14, zzafhVar15, zzafhVar16, zzafhVar17, zzafhVar18};
    }

    private zzafh(String str, int i, zzafi zzafiVar, int i2) {
        super(str, i);
        this.zzs = zzafiVar;
    }

    public static zzafh[] values() {
        return (zzafh[]) zzt.clone();
    }

    public final zzafi zza() {
        return this.zzs;
    }
}
