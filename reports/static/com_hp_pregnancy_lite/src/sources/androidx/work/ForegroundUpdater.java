package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public interface ForegroundUpdater {
    ListenableFuture a(Context context, UUID uuid, ForegroundInfo foregroundInfo);
}
