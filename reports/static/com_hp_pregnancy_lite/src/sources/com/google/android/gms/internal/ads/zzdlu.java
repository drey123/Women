package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlu extends zzcqm {
    public final Context i;
    public final WeakReference j;
    public final zzdee k;
    public final zzdbk l;
    public final zzcvb m;
    public final zzcwi n;
    public final zzcrg o;
    public final zzbut p;
    public final zzfia q;
    public final zzeyq r;
    public boolean s;

    public zzdlu(zzcql zzcqlVar, Context context, zzcei zzceiVar, zzdee zzdeeVar, zzdbk zzdbkVar, zzcvb zzcvbVar, zzcwi zzcwiVar, zzcrg zzcrgVar, zzeyc zzeycVar, zzfia zzfiaVar, zzeyq zzeyqVar) {
        super(zzcqlVar);
        this.s = false;
        this.i = context;
        this.k = zzdeeVar;
        this.j = new WeakReference(zzceiVar);
        this.l = zzdbkVar;
        this.m = zzcvbVar;
        this.n = zzcwiVar;
        this.o = zzcrgVar;
        this.q = zzfiaVar;
        zzbup zzbupVar = zzeycVar.m;
        this.p = new zzbvn(zzbupVar != null ? zzbupVar.f11267a : "", zzbupVar != null ? zzbupVar.b : 1);
        this.r = zzeyqVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcei zzceiVar = (zzcei) this.j.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n6)).booleanValue()) {
                if (!this.s && zzceiVar != null) {
                    zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdlt
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzceiVar.destroy();
                        }
                    });
                }
            } else if (zzceiVar != null) {
                zzceiVar.destroy();
            }
        } finally {
            super.finalize();
        }
    }

    public final Bundle h() {
        return this.n.Z0();
    }

    public final zzbut i() {
        return this.p;
    }

    public final zzeyq j() {
        return this.r;
    }

    public final boolean k() {
        return this.o.b();
    }

    public final boolean l() {
        return this.s;
    }

    public final boolean m() {
        zzcei zzceiVar = (zzcei) this.j.get();
        return (zzceiVar == null || zzceiVar.T0()) ? false : true;
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
    public final boolean n(boolean z, Activity activity) {
        Context context;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y0)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.c(this.i)) {
                zzbza.g("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.m.a();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z0)).booleanValue()) {
                    this.q.a(this.f11666a.b.b.b);
                }
                return false;
            }
        }
        if (this.s) {
            zzbza.g("The rewarded ad have been showed.");
            this.m.u(zzezx.d(10, null, null));
            return false;
        }
        this.s = true;
        this.l.a();
        if (activity == null) {
            context = activity;
            context = this.i;
        }
        try {
            context = activity;
            this.k.a(z, context, this.m);
            this.l.zza();
            return true;
        } catch (zzded e) {
            this.m.J(e);
            return false;
        }
    }
}
