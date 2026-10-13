package io.grpc;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class CompositeCallCredentials extends CallCredentials {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallCredentials f21691a;
    public final CallCredentials b;

    public static final class CombiningMetadataApplier extends CallCredentials.MetadataApplier {
    }

    public final class WrappingMetadataApplier extends CallCredentials.MetadataApplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CallCredentials.RequestInfo f21692a;
        public final Executor b;
        public final CallCredentials.MetadataApplier c;
        public final Context d;

        public WrappingMetadataApplier(CallCredentials.RequestInfo requestInfo, Executor executor, CallCredentials.MetadataApplier metadataApplier, Context context) {
            this.f21692a = requestInfo;
            this.b = executor;
            this.c = (CallCredentials.MetadataApplier) Preconditions.v(metadataApplier, "delegate");
            this.d = (Context) Preconditions.v(context, "context");
        }
    }

    public CompositeCallCredentials(CallCredentials callCredentials, CallCredentials callCredentials2) {
        this.f21691a = (CallCredentials) Preconditions.v(callCredentials, "creds1");
        this.b = (CallCredentials) Preconditions.v(callCredentials2, "creds2");
    }

    @Override // io.grpc.CallCredentials
    public void a(CallCredentials.RequestInfo requestInfo, Executor executor, CallCredentials.MetadataApplier metadataApplier) {
        this.f21691a.a(requestInfo, executor, new WrappingMetadataApplier(requestInfo, executor, metadataApplier, Context.h()));
    }
}
