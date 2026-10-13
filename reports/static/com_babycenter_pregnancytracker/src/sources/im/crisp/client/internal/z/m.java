package im.crisp.client.internal.z;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.util.Patterns;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import im.crisp.client.external.Crisp;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    private static final String a = " +";
    private static final String b = "\\t+";
    private static final Pattern c = Pattern.compile("\\n+");

    @NonNull
    public static String a(long j) {
        long j2 = j % 60;
        StringBuilder sb = new StringBuilder(4);
        sb.append(j / 60);
        sb.append(':');
        if (j2 < 10) {
            sb.append('0');
        }
        sb.append(j2);
        return sb.toString();
    }

    public static boolean b(String str) {
        return str != null && Patterns.PHONE.matcher(str).matches();
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    @NonNull
    public static String d(@NonNull String str) {
        String strReplaceAll = str.trim().replaceAll(a, StringUtils.SPACE).replaceAll(b, StringUtils.SPACE);
        StringBuilder sb = new StringBuilder();
        Matcher matcher = c.matcher(strReplaceAll);
        int i = 0;
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            int i2 = iEnd - iStart;
            sb.append(strReplaceAll.substring(i, iStart));
            sb.append(i2 >= 2 ? "\n\n" : StringUtils.LF);
            i = iEnd;
        }
        sb.append(strReplaceAll.substring(i));
        return sb.toString();
    }

    public static SpannableString e(String str) {
        if (str == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        return spannableString;
    }

    @NonNull
    public static String a(@NonNull Context context, String str) {
        String string = context.getString(R.string.crisp_sdk_operator_firstname_default);
        if (str != null) {
            String[] strArrSplit = str.split(StringUtils.SPACE);
            if (strArrSplit.length != 0) {
                return strArrSplit[0];
            }
        }
        return string;
    }

    public static boolean a(String str) {
        return str != null && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }
}
