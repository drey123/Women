package com.glow.android.ui.home.cards.homefeed;

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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: HomeFeed2025BannerJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeFeed2025BannerJsonAdapter extends JsonAdapter<HomeFeed2025Banner> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f12628b;

    @NotNull
    public final JsonAdapter<List<String>> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<HomeFeed2025Banner> f12629e;

    public HomeFeed2025BannerJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("id", "left_image_url", "right_image_url", "title", "description", "cta_link", "product_ids", "bg_colors", "serverType");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f12628b = a.f(moshi, String.class, "id", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, String.class), "pids", "adapter(...)");
        this.d = a.f(moshi, String.class, "serverType", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomeFeed2025Banner b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        HomeFeed2025Banner homeFeed2025BannerNewInstance;
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        List<String> listB = null;
        List<String> listB2 = null;
        int i = -1;
        String serverType = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f12628b.b(reader);
                    i &= -2;
                    break;
                case 1:
                    strB2 = this.f12628b.b(reader);
                    i &= -3;
                    break;
                case 2:
                    strB3 = this.f12628b.b(reader);
                    i &= -5;
                    break;
                case 3:
                    strB4 = this.f12628b.b(reader);
                    i &= -9;
                    break;
                case 4:
                    strB5 = this.f12628b.b(reader);
                    i &= -17;
                    break;
                case 5:
                    strB6 = this.f12628b.b(reader);
                    i &= -33;
                    break;
                case 6:
                    listB = this.c.b(reader);
                    i &= -65;
                    break;
                case 7:
                    listB2 = this.c.b(reader);
                    i &= -129;
                    break;
                case 8:
                    serverType = this.d.b(reader);
                    if (serverType == null) {
                        throw Util.m("serverType", "serverType", reader);
                    }
                    break;
                    break;
            }
        }
        reader.F();
        if (i == -256) {
            homeFeed2025BannerNewInstance = new HomeFeed2025Banner(strB, strB2, strB3, strB4, strB5, strB6, listB, listB2);
        } else {
            Constructor<HomeFeed2025Banner> declaredConstructor = this.f12629e;
            if (declaredConstructor == null) {
                declaredConstructor = HomeFeed2025Banner.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, List.class, List.class, Integer.TYPE, Util.c);
                this.f12629e = declaredConstructor;
                Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
            }
            homeFeed2025BannerNewInstance = declaredConstructor.newInstance(strB, strB2, strB3, strB4, strB5, strB6, listB, listB2, Integer.valueOf(i), null);
        }
        if (serverType == null) {
            serverType = homeFeed2025BannerNewInstance.getServerType();
        }
        homeFeed2025BannerNewInstance.setServerType(serverType);
        return homeFeed2025BannerNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomeFeed2025Banner homeFeed2025Banner) throws IOException {
        HomeFeed2025Banner homeFeed2025Banner2 = homeFeed2025Banner;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homeFeed2025Banner2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("id");
        String id = homeFeed2025Banner2.getId();
        JsonAdapter<String> jsonAdapter = this.f12628b;
        jsonAdapter.i(writer, id);
        writer.j("left_image_url");
        jsonAdapter.i(writer, homeFeed2025Banner2.getLeftImageUrl());
        writer.j("right_image_url");
        jsonAdapter.i(writer, homeFeed2025Banner2.getRightImageUrl());
        writer.j("title");
        jsonAdapter.i(writer, homeFeed2025Banner2.getTitle());
        writer.j("description");
        jsonAdapter.i(writer, homeFeed2025Banner2.getDescription());
        writer.j("cta_link");
        jsonAdapter.i(writer, homeFeed2025Banner2.getCtaLink());
        writer.j("product_ids");
        List<String> pids = homeFeed2025Banner2.getPids();
        JsonAdapter<List<String>> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, pids);
        writer.j("bg_colors");
        jsonAdapter2.i(writer, homeFeed2025Banner2.getBgColors());
        writer.j("serverType");
        this.d.i(writer, homeFeed2025Banner2.getServerType());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(HomeFeed2025Banner)");
    }
}
