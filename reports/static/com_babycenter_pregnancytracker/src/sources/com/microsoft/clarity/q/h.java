package com.microsoft.clarity.q;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final String a;
    public static final int b;
    public static Boolean c;
    public static Integer d;
    public static Boolean e;

    static {
        String id = TimeZone.getDefault().getID();
        id.getClass();
        a = id;
        TimeZone timeZone = TimeZone.getDefault();
        b = (-(timeZone.getDSTSavings() + timeZone.getRawOffset())) / 60000;
    }
}
