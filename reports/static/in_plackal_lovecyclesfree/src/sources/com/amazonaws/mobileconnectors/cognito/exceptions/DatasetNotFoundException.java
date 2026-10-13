package com.amazonaws.mobileconnectors.cognito.exceptions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DatasetNotFoundException extends DataStorageException {
    private static final long serialVersionUID = -5043074429464815354L;

    public DatasetNotFoundException(String str, Throwable th) {
        super(str, th);
    }

    public DatasetNotFoundException(String str) {
        super(str);
    }
}
