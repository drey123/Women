package com.mux.stats.sdk.muxstats;

import android.content.Context;
import android.view.View;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import com.mux.stats.sdk.core.CustomOptions;
import com.mux.stats.sdk.core.model.CustomerData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aH\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"monitorWithMuxData", "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;", "Landroidx/media3/common/Player;", "context", "Landroid/content/Context;", "envKey", "", "customerData", "Lcom/mux/stats/sdk/core/model/CustomerData;", "playerView", "Landroid/view/View;", "customOptions", "Lcom/mux/stats/sdk/core/CustomOptions;", "logLevel", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;", "library-exo_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PlayerExtKt {
    @NotNull
    public static final MuxStatsSdkMedia3<?> monitorWithMuxData(@NotNull Player player, @NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @Nullable View view, @Nullable CustomOptions customOptions, @NotNull MuxDataSdk.LogcatLevel logLevel) {
        Intrinsics.j(player, "<this>");
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(logLevel, "logLevel");
        return player instanceof ExoPlayer ? new MuxStatsSdkMedia3<>(context, envKey, customerData, player, view, customOptions, null, null, logLevel, new ExoPlayerBinding(), 192, null) : new MuxStatsSdkMedia3<>(context, envKey, customerData, player, view, customOptions, null, null, null, new BaseMedia3Binding(), 448, null);
    }
}
