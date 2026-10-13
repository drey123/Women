package com.adapty.internal.data.cloud;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J#\u0010\t\u001a\u00020\n*\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000eH\u0082\b¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/cloud/ProfileExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "()V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "extractInternal", "jsonObject", "Lcom/google/gson/JsonObject;", "requires", "", "key", "", "errorMessage", "Lkotlin/Function0;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileExtractor implements ResponseDataExtractor {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String attributesKey = "attributes";

    @Deprecated
    @NotNull
    public static final String dataKey = "data";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/cloud/ProfileExtractor$Companion;", "", "()V", "attributesKey", "", "dataKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final JsonElement extractInternal(JsonObject jsonObject) throws AdaptyError {
        if (!jsonObject.K(AnalyticsEventTypeAdapter.PROFILE_ID)) {
            throw new AdaptyError(null, "profileId in Profile should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (jsonObject.K("segment_hash")) {
            return jsonObject;
        }
        throw new AdaptyError(null, "segmentHash in Profile should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final void requires(JsonObject jsonObject, String str, Function0<String> function0) throws AdaptyError {
        if (!jsonObject.K(str)) {
            throw new AdaptyError(null, (String) function0.invoke(), AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) {
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObject = jsonElement.i();
        if (!jsonObject.K("data")) {
            Intrinsics.i(jsonObject, "jsonObject");
            return extractInternal(jsonObject);
        }
        JsonObject data = jsonObject.I("data").I("attributes");
        Intrinsics.i(data, "data");
        return extractInternal(data);
    }
}
