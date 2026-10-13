package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
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
public final class zzkf {
    public static final zzkf zza;
    public static final zzkf zzb;
    public static final zzkf zzc;
    public static final zzkf zzd;
    public static final zzkf zze;
    public static final zzkf zzf;
    public static final zzkf zzg;
    public static final zzkf zzh;
    public static final zzkf zzi;
    public static final zzkf zzj;
    private static final /* synthetic */ zzkf[] zzk;
    private final Class<?> zzl;
    private final Class<?> zzm;
    private final Object zzn;

    static {
        zzkf zzkfVar = new zzkf("VOID", 0, Void.class, Void.class, null);
        zza = zzkfVar;
        Class cls = Integer.TYPE;
        zzkf zzkfVar2 = new zzkf("INT", 1, cls, Integer.class, 0);
        zzb = zzkfVar2;
        zzkf zzkfVar3 = new zzkf("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzkfVar3;
        zzkf zzkfVar4 = new zzkf("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzkfVar4;
        zzkf zzkfVar5 = new zzkf("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzkfVar5;
        zzkf zzkfVar6 = new zzkf("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzkfVar6;
        zzkf zzkfVar7 = new zzkf("STRING", 6, String.class, String.class, "");
        zzg = zzkfVar7;
        zzkf zzkfVar8 = new zzkf("BYTE_STRING", 7, zzii.class, zzii.class, zzii.zza);
        zzh = zzkfVar8;
        zzkf zzkfVar9 = new zzkf("ENUM", 8, cls, Integer.class, null);
        zzi = zzkfVar9;
        zzkf zzkfVar10 = new zzkf("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzkfVar10;
        zzk = new zzkf[]{zzkfVar, zzkfVar2, zzkfVar3, zzkfVar4, zzkfVar5, zzkfVar6, zzkfVar7, zzkfVar8, zzkfVar9, zzkfVar10};
    }

    private zzkf(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static zzkf[] values() {
        return (zzkf[]) zzk.clone();
    }

    public final Class<?> zza() {
        return this.zzm;
    }
}
