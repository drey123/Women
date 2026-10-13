package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ExternalLoader {

    public static final class LoadRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6369a;

        public LoadRequest(Uri uri) {
            this.f6369a = uri;
        }
    }

    ListenableFuture a(LoadRequest loadRequest);
}
