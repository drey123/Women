package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgc extends zzbaz {
    public static final /* synthetic */ int a = 0;
    private static final boolean zza = zzazc.zza(zzbgc.class.getClassLoader());

    @Override // com.google.android.libraries.places.internal.zzbat
    public final zzbay zza(URI uri, zzbar zzbarVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) Preconditions.checkNotNull(uri.getPath(), "targetPath");
        Preconditions.checkArgument(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        return new zzbgb(uri.getAuthority(), str.substring(1), zzbarVar, zzbgw.zzm, Stopwatch.createUnstarted(), zza);
    }

    @Override // com.google.android.libraries.places.internal.zzbat
    public final String zzb() {
        return "dns";
    }

    @Override // com.google.android.libraries.places.internal.zzbaz
    public final boolean zzc() {
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzbaz
    public final int zzd() {
        return 5;
    }

    @Override // com.google.android.libraries.places.internal.zzbaz
    public final Collection zze() {
        return Collections.singleton(InetSocketAddress.class);
    }
}
