package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: LogsProductInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/LogsProductInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LogsProductInfoJsonAdapter extends JsonAdapter<LogsProductInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5173b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Float> d;

    public LogsProductInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("description_summary", "title", "pid", UserFlog.FIELD_ICON_URL, "external_connection_id", UserFlog.FIELD_LOG_TYPE, "pop_link", "cta_link", "original_price", "discount_price", "max_discount");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5173b = a.f(moshi, String.class, "des", "adapter(...)");
        this.c = a.f(moshi, String.class, "pid", "adapter(...)");
        this.d = a.f(moshi, Float.class, "price", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LogsProductInfo b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        String strB7 = null;
        String strB8 = null;
        Float fB = null;
        Float fB2 = null;
        Float fB3 = null;
        while (true) {
            Float f4 = fB3;
            if (!reader.f()) {
                String str = strB8;
                Float f5 = fB;
                Float f6 = fB2;
                reader.F();
                if (strB3 == null) {
                    throw Util.g("pid", "pid", reader);
                }
                if (strB4 != null) {
                    return new LogsProductInfo(strB, strB2, strB3, strB4, strB5, strB6, strB7, str, f5, f6, f4);
                }
                throw Util.g(Insight.FIELD_ICON, UserFlog.FIELD_ICON_URL, reader);
            }
            int iO = reader.o(this.a);
            Float f7 = fB2;
            JsonAdapter<String> jsonAdapter = this.c;
            Float f8 = fB;
            JsonAdapter<Float> jsonAdapter2 = this.d;
            String str2 = strB8;
            JsonAdapter<String> jsonAdapter3 = this.f5173b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 0:
                    strB = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 1:
                    strB2 = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 2:
                    strB3 = jsonAdapter.b(reader);
                    if (strB3 == null) {
                        throw Util.m("pid", "pid", reader);
                    }
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 3:
                    strB4 = jsonAdapter.b(reader);
                    if (strB4 == null) {
                        throw Util.m(Insight.FIELD_ICON, UserFlog.FIELD_ICON_URL, reader);
                    }
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 4:
                    strB5 = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 5:
                    strB6 = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 6:
                    strB7 = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 7:
                    strB8 = jsonAdapter3.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    break;
                case 8:
                    fB = jsonAdapter2.b(reader);
                    fB3 = f4;
                    fB2 = f7;
                    strB8 = str2;
                    break;
                case 9:
                    fB2 = jsonAdapter2.b(reader);
                    fB3 = f4;
                    fB = f8;
                    strB8 = str2;
                    break;
                case 10:
                    fB3 = jsonAdapter2.b(reader);
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
                default:
                    fB3 = f4;
                    fB2 = f7;
                    fB = f8;
                    strB8 = str2;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, LogsProductInfo logsProductInfo) throws IOException {
        LogsProductInfo logsProductInfo2 = logsProductInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (logsProductInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("description_summary");
        JsonAdapter<String> jsonAdapter = this.f5173b;
        jsonAdapter.i(writer, logsProductInfo2.a);
        writer.j("title");
        jsonAdapter.i(writer, logsProductInfo2.f5167b);
        writer.j("pid");
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, logsProductInfo2.c);
        writer.j(UserFlog.FIELD_ICON_URL);
        jsonAdapter2.i(writer, logsProductInfo2.d);
        writer.j("external_connection_id");
        jsonAdapter.i(writer, logsProductInfo2.f5168e);
        writer.j(UserFlog.FIELD_LOG_TYPE);
        jsonAdapter.i(writer, logsProductInfo2.f5169f);
        writer.j("pop_link");
        jsonAdapter.i(writer, logsProductInfo2.g);
        writer.j("cta_link");
        jsonAdapter.i(writer, logsProductInfo2.h);
        writer.j("original_price");
        JsonAdapter<Float> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, logsProductInfo2.i);
        writer.j("discount_price");
        jsonAdapter3.i(writer, logsProductInfo2.f5170j);
        writer.j("max_discount");
        jsonAdapter3.i(writer, logsProductInfo2.k);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(LogsProductInfo)");
    }
}
