package org.apache.http;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class MethodNotSupportedException extends HttpException {
    private static final long serialVersionUID = 3365359036840171201L;

    public MethodNotSupportedException(String str) {
        super(str);
    }

    public MethodNotSupportedException(String str, Throwable th) {
        super(str, th);
    }
}
