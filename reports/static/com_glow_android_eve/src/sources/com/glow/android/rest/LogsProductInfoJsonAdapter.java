package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: LogsProductInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/LogsProductInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/LogsProductInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogsProductInfoJsonAdapter extends JsonAdapter<LogsProductInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10103b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Float> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f10104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<LogsProductInfo> f10105f;

    public LogsProductInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("description_summary", "title", "pid", UserFlog.FIELD_ICON_URL, "external_connection_id", UserFlog.FIELD_LOG_TYPE, "pop_link", "cta_link", "pdp_link", "original_price", "discount_price", "max_discount", "image_url", "image_height", "image_width");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10103b = a.f(moshi, String.class, "des", "adapter(...)");
        this.c = a.f(moshi, String.class, "pid", "adapter(...)");
        this.d = a.f(moshi, Float.class, "price", "adapter(...)");
        this.f10104e = a.f(moshi, Integer.class, "imgHeight", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LogsProductInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        int i = -1;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        String strB7 = null;
        String strB8 = null;
        String strB9 = null;
        Float fB = null;
        Float fB2 = null;
        Float fB3 = null;
        String strB10 = null;
        Integer numB = null;
        Integer numB2 = null;
        while (true) {
            Float f4 = fB2;
            Float f5 = fB;
            if (!reader.f()) {
                reader.F();
                if (i == -24577) {
                    if (strB3 == null) {
                        throw Util.g("pid", "pid", reader);
                    }
                    if (strB4 != null) {
                        return new LogsProductInfo(strB, strB2, strB3, strB4, strB5, strB6, strB7, strB8, strB9, f5, f4, fB3, strB10, numB, numB2);
                    }
                    throw Util.g(Insight.FIELD_ICON, UserFlog.FIELD_ICON_URL, reader);
                }
                Constructor<LogsProductInfo> declaredConstructor = this.f10105f;
                if (declaredConstructor == null) {
                    declaredConstructor = LogsProductInfo.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Float.class, Float.class, Float.class, String.class, Integer.class, Integer.class, Integer.TYPE, Util.c);
                    this.f10105f = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                Constructor<LogsProductInfo> constructor = declaredConstructor;
                if (strB3 == null) {
                    throw Util.g("pid", "pid", reader);
                }
                if (strB4 == null) {
                    throw Util.g(Insight.FIELD_ICON, UserFlog.FIELD_ICON_URL, reader);
                }
                LogsProductInfo logsProductInfoNewInstance = constructor.newInstance(strB, strB2, strB3, strB4, strB5, strB6, strB7, strB8, strB9, f5, f4, fB3, strB10, numB, numB2, Integer.valueOf(i), null);
                Intrinsics.checkNotNullExpressionValue(logsProductInfoNewInstance, "newInstance(...)");
                return logsProductInfoNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    fB2 = f4;
                    fB = f5;
                    break;
                case 0:
                    strB = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 1:
                    strB2 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 2:
                    strB3 = this.c.b(reader);
                    if (strB3 == null) {
                        throw Util.m("pid", "pid", reader);
                    }
                    fB2 = f4;
                    fB = f5;
                    break;
                case 3:
                    strB4 = this.c.b(reader);
                    if (strB4 == null) {
                        throw Util.m(Insight.FIELD_ICON, UserFlog.FIELD_ICON_URL, reader);
                    }
                    fB2 = f4;
                    fB = f5;
                    break;
                case 4:
                    strB5 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 5:
                    strB6 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 6:
                    strB7 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 7:
                    strB8 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 8:
                    strB9 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 9:
                    fB = this.d.b(reader);
                    fB2 = f4;
                    break;
                case 10:
                    fB2 = this.d.b(reader);
                    fB = f5;
                    break;
                case 11:
                    fB3 = this.d.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 12:
                    strB10 = this.f10103b.b(reader);
                    fB2 = f4;
                    fB = f5;
                    break;
                case 13:
                    numB = this.f10104e.b(reader);
                    i &= -8193;
                    fB2 = f4;
                    fB = f5;
                    break;
                case 14:
                    numB2 = this.f10104e.b(reader);
                    i &= -16385;
                    fB2 = f4;
                    fB = f5;
                    break;
                default:
                    fB2 = f4;
                    fB = f5;
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
        JsonAdapter<String> jsonAdapter = this.f10103b;
        jsonAdapter.i(writer, logsProductInfo2.a);
        writer.j("title");
        jsonAdapter.i(writer, logsProductInfo2.f10097b);
        writer.j("pid");
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, logsProductInfo2.c);
        writer.j(UserFlog.FIELD_ICON_URL);
        jsonAdapter2.i(writer, logsProductInfo2.d);
        writer.j("external_connection_id");
        jsonAdapter.i(writer, logsProductInfo2.f10098e);
        writer.j(UserFlog.FIELD_LOG_TYPE);
        jsonAdapter.i(writer, logsProductInfo2.f10099f);
        writer.j("pop_link");
        jsonAdapter.i(writer, logsProductInfo2.g);
        writer.j("cta_link");
        jsonAdapter.i(writer, logsProductInfo2.h);
        writer.j("pdp_link");
        jsonAdapter.i(writer, logsProductInfo2.i);
        writer.j("original_price");
        JsonAdapter<Float> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, logsProductInfo2.f10100j);
        writer.j("discount_price");
        jsonAdapter3.i(writer, logsProductInfo2.k);
        writer.j("max_discount");
        jsonAdapter3.i(writer, logsProductInfo2.l);
        writer.j("image_url");
        jsonAdapter.i(writer, logsProductInfo2.m);
        writer.j("image_height");
        JsonAdapter<Integer> jsonAdapter4 = this.f10104e;
        jsonAdapter4.i(writer, logsProductInfo2.n);
        writer.j("image_width");
        jsonAdapter4.i(writer, logsProductInfo2.o);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(LogsProductInfo)");
    }
}
