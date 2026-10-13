package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.cache.MediaDownloader;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;", "", "createUrlConnection", "Ljava/net/HttpURLConnection;", "request", "Lcom/adapty/internal/data/cloud/Request;", "getTimeOut", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public interface NetworkConnectionCreator {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static int getTimeOut(@NotNull NetworkConnectionCreator networkConnectionCreator) {
            return MediaDownloader.TIMEOUT;
        }
    }

    @NotNull
    HttpURLConnection createUrlConnection(@NotNull Request request);

    int getTimeOut();
}
