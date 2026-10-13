package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import defpackage.fu3;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbaf {
    public static final /* synthetic */ int zza = 0;
    private static final BitSet zzb;
    private final String zzc;
    private final String zzd;
    private final byte[] zze;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        zzb = bitSet;
    }

    public /* synthetic */ zzbaf(String str, boolean z, Object obj, byte[] bArr) {
        String str2 = (String) Preconditions.checkNotNull(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        this.zzc = str2;
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        Preconditions.checkNotNull(lowerCase, AppMeasurementSdk.ConditionalUserProperty.NAME);
        Preconditions.checkArgument(!lowerCase.isEmpty(), "token must have at least 1 tchar");
        if (lowerCase.equals("connection")) {
            zzbae zzbaeVar = zzbaj.zza;
            zzbaj.zzc.logp(Level.WARNING, "io.grpc.Metadata$Key", "validateName", "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        int i = 0;
        while (i < lowerCase.length()) {
            char cCharAt = lowerCase.charAt(i);
            if (!z || cCharAt != ':') {
                Preconditions.checkArgument(zzb.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, (Object) lowerCase);
            } else if (i == 0) {
                i = 0;
            } else {
                cCharAt = ':';
                Preconditions.checkArgument(zzb.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, (Object) lowerCase);
            }
            i++;
        }
        this.zzd = lowerCase;
        this.zze = lowerCase.getBytes(StandardCharsets.US_ASCII);
    }

    public static zzbaf zzc(String str, zzbae zzbaeVar) {
        return new zzbad(str, false, zzbaeVar, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.zzd.equals(((zzbaf) obj).zzd);
    }

    public final int hashCode() {
        return this.zzd.hashCode();
    }

    public final String toString() {
        String str = this.zzd;
        return fu3.r("Key{name='", str, "'}", new StringBuilder(String.valueOf(str).length() + 12));
    }

    public abstract byte[] zza(Object obj);

    public abstract Object zzb(byte[] bArr);

    public final String zzd() {
        return this.zzd;
    }

    @VisibleForTesting
    public final byte[] zze() {
        return this.zze;
    }
}
