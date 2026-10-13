package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzado {
    private final String zza;
    private final String zzb;

    public zzado(Context context) {
        this(context, context.getPackageName());
    }

    @Nullable
    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }

    private zzado(Context context, String str) {
        Preconditions.j(context);
        Preconditions.f(str);
        this.zza = str;
        try {
            byte[] bArrA = AndroidUtilsLight.a(context, str);
            if (bArrA != null) {
                this.zzb = Hex.b(bArrA);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + str);
            this.zzb = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + str);
            this.zzb = null;
        }
    }
}
