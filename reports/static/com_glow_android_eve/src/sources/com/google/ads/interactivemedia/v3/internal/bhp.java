package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhp implements bfw {
    private final bgi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bez f15839b;
    private final bgk c;
    private final bhg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final bjf f15840e = bjf.b();

    public bhp(bgi bgiVar, bez bezVar, bgk bgkVar, bhg bhgVar) {
        this.a = bgiVar;
        this.f15839b = bezVar;
        this.c = bgkVar;
        this.d = bhgVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:63:0x011a  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:69:0x015f  */
    /* JADX WARN: Code duplicated, block: B:81:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r28v1 */
    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final <T> bfv<T> a(bfg bfgVar, bjh<T> bjhVar) throws Throwable {
        boolean z2;
        ?? arrayList;
        List listSingletonList;
        int size;
        boolean z5;
        bho bhoVar;
        int i;
        ?? r13;
        bho bhoVar2;
        int i6;
        int i7;
        Field[] fieldArr;
        Class<? super T> cls;
        LinkedHashMap linkedHashMap;
        Class<? super T> cls2;
        boolean z6;
        boolean z7;
        bjh<?> bjhVarB;
        bho bhoVar3;
        Class<? super Object> clsC;
        boolean z8;
        bfx bfxVar;
        bfv<?> bfvVarA;
        boolean z9;
        bhp bhpVar = this;
        Class<? super T> clsC2 = bjhVar.c();
        Class<? super T> cls3 = Object.class;
        Throwable th = null;
        if (!cls3.isAssignableFrom(clsC2)) {
            return null;
        }
        bgw<T> bgwVarA = bhpVar.a.a(bjhVar);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!clsC2.isInterface()) {
            Type typeD = bjhVar.d();
            Class<? super T> clsC3 = clsC2;
            bjh bjhVarB2 = bjhVar;
            while (clsC3 != cls3) {
                Field[] declaredFields = clsC3.getDeclaredFields();
                int length = declaredFields.length;
                boolean z10 = false;
                int i8 = 0;
                while (i8 < length) {
                    Field field = declaredFields[i8];
                    boolean zB = bhpVar.b(field, true);
                    boolean zB2 = bhpVar.b(field, z10);
                    if (zB) {
                        z2 = zB2;
                    } else {
                        if (zB2) {
                            z2 = true;
                        } else {
                            i6 = i8;
                            z6 = z10;
                            i7 = length;
                            fieldArr = declaredFields;
                            cls = clsC3;
                            linkedHashMap = linkedHashMap2;
                            cls2 = cls3;
                        }
                        i8 = i6 + 1;
                        bhpVar = this;
                        bfgVar = bfgVar;
                        clsC3 = cls;
                        linkedHashMap2 = linkedHashMap;
                        cls3 = cls2;
                        length = i7;
                        declaredFields = fieldArr;
                        z10 = z6;
                        th = null;
                    }
                    bhpVar.f15840e.a(field);
                    Type typeH = bgc.h(bjhVarB2.d(), clsC3, field.getGenericType());
                    bfy bfyVar = (bfy) field.getAnnotation(bfy.class);
                    if (bfyVar == null) {
                        int iOrdinal = ((Enum) bhpVar.f15839b).ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal != 5) {
                                throw th;
                            }
                            throw th;
                        }
                        listSingletonList = Collections.singletonList(field.getName());
                    } else {
                        String strA = bfyVar.a();
                        String[] strArrB = bfyVar.b();
                        int length2 = strArrB.length;
                        if (length2 == 0) {
                            listSingletonList = Collections.singletonList(strA);
                        } else {
                            arrayList = new ArrayList(length2 + 1);
                            arrayList.add(strA);
                            for (String str : strArrB) {
                                arrayList.add(str);
                            }
                        }
                        size = arrayList.size();
                        z5 = zB;
                        bhoVar = null;
                        i = 0;
                        r13 = arrayList;
                        while (i < size) {
                            Class<? super T> cls4 = cls3;
                            String str2 = (String) r13.get(i);
                            if (i != 0) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            boolean z11 = z7 & z5;
                            bjhVarB = bjh.b(typeH);
                            bhoVar3 = bhoVar;
                            clsC = bjhVarB.c();
                            int i9 = i;
                            if ((clsC instanceof Class) || !clsC.isPrimitive()) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            bfxVar = (bfx) field.getAnnotation(bfx.class);
                            if (bfxVar != null) {
                                bfvVarA = bhg.b(bhpVar.a, bfgVar, bjhVarB, bfxVar);
                            } else {
                                bfvVarA = null;
                            }
                            if (bfvVarA != null) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (bfvVarA == null) {
                                bfvVarA = bfgVar.a(bjhVarB);
                            }
                            Field field2 = field;
                            int i10 = i8;
                            int i11 = size;
                            boolean z12 = z9;
                            int i12 = length;
                            Field[] fieldArr2 = declaredFields;
                            Class<? super T> cls5 = clsC3;
                            ?? r28 = r13;
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            bhoVar = (bho) linkedHashMap3.put(str2, new bho(str2, z11, z2, field2, z12, bfvVarA, bfgVar, bjhVarB, z8));
                            if (bhoVar3 == null) {
                                bhoVar = bhoVar3;
                            }
                            i = i9 + 1;
                            bhpVar = this;
                            bfgVar = bfgVar;
                            clsC3 = cls5;
                            linkedHashMap2 = linkedHashMap3;
                            z5 = z11;
                            cls3 = cls4;
                            field = field2;
                            length = i12;
                            declaredFields = fieldArr2;
                            r13 = r28;
                            i8 = i10;
                            size = i11;
                        }
                        bhoVar2 = bhoVar;
                        i6 = i8;
                        i7 = length;
                        fieldArr = declaredFields;
                        cls = clsC3;
                        linkedHashMap = linkedHashMap2;
                        cls2 = cls3;
                        z6 = false;
                        if (bhoVar2 == null) {
                            String strValueOf = String.valueOf(typeD);
                            String str3 = bhoVar2.a;
                            throw new IllegalArgumentException(C0316y.i(new StringBuilder(strValueOf.length() + 37 + String.valueOf(str3).length()), strValueOf, " declares multiple JSON fields named ", str3));
                        }
                        i8 = i6 + 1;
                        bhpVar = this;
                        bfgVar = bfgVar;
                        clsC3 = cls;
                        linkedHashMap2 = linkedHashMap;
                        cls3 = cls2;
                        length = i7;
                        declaredFields = fieldArr;
                        z10 = z6;
                        th = null;
                    }
                    arrayList = listSingletonList;
                    size = arrayList.size();
                    z5 = zB;
                    bhoVar = null;
                    i = 0;
                    r13 = arrayList;
                    while (i < size) {
                        Class<? super T> cls6 = cls3;
                        String str4 = (String) r13.get(i);
                        if (i != 0) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        boolean z13 = z7 & z5;
                        bjhVarB = bjh.b(typeH);
                        bhoVar3 = bhoVar;
                        clsC = bjhVarB.c();
                        int i13 = i;
                        if (clsC instanceof Class) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        bfxVar = (bfx) field.getAnnotation(bfx.class);
                        if (bfxVar != null) {
                            bfvVarA = bhg.b(bhpVar.a, bfgVar, bjhVarB, bfxVar);
                        } else {
                            bfvVarA = null;
                        }
                        if (bfvVarA != null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (bfvVarA == null) {
                            bfvVarA = bfgVar.a(bjhVarB);
                        }
                        Field field3 = field;
                        int i14 = i8;
                        int i15 = size;
                        boolean z14 = z9;
                        int i16 = length;
                        Field[] fieldArr3 = declaredFields;
                        Class<? super T> cls7 = clsC3;
                        ?? r29 = r13;
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        bhoVar = (bho) linkedHashMap4.put(str4, new bho(str4, z13, z2, field3, z14, bfvVarA, bfgVar, bjhVarB, z8));
                        if (bhoVar3 == null) {
                            bhoVar = bhoVar3;
                        }
                        i = i13 + 1;
                        bhpVar = this;
                        bfgVar = bfgVar;
                        clsC3 = cls7;
                        linkedHashMap2 = linkedHashMap4;
                        z5 = z13;
                        cls3 = cls6;
                        field = field3;
                        length = i16;
                        declaredFields = fieldArr3;
                        r13 = r29;
                        i8 = i14;
                        size = i15;
                    }
                    bhoVar2 = bhoVar;
                    i6 = i8;
                    i7 = length;
                    fieldArr = declaredFields;
                    cls = clsC3;
                    linkedHashMap = linkedHashMap2;
                    cls2 = cls3;
                    z6 = false;
                    if (bhoVar2 == null) {
                        String strValueOf2 = String.valueOf(typeD);
                        String str5 = bhoVar2.a;
                        throw new IllegalArgumentException(C0316y.i(new StringBuilder(strValueOf2.length() + 37 + String.valueOf(str5).length()), strValueOf2, " declares multiple JSON fields named ", str5));
                    }
                    i8 = i6 + 1;
                    bhpVar = this;
                    bfgVar = bfgVar;
                    clsC3 = cls;
                    linkedHashMap2 = linkedHashMap;
                    cls3 = cls2;
                    length = i7;
                    declaredFields = fieldArr;
                    z10 = z6;
                    th = null;
                }
                Class<? super T> cls8 = clsC3;
                bjhVarB2 = bjh.b(bgc.h(bjhVarB2.d(), cls8, cls8.getGenericSuperclass()));
                clsC3 = bjhVarB2.c();
                bhpVar = this;
                th = null;
            }
        }
        return new bhn(bgwVarA, linkedHashMap2);
    }

    public final boolean b(Field field, boolean z2) {
        bgk bgkVar = this.c;
        return (bgkVar.c(field.getType(), z2) || bgkVar.d(field, z2)) ? false : true;
    }
}
