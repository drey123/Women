package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.roomdb.entity.Insight;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: AlertJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/AlertJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/Alert;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AlertJsonAdapter extends JsonAdapter<Alert> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<ImgConfig> f5144b;

    @NotNull
    public final JsonAdapter<String> c;

    public AlertJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(Insight.FIELD_ICON, "title", "body", SDKConstants.PARAM_GAME_REQUESTS_CTA, "text_color", "bg_color");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5144b = a.f(moshi, ImgConfig.class, Insight.FIELD_ICON, "adapter(...)");
        this.c = a.f(moshi, String.class, "title", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Alert b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        ImgConfig imgConfigB = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            JsonAdapter<String> jsonAdapter = this.c;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    imgConfigB = this.f5144b.b(reader);
                    break;
                case 1:
                    strB = jsonAdapter.b(reader);
                    break;
                case 2:
                    strB2 = jsonAdapter.b(reader);
                    break;
                case 3:
                    strB3 = jsonAdapter.b(reader);
                    break;
                case 4:
                    strB4 = jsonAdapter.b(reader);
                    break;
                case 5:
                    strB5 = jsonAdapter.b(reader);
                    break;
            }
        }
        reader.F();
        return new Alert(imgConfigB, strB, strB2, strB3, strB4, strB5);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Alert alert) throws IOException {
        Alert alert2 = alert;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (alert2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(Insight.FIELD_ICON);
        this.f5144b.i(writer, alert2.a);
        writer.j("title");
        JsonAdapter<String> jsonAdapter = this.c;
        jsonAdapter.i(writer, alert2.f5141b);
        writer.j("body");
        jsonAdapter.i(writer, alert2.c);
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        jsonAdapter.i(writer, alert2.d);
        writer.j("text_color");
        jsonAdapter.i(writer, alert2.f5142e);
        writer.j("bg_color");
        jsonAdapter.i(writer, alert2.f5143f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(27, "GeneratedJsonAdapter(Alert)");
    }
}
