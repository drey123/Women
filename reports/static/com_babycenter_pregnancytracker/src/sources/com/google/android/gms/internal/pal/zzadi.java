package com.google.android.gms.internal.pal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzadi extends IOException {
    private zzaef zza;

    public zzadi(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.zza = null;
    }

    public static zzadh zza() {
        return new zzadh("Protocol message tag had invalid wire type.");
    }

    public static zzadi zzb() {
        return new zzadi("Protocol message end-group tag did not match expected tag.");
    }

    public static zzadi zzc() {
        return new zzadi("Protocol message contained an invalid tag (zero).");
    }

    public static zzadi zzd() {
        return new zzadi("Protocol message had invalid UTF-8.");
    }

    public static zzadi zze() {
        return new zzadi("CodedInputStream encountered a malformed varint.");
    }

    public static zzadi zzf() {
        return new zzadi("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static zzadi zzg() {
        return new zzadi("Failed to parse the message.");
    }

    public static zzadi zzi() {
        return new zzadi("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final zzadi zzh(zzaef zzaefVar) {
        this.zza = zzaefVar;
        return this;
    }

    public zzadi(String str) {
        super(str);
        this.zza = null;
    }
}
