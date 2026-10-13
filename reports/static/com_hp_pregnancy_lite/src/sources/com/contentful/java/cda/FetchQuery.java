package com.contentful.java.cda;

import com.contentful.java.cda.CDAResource;

/* JADX INFO: loaded from: classes3.dex */
public class FetchQuery<T extends CDAResource> extends AbsQuery<T, FetchQuery<T>> {
    public FetchQuery(Class<T> cls, CDAClient cDAClient) {
        super(cls, cDAClient);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private ObserveQuery<T> baseQuery() {
        return (ObserveQuery) this.client.observe(this.type).where(this.params);
    }

    public CDAArray all() {
        return (CDAArray) baseQuery().all().a();
    }

    public T one(String str) {
        try {
            return (T) baseQuery().one(str).a();
        } catch (NullPointerException unused) {
            throw new CDAResourceNotFoundException(this.type, str);
        }
    }

    public <C extends CDACallback<CDAArray>> C all(C c) {
        return (C) Callbacks.subscribeAsync(baseQuery().all(), c, this.client);
    }

    public <C extends CDACallback<T>> C one(String str, C c) {
        return (C) Callbacks.subscribeAsync(baseQuery().one(str), c, this.client);
    }
}
