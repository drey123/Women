package com.google.android.gms.internal.measurement;

import androidx.camera.video.AudioStats;

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
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzju {
    public static final zzju zza;
    public static final zzju zzb;
    public static final zzju zzc;
    public static final zzju zzd;
    public static final zzju zze;
    public static final zzju zzf;
    public static final zzju zzg;
    public static final zzju zzh;
    public static final zzju zzi;
    public static final zzju zzj;
    private static final /* synthetic */ zzju[] zzk;
    private final Class<?> zzl;

    static {
        zzju zzjuVar = new zzju("VOID", 0, Void.class, Void.class, null);
        zza = zzjuVar;
        Class cls = Integer.TYPE;
        zzju zzjuVar2 = new zzju("INT", 1, cls, Integer.class, 0);
        zzb = zzjuVar2;
        zzju zzjuVar3 = new zzju("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzjuVar3;
        zzju zzjuVar4 = new zzju("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzjuVar4;
        zzju zzjuVar5 = new zzju("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE));
        zze = zzjuVar5;
        zzju zzjuVar6 = new zzju("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzjuVar6;
        zzju zzjuVar7 = new zzju("STRING", 6, String.class, String.class, "");
        zzg = zzjuVar7;
        zzju zzjuVar8 = new zzju("BYTE_STRING", 7, zzia.class, zzia.class, zzia.zza);
        zzh = zzjuVar8;
        zzju zzjuVar9 = new zzju("ENUM", 8, cls, Integer.class, null);
        zzi = zzjuVar9;
        zzju zzjuVar10 = new zzju("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzjuVar10;
        zzk = new zzju[]{zzjuVar, zzjuVar2, zzjuVar3, zzjuVar4, zzjuVar5, zzjuVar6, zzjuVar7, zzjuVar8, zzjuVar9, zzjuVar10};
    }

    private zzju(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzl = cls2;
    }

    public static zzju[] values() {
        return (zzju[]) zzk.clone();
    }

    public final Class<?> zza() {
        return this.zzl;
    }
}
