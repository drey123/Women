package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyv implements zzvp {
    private final zzwm zza;
    private final zzwo zzb;
    private final zzyc zzc;
    private final List zzd;
    private final int zze;

    public zzyv(zzwm zzwmVar, int i, zzwo zzwoVar, zzyc zzycVar, List list) {
        this.zza = zzwmVar;
        this.zze = i;
        this.zzb = zzwoVar;
        this.zzc = zzycVar;
        this.zzd = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void zzb(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!zzxk.zza(accessibleObject, obj)) {
            throw new zzvc(zzaan.zzb(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    private final boolean zzc(Field field, boolean z) {
        return !this.zzb.zzc(field, z);
    }

    private static IllegalArgumentException zzd(Class cls, String str, Field field, Field field2) {
        String name = cls.getName();
        String strZzc = zzaan.zzc(field);
        String strZzc2 = zzaan.zzc(field2);
        StringBuilder sb = new StringBuilder(a.d(name.length(), 44, String.valueOf(str).length(), 32, strZzc.length(), 5, strZzc2.length()) + 81);
        pe1.A(sb, "Class ", name, " declares multiple JSON fields named '", str);
        pe1.A(sb, "'; conflict is caused by fields ", strZzc, " and ", strZzc2);
        sb.append("\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:109:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[LOOP:2: B:89:0x01b9->B:118:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:63:0x013d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:75:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x017e  */
    /* JADX WARN: Code duplicated, block: B:78:0x018a  */
    /* JADX WARN: Code duplicated, block: B:79:0x018f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0192 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.ads.interactivemedia.v3.internal.zzvo] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [com.google.ads.interactivemedia.v3.internal.zzvo] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.google.ads.interactivemedia.v3.internal.zzvo] */
    private final zzyt zze(zzuw zzuwVar, zzaax zzaaxVar, Class cls, boolean z, boolean z2) throws Throwable {
        Throwable th;
        Method method;
        boolean z3;
        zzvr zzvrVar;
        String strZza;
        String[] strArrZzb;
        int length;
        List<String> list;
        List listSingletonList;
        zzaax zzaaxVarZzc;
        Class clsZza;
        boolean z4;
        int modifiers;
        zzvq zzvqVar;
        int i;
        zzuw zzuwVar2;
        Object obj;
        ?? r3;
        ?? zzzaVar;
        boolean z5;
        zzyp zzypVar;
        boolean z6;
        boolean z7;
        zzyr zzyrVar;
        zzyr zzyrVar2;
        zzvo zzvoVarZzb;
        zzvo zzvoVarZzb2;
        int i2;
        Method methodZzi;
        if (cls.isInterface()) {
            return zzyt.zza;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        zzaax zzaaxVarZzc2 = zzaaxVar;
        boolean z8 = z;
        Class clsZza2 = cls;
        while (clsZza2 != Object.class) {
            Field[] declaredFields = clsZza2.getDeclaredFields();
            boolean z9 = true;
            boolean z10 = false;
            if (clsZza2 != cls && declaredFields.length > 0) {
                int iZzb = zzxk.zzb(this.zzd, clsZza2);
                if (iZzb == 4) {
                    String strValueOf = String.valueOf(clsZza2);
                    String strValueOf2 = String.valueOf(cls);
                    StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 75 + 68);
                    pe1.A(sb, "ReflectionAccessFilter does not permit using reflection for ", strValueOf, " (supertype of ", strValueOf2);
                    sb.append("). Register a TypeAdapter for this type or adjust the access filter.");
                    throw new zzvc(sb.toString());
                }
                z8 = iZzb == 3;
            }
            int length2 = declaredFields.length;
            int i3 = 0;
            while (i3 < length2) {
                Field field = declaredFields[i3];
                boolean zZzc = this.zzc(field, z9);
                boolean zZzc2 = this.zzc(field, z10);
                if (zZzc) {
                    if (z2) {
                        th = null;
                        method = null;
                        z3 = zZzc2;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        z3 = z10 ? 1 : 0;
                        th = null;
                        method = null;
                    } else {
                        th = null;
                        methodZzi = zzaan.zzi(clsZza2, field);
                        if (!z8) {
                            zzaan.zza(methodZzi);
                        }
                        if (methodZzi.getAnnotation(zzvr.class) == null && field.getAnnotation(zzvr.class) == null) {
                            String strZzb = zzaan.zzb(methodZzi, z10);
                            throw new zzvc(fu3.r("@SerializedName on ", strZzb, " is not supported", new StringBuilder(strZzb.length() + 36)));
                        }
                        z3 = zZzc2;
                        method = methodZzi;
                    }
                    if (!z8 && method == null) {
                        zzaan.zza(field);
                    }
                    Type typeZzg = zzwt.zzg(zzaaxVarZzc2.zzb(), clsZza2, field.getGenericType());
                    zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                    if (zzvrVar == null) {
                        i2 = this.zze;
                        if (i2 != 0) {
                            throw th;
                        }
                        if (i2 - 1 == 0) {
                            throw th;
                        }
                        listSingletonList = Collections.singletonList(field.getName());
                    } else {
                        strZza = zzvrVar.zza();
                        strArrZzb = zzvrVar.zzb();
                        length = strArrZzb.length;
                        if (length == 0) {
                            listSingletonList = Collections.singletonList(strZza);
                        } else {
                            ArrayList arrayList = new ArrayList(length + 1);
                            arrayList.add(strZza);
                            Collections.addAll(arrayList, strArrZzb);
                            list = arrayList;
                            z10 = false;
                        }
                        String str = (String) list.get(z10 ? 1 : 0);
                        zzaaxVarZzc = zzaax.zzc(typeZzg);
                        clsZza = zzaaxVarZzc.zza();
                        if (clsZza == null && clsZza.isPrimitive()) {
                            z4 = true;
                        } else {
                            z4 = z10 ? 1 : 0;
                        }
                        modifiers = field.getModifiers();
                        if (!Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
                            z10 = true;
                        }
                        zzvqVar = (zzvq) field.getAnnotation(zzvq.class);
                        if (zzvqVar != null) {
                            i = length2;
                            zzvoVarZzb2 = this.zzc.zzb(this.zza, zzuwVar, zzaaxVarZzc, zzvqVar, false);
                            zzuwVar2 = zzuwVar;
                        } else {
                            i = length2;
                            zzuwVar2 = zzuwVar;
                            obj = th;
                        }
                        if (obj == null) {
                            zzvoVarZzb = zzuwVar2.zzb(zzaaxVarZzc);
                        } else {
                            r3 = obj;
                        }
                        if (zZzc || obj != null) {
                            obj = zzvoVarZzb2;
                            obj = zzvoVarZzb2;
                            r3 = zzvoVarZzb;
                            zzzaVar = r3;
                        } else {
                            zzzaVar = new zzza(zzuwVar2, r3, zzaaxVarZzc.zzb());
                        }
                        z5 = z8;
                        Method method2 = method;
                        z6 = z10 ? 1 : 0;
                        z7 = true;
                        zzypVar = new zzyp(this, str, field, z5, method2, zzzaVar, r3, z4, z10);
                        if (z3) {
                            for (String str2 : list) {
                                zzyrVar2 = (zzyr) linkedHashMap.put(str2, zzypVar);
                                if (zzyrVar2 == null) {
                                    throw zzd(cls, str2, zzyrVar2.zzh, field);
                                }
                            }
                        }
                        if (zZzc && (zzyrVar = (zzyr) linkedHashMap2.put(str, zzypVar)) != null) {
                            throw zzd(cls, str, zzyrVar.zzh, field);
                        }
                    }
                    list = listSingletonList;
                    String str3 = (String) list.get(z10 ? 1 : 0);
                    zzaaxVarZzc = zzaax.zzc(typeZzg);
                    clsZza = zzaaxVarZzc.zza();
                    if (clsZza == null) {
                        z4 = z10 ? 1 : 0;
                    } else {
                        z4 = z10 ? 1 : 0;
                    }
                    modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers)) {
                    }
                    zzvqVar = (zzvq) field.getAnnotation(zzvq.class);
                    if (zzvqVar != null) {
                        i = length2;
                        zzvoVarZzb2 = this.zzc.zzb(this.zza, zzuwVar, zzaaxVarZzc, zzvqVar, false);
                        zzuwVar2 = zzuwVar;
                    } else {
                        i = length2;
                        zzuwVar2 = zzuwVar;
                        obj = th;
                    }
                    if (obj == null) {
                        zzvoVarZzb = zzuwVar2.zzb(zzaaxVarZzc);
                    } else {
                        r3 = obj;
                    }
                    if (zZzc) {
                        obj = zzvoVarZzb2;
                        obj = zzvoVarZzb2;
                        r3 = zzvoVarZzb;
                        zzzaVar = r3;
                    } else {
                        obj = zzvoVarZzb2;
                        obj = zzvoVarZzb2;
                        r3 = zzvoVarZzb;
                        zzzaVar = r3;
                    }
                    z5 = z8;
                    Method method3 = method;
                    z6 = z10 ? 1 : 0;
                    z7 = true;
                    zzypVar = new zzyp(this, str3, field, z5, method3, zzzaVar, r3, z4, z10);
                    if (z3) {
                        while (r1.hasNext()) {
                            zzyrVar2 = (zzyr) linkedHashMap.put(str2, zzypVar);
                            if (zzyrVar2 == null) {
                                throw zzd(cls, str2, zzyrVar2.zzh, field);
                            }
                        }
                    }
                    if (zZzc) {
                        continue;
                    }
                } else if (zZzc2) {
                    zZzc2 = z9;
                    if (z2) {
                        th = null;
                        method = null;
                        z3 = zZzc2;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        z3 = z10 ? 1 : 0;
                        th = null;
                        method = null;
                    } else {
                        th = null;
                        methodZzi = zzaan.zzi(clsZza2, field);
                        if (!z8) {
                            zzaan.zza(methodZzi);
                        }
                        if (methodZzi.getAnnotation(zzvr.class) == null) {
                        }
                        z3 = zZzc2;
                        method = methodZzi;
                    }
                    if (!z8) {
                        zzaan.zza(field);
                    }
                    Type typeZzg2 = zzwt.zzg(zzaaxVarZzc2.zzb(), clsZza2, field.getGenericType());
                    zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                    if (zzvrVar == null) {
                        i2 = this.zze;
                        if (i2 != 0) {
                            throw th;
                        }
                        if (i2 - 1 == 0) {
                            throw th;
                        }
                        listSingletonList = Collections.singletonList(field.getName());
                    } else {
                        strZza = zzvrVar.zza();
                        strArrZzb = zzvrVar.zzb();
                        length = strArrZzb.length;
                        if (length == 0) {
                            listSingletonList = Collections.singletonList(strZza);
                        } else {
                            ArrayList arrayList2 = new ArrayList(length + 1);
                            arrayList2.add(strZza);
                            Collections.addAll(arrayList2, strArrZzb);
                            list = arrayList2;
                            z10 = false;
                        }
                        String str4 = (String) list.get(z10 ? 1 : 0);
                        zzaaxVarZzc = zzaax.zzc(typeZzg2);
                        clsZza = zzaaxVarZzc.zza();
                        if (clsZza == null) {
                            z4 = z10 ? 1 : 0;
                        } else {
                            z4 = z10 ? 1 : 0;
                        }
                        modifiers = field.getModifiers();
                        if (!Modifier.isStatic(modifiers)) {
                        }
                        zzvqVar = (zzvq) field.getAnnotation(zzvq.class);
                        if (zzvqVar != null) {
                            i = length2;
                            zzvoVarZzb2 = this.zzc.zzb(this.zza, zzuwVar, zzaaxVarZzc, zzvqVar, false);
                            zzuwVar2 = zzuwVar;
                        } else {
                            i = length2;
                            zzuwVar2 = zzuwVar;
                            obj = th;
                        }
                        if (obj == null) {
                            zzvoVarZzb = zzuwVar2.zzb(zzaaxVarZzc);
                        } else {
                            r3 = obj;
                        }
                        if (zZzc) {
                            obj = zzvoVarZzb2;
                            obj = zzvoVarZzb2;
                            r3 = zzvoVarZzb;
                            zzzaVar = r3;
                        } else {
                            obj = zzvoVarZzb2;
                            obj = zzvoVarZzb2;
                            r3 = zzvoVarZzb;
                            zzzaVar = r3;
                        }
                        z5 = z8;
                        Method method4 = method;
                        z6 = z10 ? 1 : 0;
                        z7 = true;
                        zzypVar = new zzyp(this, str4, field, z5, method4, zzzaVar, r3, z4, z10);
                        if (z3) {
                            while (r1.hasNext()) {
                                zzyrVar2 = (zzyr) linkedHashMap.put(str2, zzypVar);
                                if (zzyrVar2 == null) {
                                    throw zzd(cls, str2, zzyrVar2.zzh, field);
                                }
                            }
                        }
                        if (zZzc) {
                            continue;
                        }
                    }
                    list = listSingletonList;
                    String str5 = (String) list.get(z10 ? 1 : 0);
                    zzaaxVarZzc = zzaax.zzc(typeZzg2);
                    clsZza = zzaaxVarZzc.zza();
                    if (clsZza == null) {
                        z4 = z10 ? 1 : 0;
                    } else {
                        z4 = z10 ? 1 : 0;
                    }
                    modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers)) {
                    }
                    zzvqVar = (zzvq) field.getAnnotation(zzvq.class);
                    if (zzvqVar != null) {
                        i = length2;
                        zzvoVarZzb2 = this.zzc.zzb(this.zza, zzuwVar, zzaaxVarZzc, zzvqVar, false);
                        zzuwVar2 = zzuwVar;
                    } else {
                        i = length2;
                        zzuwVar2 = zzuwVar;
                        obj = th;
                    }
                    if (obj == null) {
                        zzvoVarZzb = zzuwVar2.zzb(zzaaxVarZzc);
                    } else {
                        r3 = obj;
                    }
                    if (zZzc) {
                        obj = zzvoVarZzb2;
                        obj = zzvoVarZzb2;
                        r3 = zzvoVarZzb;
                        zzzaVar = r3;
                    } else {
                        obj = zzvoVarZzb2;
                        obj = zzvoVarZzb2;
                        r3 = zzvoVarZzb;
                        zzzaVar = r3;
                    }
                    z5 = z8;
                    Method method5 = method;
                    z6 = z10 ? 1 : 0;
                    z7 = true;
                    zzypVar = new zzyp(this, str5, field, z5, method5, zzzaVar, r3, z4, z10);
                    if (z3) {
                        while (r1.hasNext()) {
                            zzyrVar2 = (zzyr) linkedHashMap.put(str2, zzypVar);
                            if (zzyrVar2 == null) {
                                throw zzd(cls, str2, zzyrVar2.zzh, field);
                            }
                        }
                    }
                    if (zZzc) {
                        continue;
                    }
                } else {
                    z5 = z8;
                    i = length2;
                    i3 = i3;
                    z7 = z9;
                    z6 = z10 ? 1 : 0;
                }
                i3++;
                this = this;
                z8 = z5;
                z9 = z7;
                z10 = z6;
                length2 = i;
            }
            zzaaxVarZzc2 = zzaax.zzc(zzwt.zzg(zzaaxVarZzc2.zzb(), clsZza2, clsZza2.getGenericSuperclass()));
            clsZza2 = zzaaxVarZzc2.zza();
            z8 = z8;
        }
        return new zzyt(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Class clsZza = zzaaxVar.zza();
        if (!Object.class.isAssignableFrom(clsZza)) {
            return null;
        }
        if (zzaan.zze(clsZza)) {
            return new zzyo(this);
        }
        int iZzb = zzxk.zzb(this.zzd, clsZza);
        if (iZzb != 4) {
            boolean z = iZzb == 3;
            return zzaan.zzg(clsZza) ? new zzyu(clsZza, zze(zzuwVar, zzaaxVar, clsZza, z, true), z) : new zzys(this.zza.zzb(zzaaxVar, true), zze(zzuwVar, zzaaxVar, clsZza, z, false));
        }
        String strValueOf = String.valueOf(clsZza);
        throw new zzvc(fu3.r("ReflectionAccessFilter does not permit using reflection for ", strValueOf, ". Register a TypeAdapter for this type or adjust the access filter.", new StringBuilder(strValueOf.length() + 127)));
    }
}
