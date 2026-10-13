package com.google.android.gms.ads.internal.client;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbfw;
import com.google.android.gms.internal.ads.zzbfx;
import com.google.android.gms.internal.ads.zzbqz;
import com.google.android.gms.internal.ads.zzbvi;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbzg;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class zzay {
    public static final zzay f = new zzay();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbyt f10119a;
    public final zzaw b;
    public final String c;
    public final zzbzg d;
    public final Random e;

    public zzay() {
        zzbyt zzbytVar = new zzbyt();
        zzaw zzawVar = new zzaw(new zzk(), new zzi(), new zzeq(), new zzbfw(), new zzbvi(), new zzbqz(), new zzbfx());
        String strG = zzbyt.g();
        zzbzg zzbzgVar = new zzbzg(0, ModuleDescriptor.MODULE_VERSION, true, false, false);
        Random random = new Random();
        this.f10119a = zzbytVar;
        this.b = zzawVar;
        this.c = strG;
        this.d = zzbzgVar;
        this.e = random;
    }

    public static zzaw a() {
        return f.b;
    }

    public static zzbyt b() {
        return f.f10119a;
    }

    public static zzbzg c() {
        return f.d;
    }

    public static String d() {
        return f.c;
    }

    public static Random e() {
        return f.e;
    }
}
