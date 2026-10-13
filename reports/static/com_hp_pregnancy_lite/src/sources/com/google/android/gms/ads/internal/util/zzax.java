package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzako;
import com.google.android.gms.internal.ads.zzakr;
import com.google.android.gms.internal.ads.zzakx;
import com.google.android.gms.internal.ads.zzalc;
import com.google.android.gms.internal.ads.zzald;
import com.google.android.gms.internal.ads.zzalk;
import com.google.android.gms.internal.ads.zzalp;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbjk;
import com.google.android.gms.internal.ads.zzbyt;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class zzax extends zzald {
    public final Context d;

    public zzax(Context context, zzalc zzalcVar) {
        super(zzalcVar);
        this.d = context;
    }

    public static zzakr b(Context context) {
        zzakr zzakrVar = new zzakr(new zzalk(new File(context.getCacheDir(), "admob_volley"), 20971520), new zzax(context, new zzalp(null, null)), 4);
        zzakrVar.d();
        return zzakrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzald, com.google.android.gms.internal.ads.zzakh
    public final zzakk a(zzako zzakoVar) throws zzakx {
        if (zzakoVar.zza() == 0) {
            if (Pattern.matches((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z3), zzakoVar.s())) {
                com.google.android.gms.ads.internal.client.zzay.b();
                if (zzbyt.w(this.d, 13400000)) {
                    zzakk zzakkVarA = new zzbjk(this.d).a(zzakoVar);
                    if (zzakkVarA != null) {
                        zze.k("Got gmscore asset response: ".concat(String.valueOf(zzakoVar.s())));
                        return zzakkVarA;
                    }
                    zze.k("Failed to get gmscore asset response: ".concat(String.valueOf(zzakoVar.s())));
                }
            }
        }
        return super.a(zzakoVar);
    }
}
