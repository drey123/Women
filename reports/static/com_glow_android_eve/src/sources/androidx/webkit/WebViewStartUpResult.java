package androidx.webkit;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@WebViewCompat.ExperimentalAsyncStartUp
public interface WebViewStartUpResult {
    @Nullable
    @SuppressLint({"NullableCollection"})
    List<BlockingStartUpLocation> getBlockingStartUpLocations();

    @Nullable
    @SuppressLint({"AutoBoxing"})
    Long getMaxTimePerTaskInUiThreadMillis();

    @Nullable
    @SuppressLint({"AutoBoxing"})
    Long getTotalTimeInUiThreadMillis();
}
