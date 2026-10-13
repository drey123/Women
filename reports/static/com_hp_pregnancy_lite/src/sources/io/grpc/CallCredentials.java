package io.grpc;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CallCredentials {

    public static abstract class MetadataApplier {
    }

    public static abstract class RequestInfo {
    }

    public abstract void a(RequestInfo requestInfo, Executor executor, MetadataApplier metadataApplier);
}
