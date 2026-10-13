package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzko extends IOException {
    public zzko(String str) {
        super(str);
    }

    static zzkn zza() {
        return new zzkn("Protocol message tag had invalid wire type.");
    }

    static zzko zzb() {
        return new zzko("Protocol message contained an invalid tag (zero).");
    }

    static zzko zzc() {
        return new zzko("Protocol message had invalid UTF-8.");
    }

    static zzko zzd() {
        return new zzko("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static zzko zze() {
        return new zzko("Failed to parse the message.");
    }

    static zzko zzf() {
        return new zzko("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
