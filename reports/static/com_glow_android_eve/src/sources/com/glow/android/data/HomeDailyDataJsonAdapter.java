package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: HomeDailyDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/data/HomeDailyDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/data/HomeDailyData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeDailyDataJsonAdapter extends JsonAdapter<HomeDailyData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3716b;

    @NotNull
    public final JsonAdapter<List<AnnounceItem>> c;

    @NotNull
    public final JsonAdapter<List<HomeFeed>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<HomeDailyData> f3717e;

    public HomeDailyDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("date", "announcements", "items");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3716b = a.f(moshi, String.class, "date", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, AnnounceItem.class), "announcements", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, HomeFeed.class), "items", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomeDailyData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        List<AnnounceItem> listB = null;
        List<HomeFeed> listB2 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f3716b.b(reader);
                if (strB == null) {
                    throw Util.m("date", "date", reader);
                }
                i &= -2;
            } else if (iO == 1) {
                listB = this.c.b(reader);
                if (listB == null) {
                    throw Util.m("announcements", "announcements", reader);
                }
                i &= -3;
            } else if (iO == 2) {
                listB2 = this.d.b(reader);
                if (listB2 == null) {
                    throw Util.m("items", "items", reader);
                }
                i &= -5;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -8) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.data.AnnounceItem>");
            Intrinsics.checkNotNull(listB2, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.data.HomeFeed>");
            return new HomeDailyData(strB, listB, listB2);
        }
        Constructor<HomeDailyData> declaredConstructor = this.f3717e;
        if (declaredConstructor == null) {
            declaredConstructor = HomeDailyData.class.getDeclaredConstructor(String.class, List.class, List.class, Integer.TYPE, Util.c);
            this.f3717e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        HomeDailyData homeDailyDataNewInstance = declaredConstructor.newInstance(strB, listB, listB2, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(homeDailyDataNewInstance, "newInstance(...)");
        return homeDailyDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomeDailyData homeDailyData) throws IOException {
        HomeDailyData homeDailyData2 = homeDailyData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homeDailyData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("date");
        this.f3716b.i(writer, homeDailyData2.a);
        writer.j("announcements");
        this.c.i(writer, homeDailyData2.f3715b);
        writer.j("items");
        this.d.i(writer, homeDailyData2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(35, "GeneratedJsonAdapter(HomeDailyData)");
    }
}
