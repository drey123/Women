package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.service.search.model.CalendarSearchResponse;
import com.google.android.gms.actions.SearchIntents;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lfg8;", "", "", SearchIntents.EXTRA_QUERY, "", "startIndex", "Lia8;", "Lcom/babycenter/service/search/model/CalendarSearchResponse;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface fg8 {
    @e64("/ws/public/search/v1")
    @Nullable
    Object a(@fv7("q") @NotNull String str, @fv7("startIndex") int i, @NotNull Continuation<? super ia8<CalendarSearchResponse>> continuation);
}
