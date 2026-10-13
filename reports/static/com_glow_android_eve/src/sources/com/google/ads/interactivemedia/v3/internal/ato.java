package com.google.ads.interactivemedia.v3.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ato implements Iterator {
    final /* synthetic */ atp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15602b;
    private int c = -1;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15603e;

    public ato(atp atpVar) {
        this.a = atpVar;
        this.f15602b = ((atq) atpVar.f15604b).i;
        atq<K, V> atqVar = atpVar.f15604b;
        this.d = atqVar.d;
        this.f15603e = atqVar.c;
    }

    private final void a() {
        if (this.a.f15604b.d != this.d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f15602b != -2 && this.f15603e > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = this.a.a(this.f15602b);
        this.c = this.f15602b;
        this.f15602b = ((atq) this.a.f15604b).l[this.f15602b];
        this.f15603e--;
        return objA;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.Iterator
    public final void remove() {
        a();
        auv.p(this.c != -1);
        atq<K, V> atqVar = this.a.f15604b;
        int i = this.c;
        atqVar.j(i, auv.u(atqVar.a[i]));
        int i6 = this.f15602b;
        atq<K, V> atqVar2 = this.a.f15604b;
        if (i6 == atqVar2.c) {
            this.f15602b = this.c;
        }
        this.c = -1;
        this.d = atqVar2.d;
    }
}
