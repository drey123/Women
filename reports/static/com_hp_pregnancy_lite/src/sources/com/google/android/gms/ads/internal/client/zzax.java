package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbcf;
import com.google.android.gms.internal.ads.zzbct;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
abstract class zzax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzce f10118a;

    static {
        zzce zzccVar = null;
        try {
            Object objNewInstance = zzaw.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    zzccVar = iInterfaceQueryLocalInterface instanceof zzce ? (zzce) iInterfaceQueryLocalInterface : new zzcc(iBinder);
                }
            } else {
                zzbza.g("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            zzbza.g("Failed to instantiate ClientApi class.");
        }
        f10118a = zzccVar;
    }

    public abstract Object a();

    public abstract Object b(zzce zzceVar);

    public abstract Object c();

    public final Object d(Context context, boolean z) {
        boolean z2;
        Object objE;
        if (!z) {
            zzay.b();
            if (!zzbyt.w(context, 12451000)) {
                zzbza.b("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) <= DynamiteModule.c(context, ModuleDescriptor.MODULE_ID));
        zzbar.c(context);
        if (((Boolean) zzbcf.f11049a.e()).booleanValue()) {
            z2 = false;
        } else if (((Boolean) zzbcf.b.e()).booleanValue()) {
            z2 = true;
            z3 = true;
        } else {
            z3 = z | z4;
            z2 = false;
        }
        if (z3) {
            objE = e();
            if (objE == null && !z2) {
                objE = f();
            }
        } else {
            Object objF = f();
            if (objF == null) {
                if (zzay.e().nextInt(((Long) zzbct.f11063a.e()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    zzay.b().r(context, zzay.c().f11341a, "gmob-apps", bundle, true);
                }
            }
            objE = objF == null ? e() : objF;
        }
        return objE == null ? a() : objE;
    }

    public final Object e() {
        zzce zzceVar = f10118a;
        if (zzceVar == null) {
            zzbza.g("ClientApi class cannot be loaded.");
            return null;
        }
        try {
            return b(zzceVar);
        } catch (RemoteException e) {
            zzbza.h("Cannot invoke local loader using ClientApi class.", e);
            return null;
        }
    }

    public final Object f() {
        try {
            return c();
        } catch (RemoteException e) {
            zzbza.h("Cannot invoke remote loader.", e);
            return null;
        }
    }
}
