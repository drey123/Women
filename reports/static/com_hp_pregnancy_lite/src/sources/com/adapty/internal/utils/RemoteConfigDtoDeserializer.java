package com.adapty.internal.utils;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0003J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/adapty/internal/data/models/RemoteConfigDto;", "()V", "dataMapType", "Ljava/lang/reflect/Type;", "kotlin.jvm.PlatformType", "getDataMapType", "()Ljava/lang/reflect/Type;", "dataMapType$delegate", "Lkotlin/Lazy;", "deserialize", "jsonElement", "Lcom/google/gson/JsonElement;", "type", "context", "Lcom/google/gson/JsonDeserializationContext;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RemoteConfigDtoDeserializer implements JsonDeserializer<RemoteConfigDto> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String DATA = "data";

    @Deprecated
    @NotNull
    public static final String LANG = "lang";

    /* JADX INFO: renamed from: dataMapType$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dataMapType = LazyKt.b(new Function0<Type>() { // from class: com.adapty.internal.utils.RemoteConfigDtoDeserializer$dataMapType$2
        @Override // kotlin.jvm.functions.Function0
        public final Type invoke() {
            return new TypeToken<HashMap<String, Object>>() { // from class: com.adapty.internal.utils.RemoteConfigDtoDeserializer$dataMapType$2.1
            }.getType();
        }
    });

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;", "", "()V", "DATA", "", "LANG", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final Type getDataMapType() {
        return (Type) this.dataMapType.getValue();
    }

    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public RemoteConfigDto deserialize(@NotNull JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext context) throws AdaptyError {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Object objM383constructorimpl3;
        Object objM383constructorimpl4;
        Intrinsics.j(jsonElement, "jsonElement");
        Intrinsics.j(type, "type");
        Intrinsics.j(context, "context");
        if (!(jsonElement instanceof JsonObject)) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(((JsonObject) jsonElement).J("lang").p());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        String str = (String) objM383constructorimpl;
        if (str == null) {
            throw new AdaptyError(null, "lang in RemoteConfig should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(((JsonObject) jsonElement).G("data"));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl2)) {
            objM383constructorimpl2 = null;
        }
        JsonElement jsonElement2 = (JsonElement) objM383constructorimpl2;
        if (jsonElement2 == null) {
            return null;
        }
        try {
            objM383constructorimpl3 = Result.m383constructorimpl(jsonElement2.p());
        } catch (Throwable th3) {
            Result.Companion companion4 = Result.INSTANCE;
            objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th3));
        }
        String str2 = (String) (Result.m388isFailureimpl(objM383constructorimpl3) ? null : objM383constructorimpl3);
        if (str2 == null) {
            throw new AdaptyError(null, "data in RemoteConfig should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        try {
            Map mapK = (Map) context.c(JsonParser.c(str2), getDataMapType());
            if (mapK == null) {
                mapK = MapsKt.k();
            } else {
                Intrinsics.i(mapK, "context.deserialize<Map<…ataMapType) ?: emptyMap()");
            }
            objM383constructorimpl4 = Result.m383constructorimpl(mapK);
        } catch (Throwable th4) {
            Result.Companion companion5 = Result.INSTANCE;
            objM383constructorimpl4 = Result.m383constructorimpl(ResultKt.a(th4));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl4);
        if (thM386exceptionOrNullimpl == null) {
            return new RemoteConfigDto(str, str2, (Map) objM383constructorimpl4);
        }
        throw new AdaptyError(thM386exceptionOrNullimpl, "Couldn't parse data string in RemoteConfig: " + thM386exceptionOrNullimpl.getLocalizedMessage(), AdaptyErrorCode.DECODING_FAILED);
    }
}
