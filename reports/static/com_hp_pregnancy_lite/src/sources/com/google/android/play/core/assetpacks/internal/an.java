package com.google.android.play.core.assetpacks.internal;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class an implements Closeable {
    public abstract long c();

    public abstract InputStream d(long j, long j2);

    public final synchronized InputStream e() {
        return d(0L, c());
    }
}
