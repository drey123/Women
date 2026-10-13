package com.glow.android.kaylee.api;

import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/* JADX INFO: compiled from: ForumService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/api/ForumService;", "", "createAskTopic", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/google/gson/JsonObject;", "data", "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "askTopicAction", "refId", "", "action", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ForumService {
    @FormUrlEncoded
    @POST("/api/forum/topic_meta/action")
    @Nullable
    Object askTopicAction(@Field("topic_meta_ref_id") @NotNull String str, @Field("action") @NotNull String str2, @NotNull Continuation<? super JsonDataResponse<JsonObject>> continuation);

    @POST("/api/forum/topic/create_from_meta")
    @Nullable
    Object createAskTopic(@Body @NotNull JsonObject jsonObject, @NotNull Continuation<? super JsonDataResponse<JsonObject>> continuation);
}
