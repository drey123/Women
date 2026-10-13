package com.google.android.gms.internal.ads;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhte {
    public static final zzhte zza = new zzhte("", "", false);
    private final String zzb;
    private final String zzc;
    private final boolean zzd;

    static {
        new zzhte(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "  ", true);
    }

    private zzhte(String str, String str2, boolean z2) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.zzb = str;
        this.zzc = str2;
        this.zzd = z2;
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }
}
