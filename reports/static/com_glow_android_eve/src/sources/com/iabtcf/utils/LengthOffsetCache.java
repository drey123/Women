package com.iabtcf.utils;

import java.util.EnumMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes6.dex */
class LengthOffsetCache {
    public final BitReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumMap<FieldDefs, Integer> f23107b = new EnumMap<>(FieldDefs.class);
    public final EnumMap<FieldDefs, Integer> c = new EnumMap<>(FieldDefs.class);

    public LengthOffsetCache(BitReader bitReader) {
        this.a = bitReader;
    }

    public final Integer a(FieldDefs fieldDefs, EnumMap<FieldDefs, Integer> enumMap, Function<BitReader, Integer> function) {
        boolean zD = fieldDefs.d();
        BitReader bitReader = this.a;
        if (!zD) {
            return function.apply(bitReader);
        }
        Integer num = enumMap.get(fieldDefs);
        if (num != null) {
            return num;
        }
        Integer numApply = function.apply(bitReader);
        enumMap.put(fieldDefs, numApply);
        return numApply;
    }
}
