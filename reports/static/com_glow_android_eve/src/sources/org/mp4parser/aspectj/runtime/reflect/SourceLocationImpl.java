package org.mp4parser.aspectj.runtime.reflect;

import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: loaded from: classes6.dex */
class SourceLocationImpl {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28700b;

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.a);
        stringBuffer.append(CertificateUtil.DELIMITER);
        stringBuffer.append(this.f28700b);
        return stringBuffer.toString();
    }
}
