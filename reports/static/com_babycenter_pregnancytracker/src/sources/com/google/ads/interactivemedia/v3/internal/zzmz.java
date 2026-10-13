package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import com.google.common.base.Ascii;
import defpackage.rw3;
import defpackage.x47;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzmz {
    protected static final byte[] zza = {61, 122, Ascii.DC2, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};
    protected static final byte[] zzb = {-110, -13, -34, 70, -83, 43, 97, Ascii.NAK, -44, Ascii.DLE, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};
    private final byte[] zzc = zzb;
    private final byte[] zzd = zza;

    public final boolean zza(File file) throws Throwable {
        try {
            X509Certificate[][] x509CertificateArrZza = zzh.zza(file.getAbsolutePath());
            if (x509CertificateArrZza.length != 1) {
                rw3.r("APK has more than one signature.");
                return false;
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrZza[0][0].getEncoded());
            if (Arrays.equals(this.zzd, bArrDigest)) {
                return true;
            }
            return !"user".equals(Build.TYPE) && Arrays.equals(this.zzc, bArrDigest);
        } catch (zze e) {
            x47.o("Package is not signed", e);
            return false;
        } catch (IOException e2) {
            e = e2;
            x47.o("Failed to verify signatures", e);
            return false;
        } catch (RuntimeException e3) {
            e = e3;
            x47.o("Failed to verify signatures", e);
            return false;
        }
    }
}
