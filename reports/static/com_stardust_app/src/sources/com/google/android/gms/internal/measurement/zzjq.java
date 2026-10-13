package com.google.android.gms.internal.measurement;

import java.lang.reflect.Type;

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
public final class zzjq {
    public static final zzjq zza;
    private static final zzjq zzaa;
    private static final zzjq zzab;
    private static final zzjq zzac;
    private static final zzjq zzad;
    private static final zzjq zzae;
    private static final zzjq zzaf;
    private static final zzjq zzag;
    private static final zzjq zzah;
    private static final zzjq zzai;
    private static final zzjq zzaj;
    private static final zzjq zzak;
    private static final zzjq zzal;
    private static final zzjq zzam;
    private static final zzjq zzan;
    private static final zzjq zzao;
    private static final zzjq zzap;
    private static final zzjq zzaq;
    private static final zzjq zzar;
    private static final zzjq zzas;
    private static final zzjq zzat;
    private static final zzjq zzau;
    private static final zzjq zzav;
    private static final zzjq zzaw;
    private static final zzjq zzax;
    private static final zzjq zzay;
    private static final zzjq[] zzaz;
    public static final zzjq zzb;
    private static final Type[] zzba;
    private static final /* synthetic */ zzjq[] zzbb;
    private static final zzjq zzc;
    private static final zzjq zzd;
    private static final zzjq zze;
    private static final zzjq zzf;
    private static final zzjq zzg;
    private static final zzjq zzh;
    private static final zzjq zzi;
    private static final zzjq zzj;
    private static final zzjq zzk;
    private static final zzjq zzl;
    private static final zzjq zzm;
    private static final zzjq zzn;
    private static final zzjq zzo;
    private static final zzjq zzp;
    private static final zzjq zzq;
    private static final zzjq zzr;
    private static final zzjq zzs;
    private static final zzjq zzt;
    private static final zzjq zzu;
    private static final zzjq zzv;
    private static final zzjq zzw;
    private static final zzjq zzx;
    private static final zzjq zzy;
    private static final zzjq zzz;
    private final zzkf zzbc;
    private final int zzbd;
    private final zzjs zzbe;
    private final Class<?> zzbf;
    private final boolean zzbg;

    static {
        zzjs zzjsVar = zzjs.SCALAR;
        zzkf zzkfVar = zzkf.zze;
        zzjq zzjqVar = new zzjq("DOUBLE", 0, 0, zzjsVar, zzkfVar);
        zzc = zzjqVar;
        zzkf zzkfVar2 = zzkf.zzd;
        zzjq zzjqVar2 = new zzjq("FLOAT", 1, 1, zzjsVar, zzkfVar2);
        zzd = zzjqVar2;
        zzkf zzkfVar3 = zzkf.zzc;
        zzjq zzjqVar3 = new zzjq("INT64", 2, 2, zzjsVar, zzkfVar3);
        zze = zzjqVar3;
        zzjq zzjqVar4 = new zzjq("UINT64", 3, 3, zzjsVar, zzkfVar3);
        zzf = zzjqVar4;
        zzkf zzkfVar4 = zzkf.zzb;
        zzjq zzjqVar5 = new zzjq("INT32", 4, 4, zzjsVar, zzkfVar4);
        zzg = zzjqVar5;
        zzjq zzjqVar6 = new zzjq("FIXED64", 5, 5, zzjsVar, zzkfVar3);
        zzh = zzjqVar6;
        zzjq zzjqVar7 = new zzjq("FIXED32", 6, 6, zzjsVar, zzkfVar4);
        zzi = zzjqVar7;
        zzkf zzkfVar5 = zzkf.zzf;
        zzjq zzjqVar8 = new zzjq("BOOL", 7, 7, zzjsVar, zzkfVar5);
        zzj = zzjqVar8;
        zzkf zzkfVar6 = zzkf.zzg;
        zzjq zzjqVar9 = new zzjq("STRING", 8, 8, zzjsVar, zzkfVar6);
        zzk = zzjqVar9;
        zzkf zzkfVar7 = zzkf.zzj;
        zzjq zzjqVar10 = new zzjq("MESSAGE", 9, 9, zzjsVar, zzkfVar7);
        zzl = zzjqVar10;
        zzkf zzkfVar8 = zzkf.zzh;
        zzjq zzjqVar11 = new zzjq("BYTES", 10, 10, zzjsVar, zzkfVar8);
        zzm = zzjqVar11;
        zzjq zzjqVar12 = new zzjq("UINT32", 11, 11, zzjsVar, zzkfVar4);
        zzn = zzjqVar12;
        zzkf zzkfVar9 = zzkf.zzi;
        zzjq zzjqVar13 = new zzjq("ENUM", 12, 12, zzjsVar, zzkfVar9);
        zzo = zzjqVar13;
        zzjq zzjqVar14 = new zzjq("SFIXED32", 13, 13, zzjsVar, zzkfVar4);
        zzp = zzjqVar14;
        zzjq zzjqVar15 = new zzjq("SFIXED64", 14, 14, zzjsVar, zzkfVar3);
        zzq = zzjqVar15;
        zzjq zzjqVar16 = new zzjq("SINT32", 15, 15, zzjsVar, zzkfVar4);
        zzr = zzjqVar16;
        zzjq zzjqVar17 = new zzjq("SINT64", 16, 16, zzjsVar, zzkfVar3);
        zzs = zzjqVar17;
        zzjq zzjqVar18 = new zzjq("GROUP", 17, 17, zzjsVar, zzkfVar7);
        zzt = zzjqVar18;
        zzjs zzjsVar2 = zzjs.VECTOR;
        zzjq zzjqVar19 = new zzjq("DOUBLE_LIST", 18, 18, zzjsVar2, zzkfVar);
        zzu = zzjqVar19;
        zzjq zzjqVar20 = new zzjq("FLOAT_LIST", 19, 19, zzjsVar2, zzkfVar2);
        zzv = zzjqVar20;
        zzjq zzjqVar21 = new zzjq("INT64_LIST", 20, 20, zzjsVar2, zzkfVar3);
        zzw = zzjqVar21;
        zzjq zzjqVar22 = new zzjq("UINT64_LIST", 21, 21, zzjsVar2, zzkfVar3);
        zzx = zzjqVar22;
        zzjq zzjqVar23 = new zzjq("INT32_LIST", 22, 22, zzjsVar2, zzkfVar4);
        zzy = zzjqVar23;
        zzjq zzjqVar24 = new zzjq("FIXED64_LIST", 23, 23, zzjsVar2, zzkfVar3);
        zzz = zzjqVar24;
        zzjq zzjqVar25 = new zzjq("FIXED32_LIST", 24, 24, zzjsVar2, zzkfVar4);
        zzaa = zzjqVar25;
        zzjq zzjqVar26 = new zzjq("BOOL_LIST", 25, 25, zzjsVar2, zzkfVar5);
        zzab = zzjqVar26;
        zzjq zzjqVar27 = new zzjq("STRING_LIST", 26, 26, zzjsVar2, zzkfVar6);
        zzac = zzjqVar27;
        zzjq zzjqVar28 = new zzjq("MESSAGE_LIST", 27, 27, zzjsVar2, zzkfVar7);
        zzad = zzjqVar28;
        zzjq zzjqVar29 = new zzjq("BYTES_LIST", 28, 28, zzjsVar2, zzkfVar8);
        zzae = zzjqVar29;
        zzjq zzjqVar30 = new zzjq("UINT32_LIST", 29, 29, zzjsVar2, zzkfVar4);
        zzaf = zzjqVar30;
        zzjq zzjqVar31 = new zzjq("ENUM_LIST", 30, 30, zzjsVar2, zzkfVar9);
        zzag = zzjqVar31;
        zzjq zzjqVar32 = new zzjq("SFIXED32_LIST", 31, 31, zzjsVar2, zzkfVar4);
        zzah = zzjqVar32;
        zzjq zzjqVar33 = new zzjq("SFIXED64_LIST", 32, 32, zzjsVar2, zzkfVar3);
        zzai = zzjqVar33;
        zzjq zzjqVar34 = new zzjq("SINT32_LIST", 33, 33, zzjsVar2, zzkfVar4);
        zzaj = zzjqVar34;
        zzjq zzjqVar35 = new zzjq("SINT64_LIST", 34, 34, zzjsVar2, zzkfVar3);
        zzak = zzjqVar35;
        zzjs zzjsVar3 = zzjs.PACKED_VECTOR;
        zzjq zzjqVar36 = new zzjq("DOUBLE_LIST_PACKED", 35, 35, zzjsVar3, zzkfVar);
        zza = zzjqVar36;
        zzjq zzjqVar37 = new zzjq("FLOAT_LIST_PACKED", 36, 36, zzjsVar3, zzkfVar2);
        zzal = zzjqVar37;
        zzjq zzjqVar38 = new zzjq("INT64_LIST_PACKED", 37, 37, zzjsVar3, zzkfVar3);
        zzam = zzjqVar38;
        zzjq zzjqVar39 = new zzjq("UINT64_LIST_PACKED", 38, 38, zzjsVar3, zzkfVar3);
        zzan = zzjqVar39;
        zzjq zzjqVar40 = new zzjq("INT32_LIST_PACKED", 39, 39, zzjsVar3, zzkfVar4);
        zzao = zzjqVar40;
        zzjq zzjqVar41 = new zzjq("FIXED64_LIST_PACKED", 40, 40, zzjsVar3, zzkfVar3);
        zzap = zzjqVar41;
        zzjq zzjqVar42 = new zzjq("FIXED32_LIST_PACKED", 41, 41, zzjsVar3, zzkfVar4);
        zzaq = zzjqVar42;
        zzjq zzjqVar43 = new zzjq("BOOL_LIST_PACKED", 42, 42, zzjsVar3, zzkfVar5);
        zzar = zzjqVar43;
        zzjq zzjqVar44 = new zzjq("UINT32_LIST_PACKED", 43, 43, zzjsVar3, zzkfVar4);
        zzas = zzjqVar44;
        zzjq zzjqVar45 = new zzjq("ENUM_LIST_PACKED", 44, 44, zzjsVar3, zzkfVar9);
        zzat = zzjqVar45;
        zzjq zzjqVar46 = new zzjq("SFIXED32_LIST_PACKED", 45, 45, zzjsVar3, zzkfVar4);
        zzau = zzjqVar46;
        zzjq zzjqVar47 = new zzjq("SFIXED64_LIST_PACKED", 46, 46, zzjsVar3, zzkfVar3);
        zzav = zzjqVar47;
        zzjq zzjqVar48 = new zzjq("SINT32_LIST_PACKED", 47, 47, zzjsVar3, zzkfVar4);
        zzaw = zzjqVar48;
        zzjq zzjqVar49 = new zzjq("SINT64_LIST_PACKED", 48, 48, zzjsVar3, zzkfVar3);
        zzb = zzjqVar49;
        zzjq zzjqVar50 = new zzjq("GROUP_LIST", 49, 49, zzjsVar2, zzkfVar7);
        zzax = zzjqVar50;
        zzjq zzjqVar51 = new zzjq("MAP", 50, 50, zzjs.MAP, zzkf.zza);
        zzay = zzjqVar51;
        zzbb = new zzjq[]{zzjqVar, zzjqVar2, zzjqVar3, zzjqVar4, zzjqVar5, zzjqVar6, zzjqVar7, zzjqVar8, zzjqVar9, zzjqVar10, zzjqVar11, zzjqVar12, zzjqVar13, zzjqVar14, zzjqVar15, zzjqVar16, zzjqVar17, zzjqVar18, zzjqVar19, zzjqVar20, zzjqVar21, zzjqVar22, zzjqVar23, zzjqVar24, zzjqVar25, zzjqVar26, zzjqVar27, zzjqVar28, zzjqVar29, zzjqVar30, zzjqVar31, zzjqVar32, zzjqVar33, zzjqVar34, zzjqVar35, zzjqVar36, zzjqVar37, zzjqVar38, zzjqVar39, zzjqVar40, zzjqVar41, zzjqVar42, zzjqVar43, zzjqVar44, zzjqVar45, zzjqVar46, zzjqVar47, zzjqVar48, zzjqVar49, zzjqVar50, zzjqVar51};
        zzba = new Type[0];
        zzjq[] zzjqVarArrValues = values();
        zzaz = new zzjq[zzjqVarArrValues.length];
        for (zzjq zzjqVar52 : zzjqVarArrValues) {
            zzaz[zzjqVar52.zzbd] = zzjqVar52;
        }
    }

    private zzjq(String str, int i10, int i11, zzjs zzjsVar, zzkf zzkfVar) {
        int i12;
        super(str, i10);
        this.zzbd = i11;
        this.zzbe = zzjsVar;
        this.zzbc = zzkfVar;
        int iOrdinal = zzjsVar.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            this.zzbf = zzkfVar.zza();
        } else {
            this.zzbf = null;
        }
        this.zzbg = (zzjsVar != zzjs.SCALAR || (i12 = zzjp.zza[zzkfVar.ordinal()]) == 1 || i12 == 2 || i12 == 3) ? false : true;
    }

    public static zzjq[] values() {
        return (zzjq[]) zzbb.clone();
    }

    public final int zza() {
        return this.zzbd;
    }
}
