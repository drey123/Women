package com.amazonaws.mobileconnectors.cognito.exceptions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class NetworkException extends DataStorageException {
    private static final long serialVersionUID = 8685123233927843893L;

    public NetworkException(String str, Throwable th) {
        super(str, th);
    }

    public NetworkException(String str) {
        super(str);
    }
}
