package io.sentry;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import io.sentry.util.Objects;
import java.net.URI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class Dsn {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f24578b;

    @NotNull
    public final URI c;

    public Dsn(@Nullable String str) throws IllegalArgumentException {
        try {
            Objects.b(str, "The DSN is required.");
            URI uriNormalize = new URI(str).normalize();
            String scheme = uriNormalize.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                throw new IllegalArgumentException("Invalid DSN scheme: " + scheme);
            }
            String userInfo = uriNormalize.getUserInfo();
            if (userInfo == null || userInfo.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String[] strArrSplit = userInfo.split(CertificateUtil.DELIMITER, -1);
            String str2 = strArrSplit[0];
            this.f24578b = str2;
            if (str2 == null || str2.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            this.a = strArrSplit.length > 1 ? strArrSplit[1] : null;
            String path = uriNormalize.getPath();
            path = path.endsWith(DomExceptionUtils.SEPARATOR) ? path.substring(0, path.length() - 1) : path;
            int iLastIndexOf = path.lastIndexOf(DomExceptionUtils.SEPARATOR) + 1;
            String strSubstring = path.substring(0, iLastIndexOf);
            strSubstring = strSubstring.endsWith(DomExceptionUtils.SEPARATOR) ? strSubstring : strSubstring.concat(DomExceptionUtils.SEPARATOR);
            String strSubstring2 = path.substring(iLastIndexOf);
            if (strSubstring2.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            this.c = new URI(scheme, null, uriNormalize.getHost(), uriNormalize.getPort(), strSubstring + "api/" + strSubstring2, null, null);
        } catch (Throwable th) {
            throw new IllegalArgumentException(th);
        }
    }
}
