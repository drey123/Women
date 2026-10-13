package org.apache.commons.math3.util;

import org.apache.commons.math3.Field;

/* JADX INFO: loaded from: classes7.dex */
public class Decimal64Field implements Field<Decimal64> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Decimal64Field f27264a = new Decimal64Field();

    public static final Decimal64Field a() {
        return f27264a;
    }

    @Override // org.apache.commons.math3.Field
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Decimal64 getOne() {
        return Decimal64.ONE;
    }

    @Override // org.apache.commons.math3.Field
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Decimal64 getZero() {
        return Decimal64.ZERO;
    }

    @Override // org.apache.commons.math3.Field
    public Class getRuntimeClass() {
        return Decimal64.class;
    }
}
