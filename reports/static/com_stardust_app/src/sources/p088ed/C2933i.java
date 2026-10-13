package p088ed;

import Df.a;
import Df.m;
import androidx.compose.ui.platform.P;
import androidx.datastore.preferences.protobuf.C1343e;
import io.ktor.http.CookieEncoding;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p138hd.c;
import p239nd.b;

/* JADX INFO: renamed from: ed.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,263:1\n248#1:280\n252#1:281\n252#1:282\n248#1:283\n248#1:284\n256#1:285\n256#1:286\n260#1:290\n256#1:291\n248#1:292\n260#1:294\n256#1:295\n248#1:296\n256#1:304\n248#1:305\n230#2,2:264\n1246#2,4:269\n774#2:297\n865#2,2:298\n1#3:266\n477#4:267\n423#4:268\n487#4,7:273\n126#5:287\n153#5,2:288\n155#5:293\n1088#6,2:300\n1088#6,2:302\n*S KotlinDebug\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n*L\n190#1:280\n191#1:281\n192#1:282\n193#1:283\n194#1:284\n196#1:285\n197#1:286\n198#1:290\n198#1:291\n198#1:292\n199#1:294\n199#1:295\n199#1:296\n260#1:304\n260#1:305\n102#1:264,2\n104#1:269,4\n200#1:297\n200#1:298,2\n104#1:267\n104#1:268\n116#1:273,7\n198#1:287\n198#1:288,2\n198#1:293\n215#1:300,2\n238#1:302,2\n*E\n"})
public final class C2933i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<String> f31280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Regex f31281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<Character> f31282c;

    static {
        String[] elements = {"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f31280a = C3045q.S(elements);
        f31281b = new Regex("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
        Character[] elements2 = {';', ',', '\"'};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f31282c = C3045q.S(elements2);
    }

    public static final void a(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (!CharsKt.c(cCharAt) && Intrinsics.compare((int) cCharAt, 32) >= 0) {
                if (!f31282c.contains(Character.valueOf(cCharAt))) {
                }
            }
            throw new IllegalArgumentException("Cookie name is not valid: ".concat(str));
        }
    }

    @NotNull
    public static final String b(@NotNull String value, @NotNull CookieEncoding encoding) {
        int i10;
        int i11 = 3;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        int iOrdinal = encoding.ordinal();
        if (iOrdinal == 0) {
            return value;
        }
        if (iOrdinal == 1) {
            if (StringsKt.F(value, '\"')) {
                throw new IllegalArgumentException("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
            }
            for (int i12 = 0; i12 < value.length(); i12++) {
                char cCharAt = value.charAt(i12);
                if (!CharsKt.c(cCharAt) && Intrinsics.compare((int) cCharAt, 32) >= 0) {
                    if (!f31282c.contains(Character.valueOf(cCharAt))) {
                    }
                }
                return P.a('\"', "\"", value);
            }
            return value;
        }
        if (iOrdinal == 2) {
            return C2927c.e(value, true);
        }
        if (iOrdinal != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int[] iArr = c.f32156a;
        Intrinsics.checkNotNullParameter(value, "<this>");
        a aVar = new a();
        b.c(aVar, value);
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        byte[] bArrB = m.b(aVar, -1);
        Intrinsics.checkNotNullParameter(bArrB, "<this>");
        char[] cArr = new char[C1343e.a(bArrB.length, 8, 6, 3)];
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = i13 + 3;
            if (i15 > bArrB.length) {
                break;
            }
            int i16 = (bArrB[i13 + 2] & 255) | ((bArrB[i13] & 255) << 16) | ((bArrB[i13 + 1] & 255) << 8);
            int i17 = 3;
            while (-1 < i17) {
                cArr[i14] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i16 >> (i17 * 6)) & 63);
                i17--;
                i14++;
            }
            i13 = i15;
        }
        int length = bArrB.length - i13;
        if (length == 0) {
            return p.i(cArr, 0, i14);
        }
        int i18 = length == 1 ? (bArrB[i13] & 255) << 16 : ((bArrB[i13 + 1] & 255) << 8) | ((bArrB[i13] & 255) << 16);
        int i19 = ((3 - length) * 8) / 6;
        if (i19 <= 3) {
            while (true) {
                i10 = i14 + 1;
                cArr[i14] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i18 >> (i11 * 6)) & 63);
                if (i11 == i19) {
                    break;
                }
                i11--;
                i14 = i10;
            }
            i14 = i10;
        }
        int i20 = 0;
        while (i20 < i19) {
            cArr[i14] = '=';
            i20++;
            i14++;
        }
        return p.i(cArr, 0, i14);
    }
}
