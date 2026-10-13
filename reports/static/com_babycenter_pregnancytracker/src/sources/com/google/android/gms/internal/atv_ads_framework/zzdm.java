package com.google.android.gms.internal.atv_ads_framework;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

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
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdm {
    public static final zzdm zza;
    public static final zzdm zzb;
    public static final zzdm zzc;
    public static final zzdm zzd;
    public static final zzdm zze;
    public static final zzdm zzf;
    public static final zzdm zzg;
    public static final zzdm zzh;
    public static final zzdm zzi;
    public static final zzdm zzj;
    private static final /* synthetic */ zzdm[] zzk;
    private final Class zzl;

    static {
        zzdm zzdmVar = new zzdm("VOID", 0, Void.class, Void.class, null);
        zza = zzdmVar;
        Class cls = Integer.TYPE;
        zzdm zzdmVar2 = new zzdm("INT", 1, cls, Integer.class, 0);
        zzb = zzdmVar2;
        zzdm zzdmVar3 = new zzdm("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzdmVar3;
        zzdm zzdmVar4 = new zzdm("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzdmVar4;
        zzdm zzdmVar5 = new zzdm("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzdmVar5;
        zzdm zzdmVar6 = new zzdm("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzdmVar6;
        zzdm zzdmVar7 = new zzdm("STRING", 6, String.class, String.class, "");
        zzg = zzdmVar7;
        zzdm zzdmVar8 = new zzdm("BYTE_STRING", 7, zzci.class, zzci.class, zzci.zzb);
        zzh = zzdmVar8;
        zzdm zzdmVar9 = new zzdm("ENUM", 8, cls, Integer.class, null);
        zzi = zzdmVar9;
        zzdm zzdmVar10 = new zzdm("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzdmVar10;
        zzk = new zzdm[]{zzdmVar, zzdmVar2, zzdmVar3, zzdmVar4, zzdmVar5, zzdmVar6, zzdmVar7, zzdmVar8, zzdmVar9, zzdmVar10};
    }

    private zzdm(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzl = cls2;
    }

    public static zzdm[] values() {
        return (zzdm[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzl;
    }
}
