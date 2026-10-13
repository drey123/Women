package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezq {
    public static zzezq d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13052a;
    public final com.google.android.gms.ads.internal.client.zzcl b;
    public final AtomicReference c = new AtomicReference();

    public zzezq(Context context, com.google.android.gms.ads.internal.client.zzcl zzclVar) {
        this.f13052a = context;
        this.b = zzclVar;
    }

    public static com.google.android.gms.ads.internal.client.zzcl a(Context context) {
        try {
            return com.google.android.gms.ads.internal.client.zzck.asInterface((IBinder) context.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(context));
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            zzbza.e("Failed to retrieve lite SDK info.", e);
            return null;
        }
    }

    public static zzezq d(Context context) {
        synchronized (zzezq.class) {
            try {
                zzezq zzezqVar = d;
                if (zzezqVar != null) {
                    return zzezqVar;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) zzbcn.b.e()).longValue();
                com.google.android.gms.ads.internal.client.zzcl zzclVarA = null;
                if (jLongValue > 0 && jLongValue <= 230500000) {
                    zzclVarA = a(applicationContext);
                }
                zzezq zzezqVar2 = new zzezq(applicationContext, zzclVarA);
                d = zzezqVar2;
                return zzezqVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzbnf b() {
        return (zzbnf) this.c.get();
    }

    public final zzbzg c(int i, boolean z, int i2) {
        com.google.android.gms.ads.internal.zzt.r();
        boolean zA = com.google.android.gms.ads.internal.util.zzs.a(this.f13052a);
        zzbzg zzbzgVar = new zzbzg(ModuleDescriptor.MODULE_VERSION, i2, true, zA);
        if (!((Boolean) zzbcn.c.e()).booleanValue()) {
            return zzbzgVar;
        }
        com.google.android.gms.ads.internal.client.zzcl zzclVar = this.b;
        com.google.android.gms.ads.internal.client.zzen liteSdkVersion = null;
        if (zzclVar != null) {
            try {
                liteSdkVersion = zzclVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        }
        return liteSdkVersion == null ? zzbzgVar : new zzbzg(ModuleDescriptor.MODULE_VERSION, liteSdkVersion.n(), true, zA);
    }

    public final void e(zzbnf zzbnfVar) {
        zzbnf adapterCreator;
        if (!((Boolean) zzbcn.f11057a.e()).booleanValue()) {
            zzezp.a(this.c, null, zzbnfVar);
            return;
        }
        com.google.android.gms.ads.internal.client.zzcl zzclVar = this.b;
        if (zzclVar == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = zzclVar.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        AtomicReference atomicReference = this.c;
        if (adapterCreator != null) {
            zzbnfVar = adapterCreator;
        }
        zzezp.a(atomicReference, null, zzbnfVar);
    }
}
