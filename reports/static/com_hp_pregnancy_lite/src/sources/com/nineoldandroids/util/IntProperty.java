package com.nineoldandroids.util;

/* JADX INFO: loaded from: classes5.dex */
public abstract class IntProperty<T> extends Property<T, Integer> {
    public IntProperty(String str) {
        super(Integer.class, str);
    }

    @Override // com.nineoldandroids.util.Property
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void c(Object obj, Integer num) {
        num.intValue();
        c(obj, num);
    }

    public abstract void e(Object obj, int i);
}
