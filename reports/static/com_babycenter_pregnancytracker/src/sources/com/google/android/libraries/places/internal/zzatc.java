package com.google.android.libraries.places.internal;

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
/* JADX INFO: loaded from: classes3.dex */
public final class zzatc {
    public static final zzatc zza;
    public static final zzatc zzb;
    public static final zzatc zzc;
    public static final zzatc zzd;
    public static final zzatc zze;
    public static final zzatc zzf;
    public static final zzatc zzg;
    public static final zzatc zzh;
    public static final zzatc zzi;
    public static final zzatc zzj;
    private static final /* synthetic */ zzatc[] zzl;
    private final Class zzk;

    static {
        zzatc zzatcVar = new zzatc("VOID", 0, Void.class, Void.class, null);
        zza = zzatcVar;
        Class cls = Integer.TYPE;
        zzatc zzatcVar2 = new zzatc("INT", 1, cls, Integer.class, 0);
        zzb = zzatcVar2;
        zzatc zzatcVar3 = new zzatc("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzatcVar3;
        zzatc zzatcVar4 = new zzatc("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzatcVar4;
        zzatc zzatcVar5 = new zzatc("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzatcVar5;
        zzatc zzatcVar6 = new zzatc("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzatcVar6;
        zzatc zzatcVar7 = new zzatc("STRING", 6, String.class, String.class, "");
        zzg = zzatcVar7;
        zzatc zzatcVar8 = new zzatc("BYTE_STRING", 7, zzarl.class, zzarl.class, zzarl.zzb);
        zzh = zzatcVar8;
        zzatc zzatcVar9 = new zzatc("ENUM", 8, cls, Integer.class, null);
        zzi = zzatcVar9;
        zzatc zzatcVar10 = new zzatc("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzatcVar10;
        zzl = new zzatc[]{zzatcVar, zzatcVar2, zzatcVar3, zzatcVar4, zzatcVar5, zzatcVar6, zzatcVar7, zzatcVar8, zzatcVar9, zzatcVar10};
    }

    private zzatc(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzk = cls2;
    }

    public static zzatc[] values() {
        return (zzatc[]) zzl.clone();
    }

    public final Class zza() {
        return this.zzk;
    }
}
