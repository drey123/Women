package com.google.firebase.database.core.utilities;

import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import androidx.compose.material3.internal.b;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.RepoInfo;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class Utilities {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public static String a(double d) {
        StringBuilder sb = new StringBuilder(16);
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        for (int i = 7; i >= 0; i--) {
            int i6 = (int) ((jDoubleToLongBits >>> (i * 8)) & 255);
            char[] cArr = a;
            sb.append(cArr[(i6 >> 4) & 15]);
            sb.append(cArr[i6 & 15]);
        }
        return sb.toString();
    }

    public static void b(String str, boolean z2) {
        if (z2) {
            return;
        }
        Log.w("FirebaseDatabase", "Assertion failed: " + str);
    }

    public static void c(boolean z2) {
        b("", z2);
    }

    public static ParsedUrl d(@NonNull String str) throws DatabaseException {
        String strSubstring;
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (scheme == null) {
                throw new IllegalArgumentException("Database URL does not specify a URL scheme");
            }
            String host = uri.getHost();
            if (host == null) {
                throw new IllegalArgumentException("Database URL does not specify a valid host");
            }
            String queryParameter = uri.getQueryParameter("ns");
            if (queryParameter == null) {
                queryParameter = host.split("\\.", -1)[0].toLowerCase(Locale.US);
            }
            RepoInfo repoInfo = new RepoInfo();
            repoInfo.a = host.toLowerCase(Locale.US);
            int port = uri.getPort();
            if (port != -1) {
                repoInfo.f21890b = scheme.equals("https") || scheme.equals("wss");
                repoInfo.a += CertificateUtil.DELIMITER + port;
            } else {
                repoInfo.f21890b = true;
            }
            repoInfo.c = queryParameter;
            int iIndexOf = str.indexOf("//");
            if (iIndexOf == -1) {
                throw new DatabaseException("Firebase Database URL is missing URL scheme");
            }
            String strSubstring2 = str.substring(iIndexOf + 2);
            int iIndexOf2 = strSubstring2.indexOf(DomExceptionUtils.SEPARATOR);
            if (iIndexOf2 != -1) {
                int iIndexOf3 = strSubstring2.indexOf("?");
                strSubstring = iIndexOf3 != -1 ? strSubstring2.substring(iIndexOf2 + 1, iIndexOf3) : strSubstring2.substring(iIndexOf2 + 1);
            } else {
                strSubstring = "";
            }
            String strReplace = strSubstring.replace("+", " ");
            Validation.b(strReplace);
            ParsedUrl parsedUrl = new ParsedUrl();
            parsedUrl.f21947b = new Path(strReplace);
            parsedUrl.a = repoInfo;
            return parsedUrl;
        } catch (Exception e6) {
            throw new DatabaseException(c.a("Invalid Firebase Database url specified: ", str), e6);
        }
    }

    public static String e(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(str.getBytes(Utf8Charset.NAME));
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 encoding is required for Firebase Database to run!");
        } catch (NoSuchAlgorithmException e6) {
            throw new RuntimeException("Missing SHA-1 MessageDigest provider.", e6);
        }
    }

    public static String f(String str) {
        String strReplace = str.indexOf(92) != -1 ? str.replace("\\", "\\\\") : str;
        if (str.indexOf(34) != -1) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        return b.g('\"', "\"", strReplace);
    }

    public static Integer g(String str) {
        boolean z2;
        if (str.length() > 11 || str.length() == 0) {
            return null;
        }
        int i = 0;
        if (str.charAt(0) == '-') {
            z2 = true;
            if (str.length() == 1) {
                return null;
            }
            i = 1;
        } else {
            z2 = false;
        }
        long j4 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                return null;
            }
            j4 = (j4 * 10) + ((long) (cCharAt - '0'));
            i++;
        }
        if (!z2) {
            if (j4 > 2147483647L) {
                return null;
            }
            return Integer.valueOf((int) j4);
        }
        long j6 = -j4;
        if (j6 < -2147483648L) {
            return null;
        }
        return Integer.valueOf((int) j6);
    }

    public static Pair<Task<Void>, DatabaseReference.CompletionListener> h(DatabaseReference.CompletionListener completionListener) {
        if (completionListener != null) {
            return new Pair<>(null, completionListener);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        return new Pair<>(taskCompletionSource.getTask(), new DatabaseReference.CompletionListener() { // from class: com.google.firebase.database.core.utilities.Utilities.1
            @Override // com.google.firebase.database.DatabaseReference.CompletionListener
            public final void a(DatabaseError databaseError) {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (databaseError != null) {
                    taskCompletionSource2.setException(databaseError.b());
                } else {
                    taskCompletionSource2.setResult(null);
                }
            }
        });
    }
}
