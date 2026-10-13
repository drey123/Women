package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzglx {
    public static final CharSequence zza(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static final StringBuilder zzb(StringBuilder sb, Iterable iterable, String str) {
        zzc(sb, iterable.iterator(), str);
        return sb;
    }

    public static final StringBuilder zzc(StringBuilder sb, Iterator it2, String str) {
        try {
            if (it2.hasNext()) {
                sb.append(zza(it2.next()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(zza(it2.next()));
                }
            }
            return sb;
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public static final String zzd(Iterable iterable, String str) {
        Iterator it2 = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        zzc(sb, it2, str);
        return sb.toString();
    }
}
