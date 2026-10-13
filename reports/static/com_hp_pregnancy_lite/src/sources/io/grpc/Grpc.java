package io.grpc;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public final class Grpc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Attributes.Key f21713a = Attributes.Key.a("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");
    public static final Attributes.Key b = Attributes.Key.a("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");
    public static final Attributes.Key c = Attributes.Key.a("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");

    @ExperimentalApi
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TransportAttr {
    }
}
