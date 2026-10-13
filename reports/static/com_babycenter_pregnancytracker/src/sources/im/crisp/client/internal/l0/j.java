package im.crisp.client.internal.l0;

import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.xv0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    private static final List<Character> a = Arrays.asList('\'', '\"');

    public static String a(@NonNull String str) {
        int length = str.length();
        if (length == 0) {
            xv0.q("Trying to set empty session segment, ignoring...");
            return null;
        }
        int i = length - 1;
        char cCharAt = str.charAt(0);
        char cCharAt2 = str.charAt(i);
        List<Character> list = a;
        if (!list.contains(Character.valueOf(cCharAt)) || !list.contains(Character.valueOf(cCharAt2))) {
            return str;
        }
        if (length >= 3) {
            return str.substring(1, i);
        }
        xv0.q(fu3.n("Session segment \"", str, "\" is empty after trimming quotes (' or \"), ignoring..."));
        return null;
    }
}
