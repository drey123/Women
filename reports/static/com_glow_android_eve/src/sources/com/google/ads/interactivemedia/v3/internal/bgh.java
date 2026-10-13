package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgh implements bgw {
    final /* synthetic */ Type a;

    public bgh(Type type) {
        this.a = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bgw
    public final Object a() {
        Type type = this.a;
        if (!(type instanceof ParameterizedType)) {
            String strValueOf = String.valueOf(type.toString());
            throw new bfm(strValueOf.length() != 0 ? "Invalid EnumSet type: ".concat(strValueOf) : new String("Invalid EnumSet type: "));
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        String strValueOf2 = String.valueOf(this.a.toString());
        throw new bfm(strValueOf2.length() != 0 ? "Invalid EnumSet type: ".concat(strValueOf2) : new String("Invalid EnumSet type: "));
    }
}
