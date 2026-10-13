package com.amazonaws.mobileconnectors.cognito.exceptions;

import com.amazonaws.AmazonClientException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DataStorageException extends AmazonClientException {
    private static final long serialVersionUID = -6906342391685175623L;

    public DataStorageException(String str, Throwable th) {
        super(str, th);
    }

    public DataStorageException(String str) {
        super(str);
    }
}
