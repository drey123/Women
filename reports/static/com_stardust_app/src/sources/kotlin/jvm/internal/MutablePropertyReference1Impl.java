package kotlin.jvm.internal;

import He.d;
import He.f;

/* JADX INFO: loaded from: classes3.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(f fVar, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) fVar).getJClass(), str, str2, !(fVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1, He.n
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1, He.j
    public void set(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    public MutablePropertyReference1Impl(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
