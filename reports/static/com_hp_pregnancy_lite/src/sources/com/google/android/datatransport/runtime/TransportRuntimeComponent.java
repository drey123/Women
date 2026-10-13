package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.Component;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import java.io.Closeable;
import java.io.IOException;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes3.dex */
@Singleton
@Component
abstract class TransportRuntimeComponent implements Closeable {

    @Component.Builder
    public interface Builder {
        Builder a(Context context);

        TransportRuntimeComponent build();
    }

    public abstract EventStore c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        c().close();
    }

    public abstract TransportRuntime d();
}
