package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgf {
    public static final /* synthetic */ int zzh = 0;
    public final Uri zza;
    public final int zzb;

    @Nullable
    public final byte[] zzc;
    public final Map zzd;
    public final long zze;
    public final long zzf;
    public final int zzg;

    static {
        zzal.zzb("media3.datasource");
    }

    public /* synthetic */ zzgf(Uri uri, long j4, int i, byte[] bArr, Map map, long j6, long j7, String str, int i6, Object obj, byte[] bArr2) {
        this(uri, 0L, 1, null, map, j6, j7, null, i6, null);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        long j4 = this.zze;
        int length2 = String.valueOf(j4).length();
        long j6 = this.zzf;
        int length3 = String.valueOf(j6).length();
        int i = this.zzg;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf(i).length() + 1);
        androidx.compose.material3.internal.b.t(sb, "DataSpec[GET ", string, ", ");
        sb.append(j4);
        androidx.compose.animation.a.y(sb, ", ", j6, ", null, ");
        return C0316y.e(i, "]", sb);
    }

    public final boolean zza(int i) {
        return (this.zzg & i) == i;
    }

    public final zzge zzb() {
        return new zzge(this, null);
    }

    private zzgf(Uri uri, long j4, int i, @Nullable byte[] bArr, Map map, long j6, long j7, @Nullable String str, int i6, @Nullable Object obj) {
        boolean z2 = false;
        boolean z5 = j6 >= 0;
        zzgmd.zza(z5);
        zzgmd.zza(z5);
        if (j7 > 0) {
            z2 = true;
        } else if (j7 == -1) {
            j7 = -1;
            z2 = true;
        }
        zzgmd.zza(z2);
        uri.getClass();
        this.zza = uri;
        this.zzb = 1;
        this.zzc = null;
        this.zzd = Collections.unmodifiableMap(new HashMap(map));
        this.zze = j6;
        this.zzf = j7;
        this.zzg = i6;
    }

    @Deprecated
    public zzgf(Uri uri, long j4, long j6, @Nullable String str) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j4, j6, null, 0, null);
    }
}
