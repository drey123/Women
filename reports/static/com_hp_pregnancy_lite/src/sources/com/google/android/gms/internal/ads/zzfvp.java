package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfvp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f13323a;

    public zzfvp(InputStream inputStream) {
        this.f13323a = inputStream;
    }

    public static zzfvp b(byte[] bArr) {
        return new zzfvp(new ByteArrayInputStream(bArr));
    }

    public final zzgll a() throws IOException {
        try {
            return zzgll.P(this.f13323a, zzgpy.a());
        } finally {
            this.f13323a.close();
        }
    }
}
