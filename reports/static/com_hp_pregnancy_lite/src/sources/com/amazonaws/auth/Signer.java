package com.amazonaws.auth;

import com.amazonaws.Request;

/* JADX INFO: loaded from: classes3.dex */
public interface Signer {
    void sign(Request request, AWSCredentials aWSCredentials);
}
