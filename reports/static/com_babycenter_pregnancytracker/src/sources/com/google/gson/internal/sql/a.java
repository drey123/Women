package com.google.gson.internal.sql;

import defpackage.d9a;
import defpackage.x39;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final boolean a;
    public static final x39 b;
    public static final x39 c;
    public static final d9a d;
    public static final d9a e;
    public static final d9a f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new x39(Date.class, 0);
            c = new x39(Timestamp.class, 1);
            d = SqlDateTypeAdapter.e;
            e = SqlTimeTypeAdapter.e;
            f = SqlTimestampTypeAdapter.e;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }
}
