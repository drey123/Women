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

/* JADX INFO: compiled from: HomePopJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/HomePopJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/HomePop;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomePopJsonAdapter extends JsonAdapter<HomePop> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5868b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<int[]> d;

    public HomePopJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("identifier", "is_show_htp", "image_url", "loop_count", "cta_link", "image_size");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5868b = a.f(moshi, String.class, "identifier", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "_isShowHtp", "adapter(...)");
        this.d = a.f(moshi, int[].class, "imageSize", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomePop b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        int[] iArrB = null;
        while (true) {
            int[] iArr = iArrB;
            String str = strB3;
            Integer num = numB2;
            String str2 = strB2;
            if (!reader.f()) {
                Integer num2 = numB;
                String str3 = strB;
                reader.F();
                if (str3 == null) {
                    throw Util.g("identifier", "identifier", reader);
                }
                if (num2 == null) {
                    throw Util.g("_isShowHtp", "is_show_htp", reader);
                }
                int iIntValue = num2.intValue();
                if (str2 == null) {
                    throw Util.g("imageUrl", "image_url", reader);
                }
                if (num == null) {
                    throw Util.g("loopCount", "loop_count", reader);
                }
                int iIntValue2 = num.intValue();
                if (str == null) {
                    throw Util.g("ctaLink", "cta_link", reader);
                }
                if (iArr != null) {
                    return new HomePop(str3, iIntValue, str2, iIntValue2, str, iArr);
                }
                throw Util.g("imageSize", "image_size", reader);
            }
            int iO = reader.o(this.a);
            Integer num3 = numB;
            JsonAdapter<Integer> jsonAdapter = this.c;
            String str4 = strB;
            JsonAdapter<String> jsonAdapter2 = this.f5868b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    iArrB = iArr;
                    strB3 = str;
                    numB2 = num;
                    strB2 = str2;
                    numB = num3;
                    strB = str4;
                    break;
                case 0:
                    strB = jsonAdapter2.b(reader);
                    if (strB == null) {
                        throw Util.m("identifier", "identifier", reader);
                    }
                    iArrB = iArr;
                    strB3 = str;
                    numB2 = num;
                    strB2 = str2;
                    numB = num3;
                    break;
                    break;
                case 1:
                    numB = jsonAdapter.b(reader);
                    if (numB == null) {
                        throw Util.m("_isShowHtp", "is_show_htp", reader);
                    }
                    iArrB = iArr;
                    strB3 = str;
                    numB2 = num;
                    strB2 = str2;
                    strB = str4;
                    break;
                    break;
                case 2:
                    strB2 = jsonAdapter2.b(reader);
                    if (strB2 == null) {
                        throw Util.m("imageUrl", "image_url", reader);
                    }
                    iArrB = iArr;
                    strB3 = str;
                    numB2 = num;
                    numB = num3;
                    strB = str4;
                    break;
                    break;
                case 3:
                    numB2 = jsonAdapter.b(reader);
                    if (numB2 == null) {
                        throw Util.m("loopCount", "loop_count", reader);
                    }
                    iArrB = iArr;
                    strB3 = str;
                    strB2 = str2;
                    numB = num3;
                    strB = str4;
                    break;
                    break;
                case 4:
                    strB3 = jsonAdapter2.b(reader);
                    if (strB3 == null) {
                        throw Util.m("ctaLink", "cta_link", reader);
                    }
                    iArrB = iArr;
                    numB2 = num;
                    strB2 = str2;
                    numB = num3;
                    strB = str4;
                    break;
                    break;
                case 5:
                    iArrB = this.d.b(reader);
                    if (iArrB == null) {
                        throw Util.m("imageSize", "image_size", reader);
                    }
                    strB3 = str;
                    numB2 = num;
                    strB2 = str2;
                    numB = num3;
                    strB = str4;
                    break;
                default:
                    iArrB = iArr;
                    strB3 = str;
                    numB2 = num;
                    strB2 = str2;
                    numB = num3;
                    strB = str4;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomePop homePop) throws IOException {
        HomePop homePop2 = homePop;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homePop2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("identifier");
        JsonAdapter<String> jsonAdapter = this.f5868b;
        jsonAdapter.i(writer, homePop2.f5865b);
        writer.j("is_show_htp");
        Integer numValueOf = Integer.valueOf(homePop2.c);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("image_url");
        jsonAdapter.i(writer, homePop2.d);
        writer.j("loop_count");
        jsonAdapter2.i(writer, Integer.valueOf(homePop2.f5866e));
        writer.j("cta_link");
        jsonAdapter.i(writer, homePop2.f5867f);
        writer.j("image_size");
        this.d.i(writer, homePop2.g);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(29, "GeneratedJsonAdapter(HomePop)");
    }
}
