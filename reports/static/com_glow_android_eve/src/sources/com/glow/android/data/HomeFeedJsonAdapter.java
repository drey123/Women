package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.json.JSONObject;
import p020e0.a;

/* JADX INFO: compiled from: HomeFeedJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/data/HomeFeedJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/data/HomeFeed;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeFeedJsonAdapter extends JsonAdapter<HomeFeed> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3721b;

    @NotNull
    public final JsonAdapter<JSONObject> c;

    @NotNull
    public final JsonAdapter<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Object> f3722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<HomeFeed> f3723f;

    public HomeFeedJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("type", "name", "data", "dismissible", "can_be_grouped", "parsedData");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3721b = a.f(moshi, String.class, "type", "adapter(...)");
        this.c = a.f(moshi, JSONObject.class, "data", "adapter(...)");
        this.d = a.f(moshi, Boolean.TYPE, "dismissible", "adapter(...)");
        this.f3722e = a.f(moshi, Object.class, "parsedData", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomeFeed b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean bool = Boolean.FALSE;
        reader.A();
        int i = -1;
        Boolean boolB = bool;
        Boolean boolB2 = boolB;
        String strB = null;
        String strB2 = null;
        JSONObject jSONObjectB = null;
        Object objB = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f3721b.b(reader);
                    if (strB == null) {
                        throw Util.m("type", "type", reader);
                    }
                    i &= -2;
                    break;
                    break;
                case 1:
                    strB2 = this.f3721b.b(reader);
                    if (strB2 == null) {
                        throw Util.m("name", "name", reader);
                    }
                    i &= -3;
                    break;
                    break;
                case 2:
                    jSONObjectB = this.c.b(reader);
                    break;
                case 3:
                    boolB = this.d.b(reader);
                    if (boolB == null) {
                        throw Util.m("dismissible", "dismissible", reader);
                    }
                    i &= -9;
                    break;
                    break;
                case 4:
                    boolB2 = this.d.b(reader);
                    if (boolB2 == null) {
                        throw Util.m("canBeGrouped", "can_be_grouped", reader);
                    }
                    i &= -17;
                    break;
                    break;
                case 5:
                    objB = this.f3722e.b(reader);
                    i &= -33;
                    break;
            }
        }
        reader.F();
        if (i == -60) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            return new HomeFeed(strB, strB2, jSONObjectB, boolB.booleanValue(), boolB2.booleanValue(), objB);
        }
        Constructor<HomeFeed> declaredConstructor = this.f3723f;
        if (declaredConstructor == null) {
            Class cls = Boolean.TYPE;
            declaredConstructor = HomeFeed.class.getDeclaredConstructor(String.class, String.class, JSONObject.class, cls, cls, Object.class, Integer.TYPE, Util.c);
            this.f3723f = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        HomeFeed homeFeedNewInstance = declaredConstructor.newInstance(strB, strB2, jSONObjectB, boolB, boolB2, objB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(homeFeedNewInstance, "newInstance(...)");
        return homeFeedNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomeFeed homeFeed) throws IOException {
        HomeFeed homeFeed2 = homeFeed;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homeFeed2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("type");
        JsonAdapter<String> jsonAdapter = this.f3721b;
        jsonAdapter.i(writer, homeFeed2.a);
        writer.j("name");
        jsonAdapter.i(writer, homeFeed2.f3718b);
        writer.j("data");
        this.c.i(writer, homeFeed2.c);
        writer.j("dismissible");
        Boolean boolValueOf = Boolean.valueOf(homeFeed2.d);
        JsonAdapter<Boolean> jsonAdapter2 = this.d;
        jsonAdapter2.i(writer, boolValueOf);
        writer.j("can_be_grouped");
        jsonAdapter2.i(writer, Boolean.valueOf(homeFeed2.f3719e));
        writer.j("parsedData");
        this.f3722e.i(writer, homeFeed2.f3720f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(HomeFeed)");
    }
}
