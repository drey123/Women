package com.google.ads.interactivemedia.v3.internal;

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
public final class zzadd {
    public static final zzadd zza;
    public static final zzadd zzb;
    public static final zzadd zzc;
    public static final zzadd zzd;
    public static final zzadd zze;
    public static final zzadd zzf;
    public static final zzadd zzg;
    public static final zzadd zzh;
    public static final zzadd zzi;
    public static final zzadd zzj;
    private static final /* synthetic */ zzadd[] zzl;
    private final Class zzk;

    static {
        zzadd zzaddVar = new zzadd("VOID", 0, Void.class, Void.class, null);
        zza = zzaddVar;
        Class cls = Integer.TYPE;
        zzadd zzaddVar2 = new zzadd("INT", 1, cls, Integer.class, 0);
        zzb = zzaddVar2;
        zzadd zzaddVar3 = new zzadd("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzaddVar3;
        zzadd zzaddVar4 = new zzadd("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzaddVar4;
        zzadd zzaddVar5 = new zzadd("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzaddVar5;
        zzadd zzaddVar6 = new zzadd("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzaddVar6;
        zzadd zzaddVar7 = new zzadd("STRING", 6, String.class, String.class, "");
        zzg = zzaddVar7;
        zzadd zzaddVar8 = new zzadd("BYTE_STRING", 7, zzabs.class, zzabs.class, zzabs.zzb);
        zzh = zzaddVar8;
        zzadd zzaddVar9 = new zzadd("ENUM", 8, cls, Integer.class, null);
        zzi = zzaddVar9;
        zzadd zzaddVar10 = new zzadd("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzaddVar10;
        zzl = new zzadd[]{zzaddVar, zzaddVar2, zzaddVar3, zzaddVar4, zzaddVar5, zzaddVar6, zzaddVar7, zzaddVar8, zzaddVar9, zzaddVar10};
    }

    private zzadd(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzk = cls2;
    }

    public static zzadd[] values() {
        return (zzadd[]) zzl.clone();
    }

    public final Class zza() {
        return this.zzk;
    }
}
