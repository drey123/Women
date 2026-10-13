package kotlin.jvm.internal;

import He.c;
import He.n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference1 extends PropertyReference implements n {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property1(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // He.n
    public Object getDelegate(Object obj) {
        return ((n) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, He.l
    public n.a getGetter() {
        return ((n) getReflected()).getGetter();
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
