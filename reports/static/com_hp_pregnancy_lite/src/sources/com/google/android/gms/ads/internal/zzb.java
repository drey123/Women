package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbst;
import com.google.android.gms.internal.ads.zzbwb;
import java.util.Collections;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10239a;
    public boolean b;
    public final zzbwb c;
    public final zzbst d = new zzbst(false, Collections.emptyList());

    public zzb(Context context, zzbwb zzbwbVar, zzbst zzbstVar) {
        this.f10239a = context;
        this.c = zzbwbVar;
    }

    public final void a() {
        this.b = true;
    }

    public final void b(String str) {
        List<String> list;
        if (d()) {
            if (str == null) {
                str = "";
            }
            zzbwb zzbwbVar = this.c;
            if (zzbwbVar != null) {
                zzbwbVar.a(str, null, 3);
                return;
            }
            zzbst zzbstVar = this.d;
            if (!zzbstVar.f11251a || (list = zzbstVar.b) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    zzt.r();
                    com.google.android.gms.ads.internal.util.zzs.h(this.f10239a, "", strReplace);
                }
            }
        }
    }

    public final boolean c() {
        return !d() || this.b;
    }

    public final boolean d() {
        zzbwb zzbwbVar = this.c;
        return (zzbwbVar != null && zzbwbVar.zza().f) || this.d.f11251a;
    }
}
