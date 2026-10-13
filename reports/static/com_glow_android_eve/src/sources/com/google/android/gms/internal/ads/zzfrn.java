package com.google.android.gms.internal.ads;

import android.os.Build;
import androidx.annotation.VisibleForTesting;
import com.facebook.stetho.dumpapp.Framer;
import com.glow.android.chat.data.Message;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfrn {

    @VisibleForTesting
    protected static final byte[] zza = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, Framer.STDIN_REQUEST_FRAME_PREFIX, -25, -62, 63, Framer.STDERR_FRAME_PREFIX, 108, -113, -103, 74};

    @VisibleForTesting
    protected static final byte[] zzb = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, Framer.EXIT_FRAME_PREFIX, 58, 55, -29, -108, Framer.STDIN_REQUEST_FRAME_PREFIX, 83};
    private final byte[] zzc = zzb;
    private final byte[] zzd = zza;

    public final boolean zza(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrZza = zzapa.zza(file.getAbsolutePath());
            if (x509CertificateArrZza.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrZza[0][0].getEncoded());
            if (Arrays.equals(this.zzd, bArrDigest)) {
                return true;
            }
            return !Message.SENDER_TYPE_USER.equals(Build.TYPE) && Arrays.equals(this.zzc, bArrDigest);
        } catch (zzaox e6) {
            throw new GeneralSecurityException("Package is not signed", e6);
        } catch (IOException e7) {
            e = e7;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e8) {
            e = e8;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        }
    }
}
