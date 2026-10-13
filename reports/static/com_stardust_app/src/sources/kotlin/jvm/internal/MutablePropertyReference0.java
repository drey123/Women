package kotlin.jvm.internal;

import He.c;
import He.i;
import He.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements i {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // He.m
    public Object getDelegate() {
        return ((i) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, He.l
    public m.a getGetter() {
        return ((i) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, He.h
    public i.a getSetter() {
        return ((i) getReflected()).getSetter();
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
