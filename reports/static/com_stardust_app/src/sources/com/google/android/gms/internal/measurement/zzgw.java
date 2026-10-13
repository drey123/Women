package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.X;
import androidx.compose.ui.text.font.D;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgw implements zzhf {
    private final X<String, X<String, String>> zza;

    public zzgw(X<String, X<String, String>> x10) {
        this.zza = x10;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    @Override // com.google.android.gms.internal.measurement.zzhf
    public final String zza(Uri uri, String str, String str2, String str3) {
        X<String, String> x10;
        if (uri == null) {
            if (str == null) {
                x10 = null;
            }
            if (x10 == null) {
                return null;
            }
            if (str2 != null) {
                str3 = D.a(str2, str3);
            }
            return x10.get(str3);
        }
        str = uri.toString();
        X<String, X<String, String>> x11 = this.zza;
        if (x11 == null) {
            x10 = null;
        } else {
            x10 = x11.get(str);
        }
        if (x10 == null) {
            return null;
        }
        if (str2 != null) {
            str3 = D.a(str2, str3);
        }
        return x10.get(str3);
    }
}
