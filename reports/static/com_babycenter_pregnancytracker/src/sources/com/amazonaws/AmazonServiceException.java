package com.amazonaws;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonServiceException extends AmazonClientException {
    public String a;
    public String b;
    public String c;
    public int d;
    public String e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ErrorType {
        Client,
        Service,
        Unknown
    }

    public AmazonServiceException(String str) {
        super(str);
        ErrorType errorType = ErrorType.Client;
        this.c = str;
    }

    public String a() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" (Service: ");
        sb.append(this.e);
        sb.append("; Status Code: ");
        sb.append(this.d);
        sb.append("; Error Code: ");
        sb.append(a());
        sb.append("; Request ID: ");
        return le2.m(this.a, ")", sb);
    }
}
