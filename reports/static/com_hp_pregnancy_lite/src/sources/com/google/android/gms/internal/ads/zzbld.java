package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbld implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbkm f11153a;
    public final /* synthetic */ com.google.android.gms.ads.internal.util.zzca b;
    public final /* synthetic */ zzblr c;

    public zzbld(zzblr zzblrVar, zzapw zzapwVar, zzbkm zzbkmVar, com.google.android.gms.ads.internal.util.zzca zzcaVar) {
        this.c = zzblrVar;
        this.f11153a = zzbkmVar;
        this.b = zzcaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.zzbhp, java.lang.Object] */
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
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        synchronized (this.c.f11164a) {
            try {
                zzbza.f("JS Engine is requesting an update");
                if (this.c.i == 0) {
                    zzbza.f("Starting reload.");
                    this.c.i = 2;
                    this.c.d(null);
                }
                this.f11153a.y0("/requestReload", this.b.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
