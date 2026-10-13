package io.grpc.internal;

import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public interface StreamListener {

    public interface MessageProducer {
        InputStream next();
    }

    void a(MessageProducer messageProducer);

    void e();
}
