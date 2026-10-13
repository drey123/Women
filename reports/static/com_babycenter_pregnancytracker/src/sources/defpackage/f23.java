package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\\\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lf23;", "", "Lokhttp3/RequestBody;", "requestTypeId", "requestDomain", "referrer", DTBMetricsConfiguration.APSMETRICS_APIKEY, "requestJurisdiction", "emailAddress", "details", "Lia8;", "Lokhttp3/ResponseBody;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface f23 {
    @n57("dsar.php")
    @cl6
    @Nullable
    Object a(@NotNull @t77("request_type_id") RequestBody requestBody, @NotNull @t77("request_domain") RequestBody requestBody2, @NotNull @t77("referrer") RequestBody requestBody3, @NotNull @t77("api_key") RequestBody requestBody4, @NotNull @t77("request_jurisdiction") RequestBody requestBody5, @NotNull @t77("email_address") RequestBody requestBody6, @NotNull @t77("details") RequestBody requestBody7, @NotNull Continuation<? super ia8<ResponseBody>> continuation);
}
