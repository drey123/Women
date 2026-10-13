package kotlin.jvm.internal;

import He.c;
import He.o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference2 extends PropertyReference implements o {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property2(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // He.o
    public Object getDelegate(Object obj, Object obj2) {
        return ((o) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public PropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.PropertyReference, He.l
    public o.a getGetter() {
        return ((o) getReflected()).getGetter();
    }
}
