package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzibe {
    public static final zzibe zza = new zzibe("", "", false);
    private final String zzb;
    private final String zzc;
    private final boolean zzd;

    static {
        new zzibe(StringUtils.LF, "  ", true);
    }

    private zzibe(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            xv0.q("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            xv0.q("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.zzb = str;
        this.zzc = str2;
        this.zzd = z;
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
