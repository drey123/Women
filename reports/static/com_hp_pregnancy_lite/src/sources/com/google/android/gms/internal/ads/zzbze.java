package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbze {
    public static Context a(Context context) {
        return c(context).b();
    }

    public static Object b(Context context, String str, zzbzc zzbzcVar) throws zzbzd {
        try {
            return zzbzcVar.zza(c(context).d(str));
        } catch (Exception e) {
            throw new zzbzd(e);
        }
    }

    public static DynamiteModule c(Context context) throws zzbzd {
        try {
            return DynamiteModule.e(context, DynamiteModule.b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new zzbzd(e);
        }
    }
}
