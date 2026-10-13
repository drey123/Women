package com.bumptech.glide.load.engine;

import I2.h;
import M2.q;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: SourceGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements com.bumptech.glide.load.data.d.a<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q.a f18603a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f18604c;

    public f(g gVar, q.a aVar) {
        this.f18604c = gVar;
        this.f18603a = aVar;
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
    @Override // com.bumptech.glide.load.data.d.a
    public final void c(@NonNull Exception exc) {
        g gVar = this.f18604c;
        q.a<?> aVar = this.f18603a;
        q.a<?> aVar2 = gVar.f18610j;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        g gVar2 = this.f18604c;
        q.a aVar3 = this.f18603a;
        DecodeJob decodeJob = gVar2.f18606c;
        G2.b bVar = gVar2.f18611k;
        com.bumptech.glide.load.data.d<Data> dVar = aVar3.f3333c;
        decodeJob.a(bVar, exc, dVar, dVar.d());
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
    @Override // com.bumptech.glide.load.data.d.a
    public final void f(Object obj) {
        g gVar = this.f18604c;
        q.a<?> aVar = this.f18603a;
        q.a<?> aVar2 = gVar.f18610j;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        g gVar2 = this.f18604c;
        q.a aVar3 = this.f18603a;
        h hVar = gVar2.f18605a.f2305p;
        if (obj != null && hVar.c(aVar3.f3333c.d())) {
            gVar2.f18609i = obj;
            gVar2.f18606c.p(DecodeJob.RunReason.f18508c);
        } else {
            DecodeJob decodeJob = gVar2.f18606c;
            G2.b bVar = aVar3.f3331a;
            com.bumptech.glide.load.data.d<Data> dVar = aVar3.f3333c;
            decodeJob.f(bVar, obj, dVar, dVar.d(), gVar2.f18611k);
        }
    }
}
