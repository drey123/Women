package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.kaylee.model.Reminder;
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

/* JADX INFO: compiled from: ContentJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/ContentJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/Content;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ContentJsonAdapter extends JsonAdapter<Content> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Cta> f5151b;

    @NotNull
    public final JsonAdapter<Order> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Alert> f5152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<Content> f5153f;

    public ContentJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(SDKConstants.PARAM_GAME_REQUESTS_CTA, "order", "subtitle", "title", Reminder.FIELD_ALERT);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5151b = a.f(moshi, Cta.class, SDKConstants.PARAM_GAME_REQUESTS_CTA, "adapter(...)");
        this.c = a.f(moshi, Order.class, "order", "adapter(...)");
        this.d = a.f(moshi, String.class, "subtitle", "adapter(...)");
        this.f5152e = a.f(moshi, Alert.class, Reminder.FIELD_ALERT, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Content b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Cta ctaB = null;
        Order orderB = null;
        String strB = null;
        String strB2 = null;
        Alert alertB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                ctaB = this.f5151b.b(reader);
            } else if (iO == 1) {
                orderB = this.c.b(reader);
            } else if (iO == 2) {
                strB = this.d.b(reader);
                if (strB == null) {
                    throw Util.m("subtitle", "subtitle", reader);
                }
            } else if (iO == 3) {
                strB2 = this.d.b(reader);
                if (strB2 == null) {
                    throw Util.m("title", "title", reader);
                }
            } else if (iO == 4) {
                alertB = this.f5152e.b(reader);
                i = -17;
            }
        }
        reader.F();
        if (i == -17) {
            if (strB == null) {
                throw Util.g("subtitle", "subtitle", reader);
            }
            if (strB2 != null) {
                return new Content(ctaB, orderB, strB, strB2, alertB);
            }
            throw Util.g("title", "title", reader);
        }
        Constructor<Content> declaredConstructor = this.f5153f;
        if (declaredConstructor == null) {
            declaredConstructor = Content.class.getDeclaredConstructor(Cta.class, Order.class, String.class, String.class, Alert.class, Integer.TYPE, Util.c);
            this.f5153f = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (strB == null) {
            throw Util.g("subtitle", "subtitle", reader);
        }
        if (strB2 == null) {
            throw Util.g("title", "title", reader);
        }
        Content contentNewInstance = declaredConstructor.newInstance(ctaB, orderB, strB, strB2, alertB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(contentNewInstance, "newInstance(...)");
        return contentNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Content content) throws IOException {
        Content content2 = content;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (content2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        this.f5151b.i(writer, content2.a);
        writer.j("order");
        this.c.i(writer, content2.f5149b);
        writer.j("subtitle");
        JsonAdapter<String> jsonAdapter = this.d;
        jsonAdapter.i(writer, content2.c);
        writer.j("title");
        jsonAdapter.i(writer, content2.d);
        writer.j(Reminder.FIELD_ALERT);
        this.f5152e.i(writer, content2.f5150e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(29, "GeneratedJsonAdapter(Content)");
    }
}
