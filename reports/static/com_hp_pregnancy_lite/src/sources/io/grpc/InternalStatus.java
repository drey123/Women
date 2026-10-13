package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Metadata.Key f21730a = Status.x;
    public static final Metadata.Key b = Status.v;

    public static final StatusRuntimeException a(Status status, Metadata metadata, boolean z) {
        return new StatusRuntimeException(status, metadata, z);
    }
}
