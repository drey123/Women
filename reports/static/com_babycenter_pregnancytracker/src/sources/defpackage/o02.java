package defpackage;

import android.webkit.URLUtil;
import im.crisp.client.internal.d.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o02 {
    public static final List a;
    public static final ArrayList b;

    static {
        List listI = e.i(f.e, "image/png", "image/webp");
        a = listI;
        b = CollectionsKt.W(listI, e.i("image/gif", "image/svg+xml"));
    }

    public static final int a(fqa fqaVar) {
        udb zpaVar;
        String lowerCase;
        fqaVar.getClass();
        sqa sqaVar = fqaVar.e;
        String str = fqaVar.f;
        String str2 = fqaVar.g;
        String lowerCase2 = null;
        String str3 = sqaVar != null ? sqaVar.a : null;
        if (str3 != null && str3.length() != 0) {
            sqaVar.getClass();
            zpaVar = new aqa(sqaVar.a, sqaVar.b);
        } else if (str2 == null || str2.length() == 0) {
            zpaVar = (str == null || str.length() == 0) ? null : new zpa(str);
        } else {
            zpaVar = new ypa(str2);
        }
        if (!(zpaVar instanceof aqa)) {
            if (zpaVar instanceof ypa) {
                return 3;
            }
            if (zpaVar instanceof zpa) {
                return URLUtil.isValidUrl(((zpa) zpaVar).e) ? 4 : 5;
            }
            if (zpaVar == null) {
                return 5;
            }
            rw3.o();
            return 0;
        }
        aqa aqaVar = (aqa) zpaVar;
        List list = a;
        String strB = b(aqaVar);
        if (strB != null) {
            lowerCase = strB.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (CollectionsKt.I(list, lowerCase)) {
            return 1;
        }
        String strB2 = b(aqaVar);
        if (strB2 != null) {
            lowerCase2 = strB2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        }
        return CollectionsKt.I(b, lowerCase2) ? 2 : 5;
    }

    public static final String b(aqa aqaVar) {
        String str = aqaVar.f;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return lowerCase;
        }
        String strSubstring = aqaVar.e;
        strSubstring.getClass();
        int iK = StringsKt.K(strSubstring, 6, ".");
        if (iK != -1) {
            strSubstring = strSubstring.substring(1 + iK, strSubstring.length());
        }
        String lowerCase2 = strSubstring.toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        switch (lowerCase2) {
            case "jpg":
                return f.e;
            case "png":
                return "image/png";
            case "jpeg":
                return f.e;
            case "webp":
                return "image/webp";
            default:
                return null;
        }
    }
}
