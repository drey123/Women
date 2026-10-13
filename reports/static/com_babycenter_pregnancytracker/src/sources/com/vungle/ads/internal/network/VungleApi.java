package com.vungle.ads.internal.network;

import androidx.annotation.Keep;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.lq4;
import defpackage.pw1;
import defpackage.ug1;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J/\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ/\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\nJ/\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000e\u0010\nJS\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApi;", "", "", "ua", "path", "Lpw1;", "body", "Lug1;", "Lv42;", DTBMetricsConfiguration.CONFIG_DIR, "(Ljava/lang/String;Ljava/lang/String;Lpw1;)Lug1;", "Lm7;", "ads", "Ljava/lang/Void;", "ri", "url", "Llq4;", "requestType", "", "headers", "Lokhttp3/RequestBody;", "requestBody", "pingTPAT", "(Ljava/lang/String;Ljava/lang/String;Llq4;Ljava/util/Map;Lokhttp3/RequestBody;)Lug1;", "sendMetrics", "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lug1;", "sendErrors", "sendAdMarkup", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lug1;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface VungleApi {
    @Nullable
    ug1 ads(@NotNull String ua, @NotNull String path, @NotNull pw1 body);

    @Nullable
    ug1 config(@NotNull String ua, @NotNull String path, @NotNull pw1 body);

    @NotNull
    ug1 pingTPAT(@NotNull String ua, @NotNull String url, @NotNull lq4 requestType, @Nullable Map<String, String> headers, @Nullable RequestBody requestBody);

    @Nullable
    ug1 ri(@NotNull String ua, @NotNull String path, @NotNull pw1 body);

    @NotNull
    ug1 sendAdMarkup(@NotNull String path, @NotNull RequestBody requestBody);

    @NotNull
    ug1 sendErrors(@NotNull String ua, @NotNull String path, @NotNull RequestBody requestBody);

    @NotNull
    ug1 sendMetrics(@NotNull String ua, @NotNull String path, @NotNull RequestBody requestBody);
}
