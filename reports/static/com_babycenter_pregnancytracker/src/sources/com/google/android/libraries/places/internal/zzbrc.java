package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrc implements zzbrg {
    private static final Logger zza = Logger.getLogger(zzbqz.class.getName());
    private static final zzbsy zzb;

    static {
        zzbsy zzbsyVar = zzbsy.zza;
        zzb = zzbsx.zza("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    public static /* synthetic */ IllegalArgumentException zzc(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static /* synthetic */ int zze(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        throw zzi("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    public static /* synthetic */ int zzf(zzbsw zzbswVar) {
        return (zzbswVar.zzj() & UnsignedBytes.MAX_VALUE) | ((zzbswVar.zzj() & UnsignedBytes.MAX_VALUE) << 16) | ((zzbswVar.zzj() & UnsignedBytes.MAX_VALUE) << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IOException zzi(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    @Override // com.google.android.libraries.places.internal.zzbrg
    public final zzbqs zza(zzbsw zzbswVar, boolean z) {
        return new zzbra(zzbswVar, 4096, true);
    }

    @Override // com.google.android.libraries.places.internal.zzbrg
    public final zzbqt zzb(zzbsv zzbsvVar, boolean z) {
        return new zzbrb(zzbsvVar, true);
    }
}
