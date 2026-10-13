package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21447b;
    public final /* synthetic */ Provider c;
    public final /* synthetic */ Provider d;

    public /* synthetic */ b(Provider provider, Provider provider2, int i) {
        this.f21447b = i;
        this.d = provider;
        this.c = provider2;
    }

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
    @Override // java.lang.Runnable
    public final void run() {
        Deferred.DeferredHandler<T> deferredHandler;
        switch (this.f21447b) {
            case 0:
                OptionalProvider optionalProvider = (OptionalProvider) this.d;
                Provider<T> provider = this.c;
                if (optionalProvider.f21440b != OptionalProvider.d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (optionalProvider) {
                    deferredHandler = optionalProvider.a;
                    optionalProvider.a = null;
                    optionalProvider.f21440b = provider;
                    break;
                }
                deferredHandler.d(provider);
                return;
            default:
                LazySet lazySet = (LazySet) this.d;
                Provider provider2 = this.c;
                synchronized (lazySet) {
                    try {
                        if (lazySet.f21439b == null) {
                            lazySet.a.add(provider2);
                        } else {
                            lazySet.f21439b.add(provider2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
