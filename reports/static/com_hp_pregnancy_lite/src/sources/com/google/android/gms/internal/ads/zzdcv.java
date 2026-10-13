package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdcv extends zzcqm {
    public final Context i;
    public final WeakReference j;
    public final zzdbk k;
    public final zzdee l;
    public final zzcrg m;
    public final zzfia n;
    public final zzcvb o;
    public boolean p;

    public zzdcv(zzcql zzcqlVar, Context context, zzcei zzceiVar, zzdbk zzdbkVar, zzdee zzdeeVar, zzcrg zzcrgVar, zzfia zzfiaVar, zzcvb zzcvbVar) {
        super(zzcqlVar);
        this.p = false;
        this.i = context;
        this.j = new WeakReference(zzceiVar);
        this.k = zzdbkVar;
        this.l = zzdeeVar;
        this.m = zzcrgVar;
        this.n = zzfiaVar;
        this.o = zzcvbVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcei zzceiVar = (zzcei) this.j.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n6)).booleanValue()) {
                if (!this.p && zzceiVar != null) {
                    zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdcu
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

    public final boolean h() {
        return this.m.b();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:14:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0068  */
    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
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
    public final boolean i(boolean z, Activity activity) {
        Context context;
        this.k.a();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y0)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.c(this.i)) {
                zzbza.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.o.a();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z0)).booleanValue()) {
                    this.n.a(this.f11666a.b.b.b);
                }
            } else {
                if (this.p) {
                    zzbza.g("The interstitial ad has been showed.");
                    this.o.u(zzezx.d(10, null, null));
                }
                context = activity;
                if (!this.p) {
                    if (activity == null) {
                        context = this.i;
                    }
                    try {
                        this.l.a(z, context, this.o);
                        this.k.zza();
                        this.p = true;
                        return true;
                    } catch (zzded e) {
                        this.o.J(e);
                    }
                }
            }
        } else {
            if (this.p) {
                zzbza.g("The interstitial ad has been showed.");
                this.o.u(zzezx.d(10, null, null));
            }
            context = activity;
            if (!this.p) {
                if (activity == null) {
                    context = this.i;
                }
                this.l.a(z, context, this.o);
                this.k.zza();
                this.p = true;
                return true;
            }
        }
        return false;
    }
}
