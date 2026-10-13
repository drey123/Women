package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k64 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = loa.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(qg6 qg6Var) {
        int i = 0;
        while (true) {
            og6[] og6VarArr = qg6Var.a;
            if (i >= og6VarArr.length) {
                return;
            }
            og6 og6Var = og6VarArr[i];
            if (og6Var instanceof nw1) {
                nw1 nw1Var = (nw1) og6Var;
                if ("iTunSMPB".equals(nw1Var.c) && a(nw1Var.d)) {
                    return;
                }
            } else if (og6Var instanceof oz4) {
                oz4 oz4Var = (oz4) og6Var;
                if ("com.apple.iTunes".equals(oz4Var.b) && "iTunSMPB".equals(oz4Var.c) && a(oz4Var.d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
