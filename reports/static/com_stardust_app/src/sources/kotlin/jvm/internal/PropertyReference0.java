package kotlin.jvm.internal;

import He.c;
import He.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference0 extends PropertyReference implements m {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // He.m
    public Object getDelegate() {
        return ((m) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, He.l
    public m.a getGetter() {
        return ((m) getReflected()).getGetter();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
