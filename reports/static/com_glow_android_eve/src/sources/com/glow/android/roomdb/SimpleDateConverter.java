package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.TypeConverter;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimpleDateConverter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/SimpleDateConverter;", "", "SimpleDateSerializer", "SimpleDateDeserializer", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SimpleDateConverter {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: SimpleDateConverter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/SimpleDateConverter$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SimpleDateConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SimpleDateDeserializer implements JsonDeserializer<SimpleDate> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement) {
            return SimpleDate.Y(jsonElement.r().t());
        }
    }

    /* JADX INFO: compiled from: SimpleDateConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;", "Lcom/google/gson/JsonSerializer;", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SimpleDateSerializer implements JsonSerializer<SimpleDate> {
        @Override // com.google.gson.JsonSerializer
        public final JsonElement a(Object obj) {
            String string;
            SimpleDate simpleDate = (SimpleDate) obj;
            if (simpleDate == null || (string = simpleDate.toString()) == null) {
                string = "";
            }
            return new JsonPrimitive(string);
        }
    }

    @TypeConverter
    @Nullable
    public static final SimpleDate a(@NotNull String date) {
        a.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        return SimpleDate.Y(date);
    }

    @TypeConverter
    @Nullable
    public static final String b(@NotNull SimpleDate date) {
        a.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        return date.toString();
    }
}
