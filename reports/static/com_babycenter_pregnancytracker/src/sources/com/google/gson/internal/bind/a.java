package com.google.gson.internal.bind;

import defpackage.d9a;
import defpackage.iy2;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final iy2 b = new iy2(Date.class);
    public final Class a;

    public a(Class cls) {
        this.a = cls;
    }

    public final d9a a(int i, int i2) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
        d9a d9aVar = b.a;
        return new TypeAdapters$29(this.a, defaultDateTypeAdapter);
    }

    public abstract Date b(Date date);
}
