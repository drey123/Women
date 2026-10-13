package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcoe extends zzcqm {
    public final zzcei i;
    public final int j;
    public final Context k;
    public final zzcnt l;
    public final zzdee m;
    public final zzdbk n;
    public final zzcvb o;
    public final boolean p;
    public boolean q;

    public zzcoe(zzcql zzcqlVar, Context context, zzcei zzceiVar, int i, zzcnt zzcntVar, zzdee zzdeeVar, zzdbk zzdbkVar, zzcvb zzcvbVar) {
        super(zzcqlVar);
        this.q = false;
        this.i = zzceiVar;
        this.k = context;
        this.j = i;
        this.l = zzcntVar;
        this.m = zzdeeVar;
        this.n = zzdbkVar;
        this.o = zzcvbVar;
        this.p = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q4)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.zzcqm
    public final void a() {
        super.a();
        zzcei zzceiVar = this.i;
        if (zzceiVar != null) {
            zzceiVar.destroy();
        }
    }

    public final int h() {
        return this.j;
    }

    public final void i(zzaus zzausVar) {
        zzcei zzceiVar = this.i;
        if (zzceiVar != null) {
            zzceiVar.T(zzausVar);
        }
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
    public final void j(Activity activity, zzavf zzavfVar, boolean z) {
        Context context = activity;
        if (activity == null) {
            context = this.k;
        }
        if (this.p) {
            this.n.a();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y0)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.c(context)) {
                zzbza.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.o.a();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z0)).booleanValue()) {
                    new zzfia(context.getApplicationContext(), com.google.android.gms.ads.internal.zzt.v().b()).a(this.f11666a.b.b.b);
                    return;
                }
                return;
            }
        }
        if (this.q) {
            zzbza.g("App open interstitial ad is already visible.");
            this.o.u(zzezx.d(10, null, null));
        }
        if (this.q) {
            return;
        }
        try {
            this.m.a(z, context, this.o);
            if (this.p) {
                this.n.zza();
            }
            this.q = true;
        } catch (zzded e) {
            this.o.J(e);
        }
    }

    public final void k(long j, int i) {
        this.l.a(j, i);
    }
}
