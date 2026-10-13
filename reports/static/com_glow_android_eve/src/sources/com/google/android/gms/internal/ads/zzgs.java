package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgs extends zzgq {
    public final int zzc;

    public zzgs(int i, @Nullable String str, @Nullable IOException iOException, Map map, zzgf zzgfVar, byte[] bArr) {
        super(androidx.core.content.a.i(i, "Response code: ", new StringBuilder(String.valueOf(i).length() + 15)), iOException, zzgfVar, 2004, 1);
        this.zzc = i;
    }
}
