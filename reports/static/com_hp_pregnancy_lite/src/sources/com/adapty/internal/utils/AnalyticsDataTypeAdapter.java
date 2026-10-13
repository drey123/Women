package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.AnalyticsData;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0004J\"\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/adapty/internal/data/models/AnalyticsData;", "Lcom/google/gson/JsonSerializer;", "()V", "eventsListType", "Ljava/lang/reflect/Type;", "kotlin.jvm.PlatformType", "deserialize", "jsonElement", "Lcom/google/gson/JsonElement;", "type", "context", "Lcom/google/gson/JsonDeserializationContext;", "serialize", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AnalyticsDataTypeAdapter implements JsonDeserializer<AnalyticsData>, JsonSerializer<AnalyticsData> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String EVENTS = "events";

    @Deprecated
    @NotNull
    public static final String PREV_ORDINAL = "prev_ordinal";
    private final Type eventsListType = new TypeToken<ArrayList<AnalyticsEvent>>() { // from class: com.adapty.internal.utils.AnalyticsDataTypeAdapter$eventsListType$1
    }.getType();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;", "", "()V", "EVENTS", "", "PREV_ORDINAL", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public AnalyticsData deserialize(@NotNull JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext context) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Intrinsics.j(jsonElement, "jsonElement");
        Intrinsics.j(type, "type");
        Intrinsics.j(context, "context");
        if (!(jsonElement instanceof JsonObject)) {
            if (!(jsonElement instanceof JsonArray)) {
                return null;
            }
            Iterable iterable = (Iterable) context.c(jsonElement, this.eventsListType);
            int i = 0;
            for (Object obj : iterable) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                ((AnalyticsEvent) obj).setOrdinal(i2);
                i = i2;
            }
            ArrayList events = (ArrayList) iterable;
            Intrinsics.i(events, "events");
            AnalyticsEvent analyticsEvent = (AnalyticsEvent) CollectionsKt.I0(events);
            return new AnalyticsData(events, analyticsEvent != null ? analyticsEvent.getOrdinal() : 0L);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(((JsonObject) jsonElement).H("events"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        JsonArray jsonArray = (JsonArray) objM383constructorimpl;
        ArrayList arrayList = jsonArray != null ? (ArrayList) context.c(jsonArray, this.eventsListType) : null;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(Long.valueOf(((JsonObject) jsonElement).J(PREV_ORDINAL).m()));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
        }
        Long l = (Long) (Result.m388isFailureimpl(objM383constructorimpl2) ? null : objM383constructorimpl2);
        return new AnalyticsData(arrayList, l != null ? l.longValue() : 0L);
    }

    @Override // com.google.gson.JsonSerializer
    @NotNull
    public JsonElement serialize(@NotNull AnalyticsData src, @NotNull Type typeOfSrc, @NotNull JsonSerializationContext context) {
        Intrinsics.j(src, "src");
        Intrinsics.j(typeOfSrc, "typeOfSrc");
        Intrinsics.j(context, "context");
        JsonObject jsonObject = new JsonObject();
        jsonObject.C("events", context.b(src.getEvents(), this.eventsListType));
        jsonObject.E(PREV_ORDINAL, Long.valueOf(src.getPrevOrdinal()));
        return jsonObject;
    }
}
