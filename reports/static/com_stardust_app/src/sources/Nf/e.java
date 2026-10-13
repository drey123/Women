package Nf;

import Yf.C0766f;
import androidx.compose.ui.platform.P;
import com.revenuecat.purchases.common.Constants;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -HostnamesJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final String a(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i10 = 0;
        int i11 = -1;
        if (!StringsKt.E(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
            try {
                String ascii = IDN.toASCII(str);
                Intrinsics.checkNotNullExpressionValue(ascii, "toASCII(host)");
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase = ascii.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                Regex regex = d.f3585a;
                Intrinsics.checkNotNullParameter(lowerCase, "<this>");
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = lowerCase.charAt(i12);
                    if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0 || StringsKt.J(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        byte[] bArrA = (p.t(str, "[", false) && p.m(str, "]", false)) ? d.a(1, str.length() - 1, str) : d.a(0, str.length(), str);
        if (bArrA == null) {
            return null;
        }
        InetAddress byAddress = InetAddress.getByAddress(bArrA);
        byte[] address = byAddress.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return byAddress.getHostAddress();
            }
            throw new AssertionError(P.a('\'', "Invalid IPv6 address: '", str));
        }
        Intrinsics.checkNotNullExpressionValue(address, "address");
        Intrinsics.checkNotNullParameter(address, "address");
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        C0766f c0766f = new C0766f();
        while (i10 < address.length) {
            if (i10 == i11) {
                c0766f.z0(58);
                i10 += i14;
                if (i10 == 16) {
                    c0766f.z0(58);
                }
            } else {
                if (i10 > 0) {
                    c0766f.z0(58);
                }
                byte b10 = address[i10];
                byte[] bArr = k.f3596a;
                c0766f.D0(((b10 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return c0766f.d0();
    }
}
