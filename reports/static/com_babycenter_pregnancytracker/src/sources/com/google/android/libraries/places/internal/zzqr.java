package com.google.android.libraries.places.internal;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import im.crisp.client.internal.d.f;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible(emulated = true)
public final class zzqr {
    public static final /* synthetic */ int zza = 0;
    private static final ImmutableSet zzb = ImmutableSet.of("http", "https", "mailto", "ftp");
    private static final ImmutableSet zzc = ImmutableSet.of("audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", f.e, "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska", "font/ttf");
    private static final ImmutableSet zzd = ImmutableSet.of();

    /* JADX WARN: Multi-variable type inference failed */
    public static zzqq zza(String str, zzqq zzqqVar) {
        char cCharAt;
        int i;
        char cCharAt2;
        char cCharAt3;
        ImmutableSet immutableSet = zzd;
        String lowerCase = Ascii.toLowerCase(str);
        UnmodifiableIterator it = zzb.iterator();
        while (it.hasNext()) {
            if (lowerCase.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                return new zzqq(str);
            }
        }
        if (!lowerCase.startsWith("data:")) {
            Iterator<E> it2 = immutableSet.iterator();
            while (it2.hasNext()) {
                if (lowerCase.startsWith(String.valueOf(Ascii.toLowerCase(((zzqm) it2.next()).name()).replace('_', '-')).concat(":"))) {
                    return new zzqq(str);
                }
            }
            for (int i2 = 0; i2 < str.length() && (cCharAt = str.charAt(i2)) != '#' && cCharAt != '/'; i2++) {
                if (cCharAt == ':') {
                    return zzqqVar;
                }
                if (cCharAt == '?') {
                    break;
                }
            }
            return new zzqq(str);
        }
        String lowerCase2 = Ascii.toLowerCase(str);
        if (lowerCase2.startsWith("data:") && lowerCase2.length() > 5) {
            int i3 = 5;
            while (i3 < lowerCase2.length() && (cCharAt3 = lowerCase2.charAt(i3)) != ';' && cCharAt3 != ',') {
                i3++;
            }
            if (zzc.contains(lowerCase2.substring(5, i3)) && lowerCase2.startsWith(";base64,", i3) && (i = i3 + 8) < lowerCase2.length()) {
                while (i < lowerCase2.length() && (cCharAt2 = lowerCase2.charAt(i)) != '=') {
                    if ((cCharAt2 >= 'a' && cCharAt2 <= 'z') || ((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '+' || cCharAt2 == '/')) {
                        i++;
                    }
                }
                while (i < lowerCase2.length()) {
                    if (lowerCase2.charAt(i) == '=') {
                        i++;
                    }
                }
                return new zzqq(str);
            }
        }
        return zzqqVar;
    }
}
