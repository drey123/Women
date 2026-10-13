package io.grpc.internal;

import io.grpc.Attributes;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public interface ClientStream extends Stream {
    void a(Status status);

    Attributes e();

    void g(int i);

    void h(int i);

    void l(DecompressorRegistry decompressorRegistry);

    void q(boolean z);

    void u(String str);

    void v(InsightBuilder insightBuilder);

    void w();

    void x(Deadline deadline);

    void y(ClientStreamListener clientStreamListener);
}
