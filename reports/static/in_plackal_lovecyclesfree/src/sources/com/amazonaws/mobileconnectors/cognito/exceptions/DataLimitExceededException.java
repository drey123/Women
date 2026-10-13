package com.amazonaws.mobileconnectors.cognito.exceptions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DataLimitExceededException extends DataStorageException {
    private static final long serialVersionUID = 4722137117318719134L;

    public DataLimitExceededException(String str, Throwable th) {
        super(str, th);
    }

    public DataLimitExceededException(String str) {
        super(str);
    }
}
