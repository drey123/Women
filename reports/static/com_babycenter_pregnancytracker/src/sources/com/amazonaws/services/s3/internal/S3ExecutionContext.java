package com.amazonaws.services.s3.internal;

import com.amazonaws.auth.Signer;
import com.amazonaws.http.ExecutionContext;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3ExecutionContext extends ExecutionContext {
    public Signer e;

    @Override // com.amazonaws.http.ExecutionContext
    public final Signer a(URI uri) {
        return this.e;
    }
}
