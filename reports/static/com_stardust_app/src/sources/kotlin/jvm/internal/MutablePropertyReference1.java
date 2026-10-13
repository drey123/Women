package kotlin.jvm.internal;

import He.c;
import He.j;
import He.n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements j {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty1(this);
    }

    @Override // He.n
    public abstract /* synthetic */ Object get(Object obj);

    @Override // He.n
    public Object getDelegate(Object obj) {
        return ((j) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    @Override // He.j
    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, He.l
    public n.a getGetter() {
        return ((j) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, He.h
    public j.a getSetter() {
        return ((j) getReflected()).getSetter();
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
