package com.glow.android.roomdb;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.TypeConverter;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonSerializer;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFlogConverter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/roomdb/UserFlogConverter;", "", "UserFlogSerializer", "UserFlogDeserializer", "Data", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UserFlogConverter {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: UserFlogConverter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/UserFlogConverter$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @TypeConverter
        @Nullable
        public static JsonObject a(@NotNull String jsonStr) {
            Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
            if (TextUtils.isEmpty(jsonStr)) {
                return null;
            }
            return (JsonObject) new Gson().f(JsonObject.class, jsonStr);
        }

        @TypeConverter
        @Nullable
        public static String b(@Nullable JsonObject jsonObject) {
            return jsonObject == null ? "" : new Gson().k(jsonObject);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: UserFlogConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/glow/android/roomdb/UserFlogConverter$Data;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "form", "", "getForm", "()Ljava/lang/String;", "dosage", "", "getDosage", "()I", "formPlural", "getFormPlural", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Data extends UnStripable implements Serializable {
        public static final int $stable = 0;

        @SerializedName("form")
        @Expose
        @NotNull
        private final String form = "";

        @SerializedName("dosage")
        @Expose
        private final int dosage = 1;

        @SerializedName("form_plural")
        @Expose
        @NotNull
        private final String formPlural = "";

        public final int getDosage() {
            return this.dosage;
        }

        @NotNull
        public final String getForm() {
            return this.form;
        }

        @NotNull
        public final String getFormPlural() {
            return this.formPlural;
        }
    }

    /* JADX INFO: compiled from: UserFlogConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/UserFlogConverter$UserFlogDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/google/gson/JsonObject;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UserFlogDeserializer implements JsonDeserializer<JsonObject> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement) {
            Companion companion = UserFlogConverter.a;
            String string = jsonElement.o().toString();
            if (string == null) {
                string = "";
            }
            companion.getClass();
            return Companion.a(string);
        }
    }

    /* JADX INFO: compiled from: UserFlogConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/UserFlogConverter$UserFlogSerializer;", "Lcom/google/gson/JsonSerializer;", "Lcom/google/gson/JsonObject;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UserFlogSerializer implements JsonSerializer<JsonObject> {
        @Override // com.google.gson.JsonSerializer
        public final JsonElement a(Object obj) {
            UserFlogConverter.a.getClass();
            JsonElement jsonElementB = JsonParser.b(Companion.b((JsonObject) obj));
            Intrinsics.checkNotNullExpressionValue(jsonElementB, "parseString(...)");
            return jsonElementB;
        }
    }
}
