package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import im.crisp.client.internal.data.c;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsa {
    public static final /* synthetic */ int zzb = 0;
    private static final Pattern zzc = Pattern.compile("[a-z]+(_[a-z]+)*");
    static final Account zza = zzrv.zza;
    private static final Set zzd = Collections.unmodifiableSet(new HashSet(Arrays.asList(c.J, "unused", "special", "reserved", "shared", "virtual", "managed")));
    private static final Set zze = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));

    public static zzrz zza(Context context) {
        return new zzrz(context, null);
    }

    public static void zzb(String str) {
        Set set = zze;
        zzsq.zza(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
    }

    public static void zzc(String str) {
        zzsq.zza(zzc.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        zzsq.zza(!zzd.contains(str), "Module name is reserved and cannot be used: %s", str);
    }
}
