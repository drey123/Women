package com.google.firebase.auth.internal;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.internal.p002firebaseauthapi.zzce;
import com.google.android.gms.internal.p002firebaseauthapi.zzkh;
import com.google.android.gms.internal.p002firebaseauthapi.zzkq;
import com.google.android.gms.internal.p002firebaseauthapi.zzlz;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzn {
    public static zzn c;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final zzlz f21400b;

    public zzn(Context context, String str) {
        zzlz zzlzVarZza;
        this.a = str;
        try {
            zzkh.zza();
            zzlz.zza zzaVarZza = new zzlz.zza().zza(context, "GenericIdpKeyset", "com.google.firebase.auth.api.crypto." + str).zza(zzkq.zza);
            zzaVarZza.zza("android-keystore://firebear_master_key_id." + str);
            zzlzVarZza = zzaVarZza.zza();
        } catch (IOException | GeneralSecurityException e6) {
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e6.getMessage());
            zzlzVarZza = null;
        }
        this.f21400b = zzlzVarZza;
    }

    public static zzn a(Context context, String str) {
        zzn zznVar = c;
        if (zznVar == null || !com.google.android.gms.internal.p002firebaseauthapi.zzw.zza(zznVar.a, str)) {
            c = new zzn(context, str);
        }
        return c;
    }

    @Nullable
    public final String b() {
        if (this.f21400b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        zzce zzceVarZza = com.google.android.gms.internal.p002firebaseauthapi.zzbj.zza(byteArrayOutputStream);
        try {
            synchronized (this.f21400b) {
                this.f21400b.zza().zza().zza(zzceVarZza);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e6) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e6.getMessage());
            return null;
        }
    }

    @Nullable
    public final String c(String str) {
        String str2;
        zzlz zzlzVar = this.f21400b;
        if (zzlzVar == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (zzlzVar) {
                str2 = new String(((com.google.android.gms.internal.p002firebaseauthapi.zzbp) this.f21400b.zza().zza(com.google.android.gms.internal.p002firebaseauthapi.zzbp.class)).zza(Base64.decode(str, 8), null), Utf8Charset.NAME);
            }
            return str2;
        } catch (UnsupportedEncodingException | GeneralSecurityException e6) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e6.getMessage());
            return null;
        }
    }
}
