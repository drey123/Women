package androidx.media3.common;

import android.view.ViewGroup;
import androidx.media3.common.util.UnstableApi;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ViewProvider {
    ListenableFuture a(ViewGroup viewGroup);
}
