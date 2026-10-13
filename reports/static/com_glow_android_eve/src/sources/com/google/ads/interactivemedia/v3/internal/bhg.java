package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhg implements bfw {
    private final bgi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f15827b;

    public bhg(bgi bgiVar) {
        this.a = bgiVar;
    }

    public static final bfv<?> b(bgi bgiVar, bfg bfgVar, bjh<?> bjhVar, bfx bfxVar) {
        bfr bfrVar;
        bfv<?> bhuVar;
        Object objA = bgiVar.a(bjh.a(bfxVar.a())).a();
        if (objA instanceof bfv) {
            bhuVar = (bfv) objA;
        } else if (objA instanceof bfw) {
            bhuVar = ((bfw) objA).a(bfgVar, bjhVar);
        } else {
            if (objA instanceof bfr) {
                bfrVar = (bfr) objA;
            } else {
                if (!(objA instanceof bfk)) {
                    String name = objA.getClass().getName();
                    String string = bjhVar.toString();
                    StringBuilder sb = new StringBuilder(name.length() + 161 + String.valueOf(string).length());
                    androidx.core.content.a.x(sb, "Invalid attempt to bind an instance of ", name, " as a @JsonAdapter for ", string);
                    sb.append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                    throw new IllegalArgumentException(sb.toString());
                }
                bfrVar = null;
            }
            bhuVar = new bhu<>(bfrVar, objA instanceof bfk ? (bfk) objA : null, bfgVar, bjhVar, null);
        }
        return (bhuVar == null || !bfxVar.b()) ? bhuVar : bhuVar.nullSafe();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final bfv a(bfg bfgVar, bjh bjhVar) {
        int i = this.f15827b;
        if (i == 0) {
            bfx bfxVar = (bfx) bjhVar.c().getAnnotation(bfx.class);
            if (bfxVar == null) {
                return null;
            }
            return b(this.a, bfgVar, bjhVar, bfxVar);
        }
        if (i != 1) {
            Type typeD = bjhVar.d();
            if (!Map.class.isAssignableFrom(bjhVar.c())) {
                return null;
            }
            Type[] typeArrK = bgc.k(typeD, bgc.a(typeD));
            Type type = typeArrK[0];
            return new bhl(bfgVar, typeArrK[0], (type == Boolean.TYPE || type == Boolean.class) ? bjc.f15871f : bfgVar.a(bjh.b(type)), typeArrK[1], bfgVar.a(bjh.b(typeArrK[1])), this.a.a(bjhVar));
        }
        Type typeD2 = bjhVar.d();
        Class clsC = bjhVar.c();
        if (!Collection.class.isAssignableFrom(clsC)) {
            return null;
        }
        Type typeE = bgc.e(typeD2, clsC);
        return new bhd(bfgVar, typeE, bfgVar.a(bjh.b(typeE)), this.a.a(bjhVar));
    }

    public bhg(bgi bgiVar, int i) {
        this.f15827b = i;
        this.a = bgiVar;
    }
}
