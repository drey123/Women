package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface zzgo {
    String zza(ContentResolver contentResolver, String str);

    <T extends Map<String, String>> T zza(ContentResolver contentResolver, String[] strArr, zzgp<T> zzgpVar);
}
