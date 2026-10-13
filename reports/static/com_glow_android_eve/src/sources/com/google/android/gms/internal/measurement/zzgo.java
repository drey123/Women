package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.support.v4.media.a;
import androidx.collection.SimpleArrayMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgo implements zzgt {
    private final SimpleArrayMap<String, SimpleArrayMap<String, String>> zza;

    public zzgo(SimpleArrayMap<String, SimpleArrayMap<String, String>> simpleArrayMap) {
        this.zza = simpleArrayMap;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    @Override // com.google.android.gms.internal.measurement.zzgt
    public final String zza(Uri uri, String str, String str2, String str3) {
        SimpleArrayMap<String, String> simpleArrayMap;
        if (uri == null) {
            if (str == null) {
                simpleArrayMap = null;
            }
            if (simpleArrayMap == null) {
                return null;
            }
            if (str2 != null) {
                str3 = a.m(str2, str3);
            }
            return simpleArrayMap.get(str3);
        }
        str = uri.toString();
        SimpleArrayMap<String, SimpleArrayMap<String, String>> simpleArrayMap2 = this.zza;
        if (simpleArrayMap2 == null) {
            simpleArrayMap = null;
        } else {
            simpleArrayMap = simpleArrayMap2.get(str);
        }
        if (simpleArrayMap == null) {
            return null;
        }
        if (str2 != null) {
            str3 = a.m(str2, str3);
        }
        return simpleArrayMap.get(str3);
    }
}
