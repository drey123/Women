package p388wd;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import java.util.regex.Pattern;
import p354ud.c;

/* JADX INFO: compiled from: W3CTraceContextEncoding.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    static {
        Pattern.compile("[ \t]*,[ \t]*");
    }

    public static String a(c cVar) {
        if (cVar.a().isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_NONE);
        int i10 = 0;
        while (true) {
            List<String> list = cVar.f40429a;
            if (i10 >= list.size()) {
                return sb2.toString();
            }
            String str = list.get(i10);
            String str2 = list.get(i10 + 1);
            if (sb2.length() != 0) {
                sb2.append(',');
            }
            sb2.append(str);
            sb2.append('=');
            sb2.append(str2);
            i10 += 2;
        }
    }
}
