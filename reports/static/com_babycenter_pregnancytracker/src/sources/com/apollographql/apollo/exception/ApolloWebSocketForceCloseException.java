package com.apollographql.apollo.exception;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;", "Lcom/apollographql/apollo/exception/ApolloException;", "<init>", "()V", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApolloWebSocketForceCloseException extends ApolloException {
    static {
        new ApolloWebSocketForceCloseException();
    }

    private ApolloWebSocketForceCloseException() {
        super("closeConnection() was called", null);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ApolloWebSocketForceCloseException);
    }

    public final int hashCode() {
        return 1630789127;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "ApolloWebSocketForceCloseException";
    }
}
