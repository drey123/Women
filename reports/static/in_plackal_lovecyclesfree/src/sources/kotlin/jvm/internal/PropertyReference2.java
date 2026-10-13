package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference2 extends PropertyReference implements jd.g {
    public PropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.f15673c, cls, str, str2, i10);
    }

    @Override // jd.g
    public jd.g.a b() {
        ((jd.g) j()).b();
        return null;
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected jd.a c() {
        return m.e(this);
    }

    @Override // cd.p
    public Object invoke(Object obj, Object obj2) {
        return e(obj, obj2);
    }
}
