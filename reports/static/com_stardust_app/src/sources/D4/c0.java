package D4;

import com.supertokens.session.Utils;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: SystemCurrentTimeProvider.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1032a = 0;

    public static String a(String str, boolean z10) throws MalformedURLException {
        String strTrim = str.trim();
        try {
            if (!strTrim.startsWith("http://") && !strTrim.startsWith("https://")) {
                throw new MalformedURLException("Error converting to a proper URL");
            }
            URL url = new URL(strTrim);
            if (!z10) {
                return url.getProtocol() + "://" + Utils.c(url);
            }
            if (!url.getHost().startsWith("localhost")) {
                if (!Pattern.compile("^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$").matcher(url.getHost()).matches()) {
                    return "https://" + Utils.c(url);
                }
            }
            return "http://" + Utils.c(url);
        } catch (Exception unused) {
            if (strTrim.startsWith("/")) {
                throw new MalformedURLException("Please provide a valid domain name");
            }
            if (strTrim.indexOf(".") == 0) {
                strTrim = strTrim.substring(1);
            }
            if ((strTrim.indexOf(".") != -1 || strTrim.startsWith("localhost")) && !strTrim.startsWith("http://") && !strTrim.startsWith("https://")) {
                String strConcat = "https://".concat(strTrim);
                try {
                    new URL(strConcat);
                    return a(strConcat, true);
                } catch (Exception unused2) {
                    throw new MalformedURLException("Please provide a valid domain name");
                }
            }
            throw new MalformedURLException("Please provide a valid domain name");
        }
    }
}
