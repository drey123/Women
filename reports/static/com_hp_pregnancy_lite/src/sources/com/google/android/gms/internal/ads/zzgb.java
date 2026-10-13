package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgb extends zzfz {
    public final int zzd;

    @Nullable
    public final String zze;
    public final Map zzf;
    public final byte[] zzg;

    public zzgb(int i, @Nullable String str, @Nullable IOException iOException, Map map, zzfl zzflVar, byte[] bArr) {
        super("Response code: " + i, iOException, zzflVar, PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, 1);
        this.zzd = i;
        this.zze = str;
        this.zzf = map;
        this.zzg = bArr;
    }
}
