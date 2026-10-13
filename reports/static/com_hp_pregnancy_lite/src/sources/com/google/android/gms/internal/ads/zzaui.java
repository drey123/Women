package com.google.android.gms.internal.ads;

import android.util.Base64OutputStream;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzaui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteArrayOutputStream f10972a = new ByteArrayOutputStream(4096);
    public Base64OutputStream b = new Base64OutputStream(this.f10972a, 10);

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        try {
            this.b.close();
        } catch (IOException e) {
            zzbza.e("HashManager: Unable to convert to Base64.", e);
        }
        try {
            this.f10972a.close();
            return this.f10972a.toString();
        } catch (IOException e2) {
            zzbza.e("HashManager: Unable to convert to Base64.", e2);
            return "";
        } finally {
            this.f10972a = null;
            this.b = null;
        }
    }
}
