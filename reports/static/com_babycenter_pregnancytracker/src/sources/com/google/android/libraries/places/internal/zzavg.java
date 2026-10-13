package com.google.android.libraries.places.internal;

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
/* JADX INFO: loaded from: classes3.dex */
public final class zzavg {
    public static final zzavg zza;
    public static final zzavg zzb;
    public static final zzavg zzc;
    public static final zzavg zzd;
    public static final zzavg zze;
    public static final zzavg zzf;
    public static final zzavg zzg;
    public static final zzavg zzh;
    public static final zzavg zzi;
    public static final zzavg zzj;
    public static final zzavg zzk;
    public static final zzavg zzl;
    public static final zzavg zzm;
    public static final zzavg zzn;
    public static final zzavg zzo;
    public static final zzavg zzp;
    public static final zzavg zzq;
    public static final zzavg zzr;
    private static final /* synthetic */ zzavg[] zzt;
    private final zzavh zzs;

    static {
        zzavg zzavgVar = new zzavg("DOUBLE", 0, zzavh.DOUBLE, 1);
        zza = zzavgVar;
        zzavg zzavgVar2 = new zzavg("FLOAT", 1, zzavh.FLOAT, 5);
        zzb = zzavgVar2;
        zzavh zzavhVar = zzavh.LONG;
        zzavg zzavgVar3 = new zzavg("INT64", 2, zzavhVar, 0);
        zzc = zzavgVar3;
        zzavg zzavgVar4 = new zzavg("UINT64", 3, zzavhVar, 0);
        zzd = zzavgVar4;
        zzavh zzavhVar2 = zzavh.INT;
        zzavg zzavgVar5 = new zzavg("INT32", 4, zzavhVar2, 0);
        zze = zzavgVar5;
        zzavg zzavgVar6 = new zzavg("FIXED64", 5, zzavhVar, 1);
        zzf = zzavgVar6;
        zzavg zzavgVar7 = new zzavg("FIXED32", 6, zzavhVar2, 5);
        zzg = zzavgVar7;
        zzavg zzavgVar8 = new zzavg("BOOL", 7, zzavh.BOOLEAN, 0);
        zzh = zzavgVar8;
        zzavg zzavgVar9 = new zzavg("STRING", 8, zzavh.STRING, 2);
        zzi = zzavgVar9;
        zzavh zzavhVar3 = zzavh.MESSAGE;
        zzavg zzavgVar10 = new zzavg("GROUP", 9, zzavhVar3, 3);
        zzj = zzavgVar10;
        zzavg zzavgVar11 = new zzavg("MESSAGE", 10, zzavhVar3, 2);
        zzk = zzavgVar11;
        zzavg zzavgVar12 = new zzavg("BYTES", 11, zzavh.BYTE_STRING, 2);
        zzl = zzavgVar12;
        zzavg zzavgVar13 = new zzavg("UINT32", 12, zzavhVar2, 0);
        zzm = zzavgVar13;
        zzavg zzavgVar14 = new zzavg("ENUM", 13, zzavh.ENUM, 0);
        zzn = zzavgVar14;
        zzavg zzavgVar15 = new zzavg("SFIXED32", 14, zzavhVar2, 5);
        zzo = zzavgVar15;
        zzavg zzavgVar16 = new zzavg("SFIXED64", 15, zzavhVar, 1);
        zzp = zzavgVar16;
        zzavg zzavgVar17 = new zzavg("SINT32", 16, zzavhVar2, 0);
        zzq = zzavgVar17;
        zzavg zzavgVar18 = new zzavg("SINT64", 17, zzavhVar, 0);
        zzr = zzavgVar18;
        zzt = new zzavg[]{zzavgVar, zzavgVar2, zzavgVar3, zzavgVar4, zzavgVar5, zzavgVar6, zzavgVar7, zzavgVar8, zzavgVar9, zzavgVar10, zzavgVar11, zzavgVar12, zzavgVar13, zzavgVar14, zzavgVar15, zzavgVar16, zzavgVar17, zzavgVar18};
    }

    private zzavg(String str, int i, zzavh zzavhVar, int i2) {
        super(str, i);
        this.zzs = zzavhVar;
    }

    public static zzavg[] values() {
        return (zzavg[]) zzt.clone();
    }

    public final zzavh zza() {
        return this.zzs;
    }
}
