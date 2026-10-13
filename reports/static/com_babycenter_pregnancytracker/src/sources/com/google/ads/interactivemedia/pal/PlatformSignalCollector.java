package com.google.ads.interactivemedia.pal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface PlatformSignalCollector {
    @NonNull
    Task<Map<String, String>> collectSignals(@NonNull Context context, @NonNull ExecutorService executorService);
}
