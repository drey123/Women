package com.nineoldandroids.util;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FloatProperty<T> extends Property<T, Float> {
    public FloatProperty(String str) {
        super(Float.class, str);
    }

    @Override // com.nineoldandroids.util.Property
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void c(Object obj, Float f) {
        e(obj, f.floatValue());
    }

    public abstract void e(Object obj, float f);
}
