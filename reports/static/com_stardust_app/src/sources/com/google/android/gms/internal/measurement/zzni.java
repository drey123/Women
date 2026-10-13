package com.google.android.gms.internal.measurement;

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
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class zzni {
    public static final zzni zza;
    public static final zzni zzb;
    public static final zzni zzc;
    public static final zzni zzd;
    public static final zzni zze;
    public static final zzni zzf;
    public static final zzni zzg;
    public static final zzni zzh;
    public static final zzni zzi;
    public static final zzni zzj;
    public static final zzni zzk;
    public static final zzni zzl;
    public static final zzni zzm;
    public static final zzni zzn;
    public static final zzni zzo;
    public static final zzni zzp;
    public static final zzni zzq;
    public static final zzni zzr;
    private static final /* synthetic */ zzni[] zzs;
    private final zzns zzt;
    private final int zzu;

    static {
        zzni zzniVar = new zzni("DOUBLE", 0, zzns.DOUBLE, 1);
        zza = zzniVar;
        zzni zzniVar2 = new zzni("FLOAT", 1, zzns.FLOAT, 5);
        zzb = zzniVar2;
        zzns zznsVar = zzns.LONG;
        zzni zzniVar3 = new zzni("INT64", 2, zznsVar, 0);
        zzc = zzniVar3;
        zzni zzniVar4 = new zzni("UINT64", 3, zznsVar, 0);
        zzd = zzniVar4;
        zzns zznsVar2 = zzns.INT;
        zzni zzniVar5 = new zzni("INT32", 4, zznsVar2, 0);
        zze = zzniVar5;
        zzni zzniVar6 = new zzni("FIXED64", 5, zznsVar, 1);
        zzf = zzniVar6;
        zzni zzniVar7 = new zzni("FIXED32", 6, zznsVar2, 5);
        zzg = zzniVar7;
        zzni zzniVar8 = new zzni("BOOL", 7, zzns.BOOLEAN, 0);
        zzh = zzniVar8;
        zznl zznlVar = new zznl("STRING", zzns.STRING);
        zzi = zznlVar;
        zzns zznsVar3 = zzns.MESSAGE;
        zznn zznnVar = new zznn("GROUP", zznsVar3);
        zzj = zznnVar;
        zznp zznpVar = new zznp("MESSAGE", zznsVar3);
        zzk = zznpVar;
        zznr zznrVar = new zznr("BYTES", zzns.BYTE_STRING);
        zzl = zznrVar;
        zzni zzniVar9 = new zzni("UINT32", 12, zznsVar2, 0);
        zzm = zzniVar9;
        zzni zzniVar10 = new zzni("ENUM", 13, zzns.ENUM, 0);
        zzn = zzniVar10;
        zzni zzniVar11 = new zzni("SFIXED32", 14, zznsVar2, 5);
        zzo = zzniVar11;
        zzni zzniVar12 = new zzni("SFIXED64", 15, zznsVar, 1);
        zzp = zzniVar12;
        zzni zzniVar13 = new zzni("SINT32", 16, zznsVar2, 0);
        zzq = zzniVar13;
        zzni zzniVar14 = new zzni("SINT64", 17, zznsVar, 0);
        zzr = zzniVar14;
        zzs = new zzni[]{zzniVar, zzniVar2, zzniVar3, zzniVar4, zzniVar5, zzniVar6, zzniVar7, zzniVar8, zznlVar, zznnVar, zznpVar, zznrVar, zzniVar9, zzniVar10, zzniVar11, zzniVar12, zzniVar13, zzniVar14};
    }

    public static zzni[] values() {
        return (zzni[]) zzs.clone();
    }

    public final int zza() {
        return this.zzu;
    }

    public final zzns zzb() {
        return this.zzt;
    }

    private zzni(String str, int i10, zzns zznsVar, int i11) {
        super(str, i10);
        this.zzt = zznsVar;
        this.zzu = i11;
    }
}
