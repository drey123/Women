package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeDailyRatingItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeDailyRatingItemJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeDailyRatingItem;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeDailyRatingItemJsonAdapter extends JsonAdapter<CycleScopeDailyRatingItem> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<CycleScopeDailyRatingItemAsset> f10085b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<String> d;

    public CycleScopeDailyRatingItemJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(UriUtil.LOCAL_ASSET_SCHEME, "base_line", UriUtil.LOCAL_CONTENT_SCHEME, "level");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10085b = a.f(moshi, CycleScopeDailyRatingItemAsset.class, UriUtil.LOCAL_ASSET_SCHEME, "adapter(...)");
        this.c = a.f(moshi, Integer.class, "baseLine", "adapter(...)");
        this.d = a.f(moshi, String.class, UriUtil.LOCAL_CONTENT_SCHEME, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeDailyRatingItem b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        CycleScopeDailyRatingItemAsset cycleScopeDailyRatingItemAssetB = null;
        String strB = null;
        Integer numB = null;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        Integer numB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO != 0) {
                JsonAdapter<Integer> jsonAdapter = this.c;
                if (iO == 1) {
                    numB2 = jsonAdapter.b(reader);
                    z5 = true;
                } else if (iO == 2) {
                    strB = this.d.b(reader);
                    z6 = true;
                } else if (iO == 3) {
                    numB = jsonAdapter.b(reader);
                    z7 = true;
                }
            } else {
                cycleScopeDailyRatingItemAssetB = this.f10085b.b(reader);
                z2 = true;
            }
        }
        reader.F();
        CycleScopeDailyRatingItem cycleScopeDailyRatingItem = new CycleScopeDailyRatingItem();
        if (z2) {
            cycleScopeDailyRatingItem.setAsset(cycleScopeDailyRatingItemAssetB);
        }
        if (z5) {
            cycleScopeDailyRatingItem.setBaseLine(numB2);
        }
        if (z6) {
            cycleScopeDailyRatingItem.setContent(strB);
        }
        if (z7) {
            cycleScopeDailyRatingItem.setLevel(numB);
        }
        return cycleScopeDailyRatingItem;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeDailyRatingItem cycleScopeDailyRatingItem) throws IOException {
        CycleScopeDailyRatingItem cycleScopeDailyRatingItem2 = cycleScopeDailyRatingItem;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeDailyRatingItem2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(UriUtil.LOCAL_ASSET_SCHEME);
        this.f10085b.i(writer, cycleScopeDailyRatingItem2.getAsset());
        writer.j("base_line");
        Integer baseLine = cycleScopeDailyRatingItem2.getBaseLine();
        JsonAdapter<Integer> jsonAdapter = this.c;
        jsonAdapter.i(writer, baseLine);
        writer.j(UriUtil.LOCAL_CONTENT_SCHEME);
        this.d.i(writer, cycleScopeDailyRatingItem2.getContent());
        writer.j("level");
        jsonAdapter.i(writer, cycleScopeDailyRatingItem2.getLevel());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(47, "GeneratedJsonAdapter(CycleScopeDailyRatingItem)");
    }
}
