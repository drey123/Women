package com.amazonaws.mobileconnectors.cognito.exceptions;

import com.amazonaws.AmazonClientException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegistrationFailedException extends AmazonClientException {
    private static final long serialVersionUID = 5706724903415180392L;

    public RegistrationFailedException(String str, Throwable th) {
        super(str, th);
    }

    public RegistrationFailedException(String str) {
        super(str);
    }
}
