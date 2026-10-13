package kotlin.jvm.internal;

import He.c;
import He.k;
import He.o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference2 extends MutablePropertyReference implements k {
    public MutablePropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty2(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // He.o
    public Object getDelegate(Object obj, Object obj2) {
        return ((k) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public abstract /* synthetic */ void set(Object obj, Object obj2, Object obj3);

    public MutablePropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, He.l
    public o.a getGetter() {
        return ((k) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, He.h
    public k.a getSetter() {
        return ((k) getReflected()).getSetter();
    }
}
