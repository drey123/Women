package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.google.android.exoplayer2.ParserException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultLoadErrorHandlingPolicy implements LoadErrorHandlingPolicy {
    public final int a;

    public DefaultLoadErrorHandlingPolicy(int i) {
        this.a = i;
    }

    @Nullable
    public final LoadErrorHandlingPolicy.FallbackSelection a(LoadErrorHandlingPolicy.FallbackOptions fallbackOptions, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        int i;
        IOException iOException = loadErrorInfo.a;
        if (!(iOException instanceof HttpDataSource.InvalidResponseCodeException) || ((i = ((HttpDataSource.InvalidResponseCodeException) iOException).c) != 403 && i != 404 && i != 410 && i != 416 && i != 500 && i != 503)) {
            return null;
        }
        if (fallbackOptions.a(1)) {
            return new LoadErrorHandlingPolicy.FallbackSelection(1, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        }
        if (fallbackOptions.a(2)) {
            return new LoadErrorHandlingPolicy.FallbackSelection(2, 60000L);
        }
        return null;
    }

    public final int b(int i) {
        int i6 = this.a;
        if (i6 == -1) {
            return i == 7 ? 6 : 3;
        }
        return i6;
    }

    public final long c(LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        IOException iOException = loadErrorInfo.a;
        if ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof Loader.UnexpectedLoaderException)) {
            return -9223372036854775807L;
        }
        return Math.min((loadErrorInfo.f19153b - 1) * 1000, 5000);
    }
}
