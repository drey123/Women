package com.onetrust.otpublishers.headless.gpp;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final Pattern a = Pattern.compile("^[0-1]*$", 2);

    public static String a(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        while (i > 0) {
            if ((i & 1) == 1) {
                sb.insert(0, "1");
            } else {
                sb.insert(0, "0");
            }
            i >>= 1;
        }
        while (sb.length() < i2) {
            sb.insert(0, "0");
        }
        return sb.toString();
    }
}
