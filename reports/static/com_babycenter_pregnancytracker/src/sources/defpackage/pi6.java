package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.collections.e;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pi6 extends hh0 {
    @Override // defpackage.hh0
    public final List v(String str) {
        String strValueOf;
        str.getClass();
        if (str.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char cCharAt = str.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale locale = Locale.US;
                locale.getClass();
                strValueOf = CharsKt.c(cCharAt, locale);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb.append((Object) strValueOf);
            sb.append(str.substring(1));
            str = sb.toString();
        }
        int i = oi6.a[((ih0) this.b).ordinal()];
        if (i == 1) {
            return e.i(new mm9(str.concat(" street"), "First city", str.concat(" street, First city, NY")), new mm9(str.concat(" avenue"), "Second city", str.concat(" avenue, Second city, IA")), new mm9(str.concat(" boulevard"), "Third city", str.concat(" boulevard, Third city, LA")), new mm9(str.concat(" road"), "Forth city", str.concat(" road, Forth city, CA")));
        }
        if (i == 2) {
            return e.i(new mm9(str.concat(" City"), "NY", str.concat(" City, NY")), new mm9(str.concat(" Town"), "IA", str.concat(" Town, IA")), new mm9(str.concat(" Village"), "LA", str.concat(" Village, LA")), new mm9(str.concat(" Community"), "CA", str.concat(" Community, CA")));
        }
        rw3.o();
        return null;
    }

    @Override // defpackage.hh0
    public final void x(mm9 mm9Var) {
        mm9Var.getClass();
    }
}
