package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f13324a;

    public zzfvq(OutputStream outputStream) {
        this.f13324a = outputStream;
    }

    public static zzfvq b(OutputStream outputStream) {
        return new zzfvq(outputStream);
    }

    public final void a(zzgll zzgllVar) throws IOException {
        try {
            zzgllVar.d(this.f13324a);
        } finally {
            this.f13324a.close();
        }
    }
}
