package androidx.media3.datasource;

import androidx.media3.common.util.BitmapLoader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSourceBitmapLoader;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.util.concurrent.ListeningExecutorService;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DataSourceBitmapLoader implements BitmapLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Supplier f5904a = Suppliers.a(new Supplier() { // from class: ai0
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return DataSourceBitmapLoader.b();
        }
    });

    public static final class Builder {
    }

    public static /* synthetic */ ListeningExecutorService b() {
        return MoreExecutors.c(Executors.newSingleThreadExecutor());
    }
}
