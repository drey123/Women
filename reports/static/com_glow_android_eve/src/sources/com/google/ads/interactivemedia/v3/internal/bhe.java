package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhe implements bfw {
    private final /* synthetic */ int a;

    public bhe() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final bfv a(bfg bfgVar, bjh bjhVar) {
        int i = this.a;
        if (i == 0) {
            if (bjhVar.c() == Date.class) {
                return new bhf();
            }
            return null;
        }
        if (i == 1) {
            Type typeD = bjhVar.d();
            boolean z2 = typeD instanceof GenericArrayType;
            if (!z2 && (!(typeD instanceof Class) || !((Class) typeD).isArray())) {
                return null;
            }
            Type genericComponentType = z2 ? ((GenericArrayType) typeD).getGenericComponentType() : ((Class) typeD).getComponentType();
            return new bhc(bfgVar, bfgVar.a(bjh.b(genericComponentType)), bgc.a(genericComponentType));
        }
        if (i == 2) {
            if (bjhVar.c() == Object.class) {
                return new bhm(bfgVar);
            }
            return null;
        }
        if (i == 3) {
            if (bjhVar.c() == java.sql.Date.class) {
                return new bhq();
            }
            return null;
        }
        if (i == 4) {
            if (bjhVar.c() == Time.class) {
                return new bhr();
            }
            return null;
        }
        if (i == 5) {
            if (bjhVar.c() != Timestamp.class) {
                return null;
            }
            return new bil(bfgVar.b(Date.class));
        }
        Class clsC = bjhVar.c();
        if (!Enum.class.isAssignableFrom(clsC) || clsC == Enum.class) {
            return null;
        }
        if (!clsC.isEnum()) {
            clsC = clsC.getSuperclass();
        }
        return new bjb(clsC);
    }

    public bhe(int i) {
        this.a = i;
    }
}
