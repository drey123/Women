package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: QuickAccessCardJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/QuickAccessCard;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class QuickAccessCardJsonAdapter extends JsonAdapter<QuickAccessCard> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5904b;

    @NotNull
    public final JsonAdapter<Integer> c;

    public QuickAccessCardJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("title", "left_image_url", "left_image_height", "left_image_width", "right_image_url", "cta_link");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5904b = a.f(moshi, String.class, "title", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "leftImageHeight", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final QuickAccessCard b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        while (true) {
            String str = strB4;
            String str2 = strB3;
            Integer num = numB2;
            Integer num2 = numB;
            if (!reader.f()) {
                String str3 = strB;
                String str4 = strB2;
                reader.F();
                if (str3 == null) {
                    throw Util.g("title", "title", reader);
                }
                if (str4 == null) {
                    throw Util.g("leftImageUrl", "left_image_url", reader);
                }
                if (num2 == null) {
                    throw Util.g("leftImageHeight", "left_image_height", reader);
                }
                int iIntValue = num2.intValue();
                if (num == null) {
                    throw Util.g("leftImageWidth", "left_image_width", reader);
                }
                int iIntValue2 = num.intValue();
                if (str2 == null) {
                    throw Util.g("rightImageUrl", "right_image_url", reader);
                }
                if (str != null) {
                    return new QuickAccessCard(str3, str4, iIntValue, iIntValue2, str2, str);
                }
                throw Util.g("ctaLink", "cta_link", reader);
            }
            int iO = reader.o(this.a);
            String str5 = strB2;
            JsonAdapter<Integer> jsonAdapter = this.c;
            String str6 = strB;
            JsonAdapter<String> jsonAdapter2 = this.f5904b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    strB4 = str;
                    strB3 = str2;
                    numB2 = num;
                    numB = num2;
                    strB2 = str5;
                    strB = str6;
                    break;
                case 0:
                    strB = jsonAdapter2.b(reader);
                    if (strB == null) {
                        throw Util.m("title", "title", reader);
                    }
                    strB4 = str;
                    strB3 = str2;
                    numB2 = num;
                    numB = num2;
                    strB2 = str5;
                    break;
                    break;
                case 1:
                    strB2 = jsonAdapter2.b(reader);
                    if (strB2 == null) {
                        throw Util.m("leftImageUrl", "left_image_url", reader);
                    }
                    strB4 = str;
                    strB3 = str2;
                    numB2 = num;
                    numB = num2;
                    strB = str6;
                    break;
                    break;
                case 2:
                    numB = jsonAdapter.b(reader);
                    if (numB == null) {
                        throw Util.m("leftImageHeight", "left_image_height", reader);
                    }
                    strB4 = str;
                    strB3 = str2;
                    numB2 = num;
                    strB2 = str5;
                    strB = str6;
                    break;
                    break;
                case 3:
                    numB2 = jsonAdapter.b(reader);
                    if (numB2 == null) {
                        throw Util.m("leftImageWidth", "left_image_width", reader);
                    }
                    strB4 = str;
                    strB3 = str2;
                    numB = num2;
                    strB2 = str5;
                    strB = str6;
                    break;
                    break;
                case 4:
                    strB3 = jsonAdapter2.b(reader);
                    if (strB3 == null) {
                        throw Util.m("rightImageUrl", "right_image_url", reader);
                    }
                    strB4 = str;
                    numB2 = num;
                    numB = num2;
                    strB2 = str5;
                    strB = str6;
                    break;
                    break;
                case 5:
                    strB4 = jsonAdapter2.b(reader);
                    if (strB4 == null) {
                        throw Util.m("ctaLink", "cta_link", reader);
                    }
                    strB3 = str2;
                    numB2 = num;
                    numB = num2;
                    strB2 = str5;
                    strB = str6;
                    break;
                default:
                    strB4 = str;
                    strB3 = str2;
                    numB2 = num;
                    numB = num2;
                    strB2 = str5;
                    strB = str6;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, QuickAccessCard quickAccessCard) throws IOException {
        QuickAccessCard quickAccessCard2 = quickAccessCard;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (quickAccessCard2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("title");
        JsonAdapter<String> jsonAdapter = this.f5904b;
        jsonAdapter.i(writer, quickAccessCard2.a);
        writer.j("left_image_url");
        jsonAdapter.i(writer, quickAccessCard2.f5901b);
        writer.j("left_image_height");
        Integer numValueOf = Integer.valueOf(quickAccessCard2.c);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("left_image_width");
        jsonAdapter2.i(writer, Integer.valueOf(quickAccessCard2.d));
        writer.j("right_image_url");
        jsonAdapter.i(writer, quickAccessCard2.f5902e);
        writer.j("cta_link");
        jsonAdapter.i(writer, quickAccessCard2.f5903f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(QuickAccessCard)");
    }
}
