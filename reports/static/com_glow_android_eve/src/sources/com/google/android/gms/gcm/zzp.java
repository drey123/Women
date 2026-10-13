package com.google.android.gms.gcm;

import android.annotation.TargetApi;
import android.os.Trace;
import com.google.android.gms.iid.zzai;
import com.google.android.gms.iid.zzaj;
import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class zzp implements Closeable {
    public static final zzaj<Boolean> c = zzai.b().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20144b;

    @TargetApi(18)
    public zzp(String str) {
        c.getClass();
        boolean zBooleanValue = Boolean.TRUE.booleanValue();
        this.f20144b = zBooleanValue;
        if (zBooleanValue) {
            Trace.beginSection(str.length() > 127 ? str.substring(0, 127) : str);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @TargetApi(18)
    public final void close() {
        if (this.f20144b) {
            Trace.endSection();
        }
    }
}
