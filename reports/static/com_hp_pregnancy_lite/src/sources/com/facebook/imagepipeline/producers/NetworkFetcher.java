package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.producers.FetchState;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface NetworkFetcher<FETCH_STATE extends FetchState> {

    public interface Callback {
        void a(Throwable th);

        void b();

        void c(InputStream inputStream, int i);
    }

    void a(FetchState fetchState, Callback callback);

    void b(FetchState fetchState, int i);

    boolean c(FetchState fetchState);

    Map d(FetchState fetchState, int i);

    FetchState e(Consumer consumer, ProducerContext producerContext);
}
