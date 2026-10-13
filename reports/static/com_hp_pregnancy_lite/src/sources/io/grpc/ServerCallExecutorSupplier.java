package io.grpc;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public interface ServerCallExecutorSupplier {
    Executor a(ServerCall serverCall, Metadata metadata);
}
