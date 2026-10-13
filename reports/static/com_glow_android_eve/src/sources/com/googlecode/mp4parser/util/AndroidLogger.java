package com.googlecode.mp4parser.util;

import android.util.Log;
import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidLogger extends Logger {
    public String a;

    @Override // com.googlecode.mp4parser.util.Logger
    public final void c(String str) {
        Log.e("isoparser", String.valueOf(this.a) + CertificateUtil.DELIMITER + str);
    }

    @Override // com.googlecode.mp4parser.util.Logger
    public final void d(String str) {
        Log.w("isoparser", String.valueOf(this.a) + CertificateUtil.DELIMITER + str);
    }

    @Override // com.googlecode.mp4parser.util.Logger
    public final void b(String str) {
    }
}
