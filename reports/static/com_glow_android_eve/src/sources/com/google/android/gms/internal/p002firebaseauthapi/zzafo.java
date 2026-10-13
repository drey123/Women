package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.common.internal.Preconditions;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafo {
    public static long zza(String str) {
        zzafr zzafrVarZzb = zzb(str);
        return zzafrVarZzb.zza().longValue() - zzafrVarZzb.zzb().longValue();
    }

    @NonNull
    private static zzafr zzb(String str) {
        Preconditions.f(str);
        List<String> listZza = zzac.zza('.').zza((CharSequence) str);
        if (listZza.size() < 2) {
            throw new RuntimeException(c.a("Invalid idToken ", str));
        }
        String str2 = listZza.get(1);
        try {
            return zzafr.zza(new String(str2 == null ? null : Base64.decode(str2, 11), Utf8Charset.NAME));
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("Unable to decode token", e6);
        }
    }
}
