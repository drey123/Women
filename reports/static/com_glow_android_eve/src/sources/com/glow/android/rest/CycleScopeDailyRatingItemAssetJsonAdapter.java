package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeDailyRatingItemAssetJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeDailyRatingItemAssetJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeDailyRatingItemAssetJsonAdapter extends JsonAdapter<CycleScopeDailyRatingItemAsset> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f10084b;

    @NotNull
    public final JsonAdapter<String> c;

    public CycleScopeDailyRatingItemAssetJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("height", "url", "width");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10084b = a.f(moshi, Integer.class, "height", "adapter(...)");
        this.c = a.f(moshi, String.class, "url", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeDailyRatingItemAsset b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Integer> jsonAdapter = this.f10084b;
                if (iO == 0) {
                    numB = jsonAdapter.b(reader);
                    z2 = true;
                } else if (iO == 1) {
                    strB = this.c.b(reader);
                    z5 = true;
                } else if (iO == 2) {
                    numB2 = jsonAdapter.b(reader);
                    z6 = true;
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        CycleScopeDailyRatingItemAsset cycleScopeDailyRatingItemAsset = new CycleScopeDailyRatingItemAsset();
        if (z2) {
            cycleScopeDailyRatingItemAsset.setHeight(numB);
        }
        if (z5) {
            cycleScopeDailyRatingItemAsset.setUrl(strB);
        }
        if (z6) {
            cycleScopeDailyRatingItemAsset.setWidth(numB2);
        }
        return cycleScopeDailyRatingItemAsset;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeDailyRatingItemAsset cycleScopeDailyRatingItemAsset) throws IOException {
        CycleScopeDailyRatingItemAsset cycleScopeDailyRatingItemAsset2 = cycleScopeDailyRatingItemAsset;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeDailyRatingItemAsset2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("height");
        Integer height = cycleScopeDailyRatingItemAsset2.getHeight();
        JsonAdapter<Integer> jsonAdapter = this.f10084b;
        jsonAdapter.i(writer, height);
        writer.j("url");
        this.c.i(writer, cycleScopeDailyRatingItemAsset2.getUrl());
        writer.j("width");
        jsonAdapter.i(writer, cycleScopeDailyRatingItemAsset2.getWidth());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(52, "GeneratedJsonAdapter(CycleScopeDailyRatingItemAsset)");
    }
}
