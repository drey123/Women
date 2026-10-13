package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: HomeNavIconJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/HomeNavIcon;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeNavIconJsonAdapter extends JsonAdapter<HomeNavIcon> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5862b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, String>> f5863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5864f;

    public HomeNavIconJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("is_show_lgp_icon", "icon_type", "cta_link", "animated_icon_url", "static_icon_url", "tooltip_text", "tooltip_duration");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5862b = a.f(moshi, Integer.TYPE, "_isShowLgpIcon", "adapter(...)");
        this.c = a.f(moshi, String.class, "iconType", "adapter(...)");
        this.d = a.f(moshi, String.class, "animatedIconUrl", "adapter(...)");
        this.f5863e = a.e(moshi, Types.d(Map.class, String.class, String.class), "staticIconUrl", "adapter(...)");
        this.f5864f = a.f(moshi, Integer.class, "tooltipDuration", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomeNavIcon b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        Map<String, String> mapB = null;
        String strB4 = null;
        Integer numB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            Integer num = numB2;
            JsonAdapter<String> jsonAdapter = this.c;
            String str = strB4;
            JsonAdapter<String> jsonAdapter2 = this.d;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    numB2 = num;
                    strB4 = str;
                    break;
                case 0:
                    numB = this.f5862b.b(reader);
                    if (numB == null) {
                        throw Util.m("_isShowLgpIcon", "is_show_lgp_icon", reader);
                    }
                    numB2 = num;
                    strB4 = str;
                    break;
                case 1:
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("iconType", "icon_type", reader);
                    }
                    numB2 = num;
                    strB4 = str;
                    break;
                case 2:
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m("ctaLink", "cta_link", reader);
                    }
                    numB2 = num;
                    strB4 = str;
                    break;
                case 3:
                    strB3 = jsonAdapter2.b(reader);
                    numB2 = num;
                    strB4 = str;
                    break;
                case 4:
                    mapB = this.f5863e.b(reader);
                    numB2 = num;
                    strB4 = str;
                    break;
                case 5:
                    strB4 = jsonAdapter2.b(reader);
                    numB2 = num;
                    break;
                case 6:
                    numB2 = this.f5864f.b(reader);
                    strB4 = str;
                    break;
                default:
                    numB2 = num;
                    strB4 = str;
                    break;
            }
        }
        String str2 = strB4;
        Integer num2 = numB2;
        reader.F();
        if (numB == null) {
            throw Util.g("_isShowLgpIcon", "is_show_lgp_icon", reader);
        }
        int iIntValue = numB.intValue();
        if (strB == null) {
            throw Util.g("iconType", "icon_type", reader);
        }
        if (strB2 != null) {
            return new HomeNavIcon(iIntValue, strB, strB2, strB3, mapB, str2, num2);
        }
        throw Util.g("ctaLink", "cta_link", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomeNavIcon homeNavIcon) throws IOException {
        HomeNavIcon homeNavIcon2 = homeNavIcon;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homeNavIcon2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("is_show_lgp_icon");
        this.f5862b.i(writer, Integer.valueOf(homeNavIcon2.a));
        writer.j("icon_type");
        JsonAdapter<String> jsonAdapter = this.c;
        jsonAdapter.i(writer, homeNavIcon2.f5859b);
        writer.j("cta_link");
        jsonAdapter.i(writer, homeNavIcon2.c);
        writer.j("animated_icon_url");
        JsonAdapter<String> jsonAdapter2 = this.d;
        jsonAdapter2.i(writer, homeNavIcon2.d);
        writer.j("static_icon_url");
        this.f5863e.i(writer, homeNavIcon2.f5860e);
        writer.j("tooltip_text");
        jsonAdapter2.i(writer, homeNavIcon2.f5861f);
        writer.j("tooltip_duration");
        this.f5864f.i(writer, homeNavIcon2.g);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(33, "GeneratedJsonAdapter(HomeNavIcon)");
    }
}
