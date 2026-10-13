package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import com.amazon.device.ads.DtbConstants;
import com.google.common.collect.ImmutableList;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrz {
    private final String zza;
    private String zzb = "files";
    private String zzc = "common";
    private final Account zzd = zzsa.zza;
    private String zze = "";
    private final ImmutableList.Builder zzf = ImmutableList.builder();

    public /* synthetic */ zzrz(Context context, byte[] bArr) {
        zzsq.zza(context != null, "Context cannot be null", new Object[0]);
        this.zza = context.getPackageName();
    }

    public final zzrz zza() {
        zzsa.zzb("directboot-files");
        this.zzb = "directboot-files";
        return this;
    }

    public final zzrz zzb(String str) {
        zzsa.zzc(str);
        this.zzc = str;
        return this;
    }

    public final zzrz zzc(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        int i = zzsa.zzb;
        this.zze = str;
        return this;
    }

    public final Uri zzd() {
        String strR;
        String str = this.zzb;
        String str2 = this.zzc;
        Account account = zzrv.zza;
        Account account2 = this.zzd;
        zzsq.zza(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        zzsq.zza(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        zzsq.zza(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (zzrv.zza.equals(account2)) {
            strR = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            strR = fu3.r(str3, ":", str4, new StringBuilder(a.f(1, str3) + String.valueOf(str4).length()));
        }
        String str5 = this.zze;
        StringBuilder sb = new StringBuilder(w18.c(w18.c(String.valueOf(str).length() + 2, 1, String.valueOf(str2)), 1, strR) + String.valueOf(str5).length());
        pe1.A(sb, "/", str, "/", str2);
        return new Uri.Builder().scheme(DtbConstants.NATIVE_OS_NAME).authority(this.zza).path(fu3.w(sb, "/", strR, "/", str5)).encodedFragment(zzsp.zzb(this.zzf.build())).build();
    }
}
