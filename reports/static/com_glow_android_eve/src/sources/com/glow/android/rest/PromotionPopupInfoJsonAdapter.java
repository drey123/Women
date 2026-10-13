package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
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

/* JADX INFO: compiled from: PromotionPopupInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/PromotionPopupInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/PromotionPopupInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PromotionPopupInfoJsonAdapter extends JsonAdapter<PromotionPopupInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10133b;

    @NotNull
    public final JsonAdapter<Integer> c;

    public PromotionPopupInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(SDKConstants.PARAM_TOURNAMENTS_DEEPLINK, "image_height", "image_width", "image_url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10133b = a.f(moshi, String.class, SDKConstants.PARAM_DEEP_LINK, "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "imageHeight", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromotionPopupInfo b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Integer numB = null;
        Integer numB2 = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f10133b;
                if (iO != 0) {
                    JsonAdapter<Integer> jsonAdapter2 = this.c;
                    if (iO == 1) {
                        numB = jsonAdapter2.b(reader);
                        if (numB == null) {
                            throw Util.m("imageHeight", "image_height", reader);
                        }
                    } else if (iO == 2) {
                        numB2 = jsonAdapter2.b(reader);
                        if (numB2 == null) {
                            throw Util.m("imageWidth", "image_width", reader);
                        }
                    } else if (iO == 3 && (strB2 = jsonAdapter.b(reader)) == null) {
                        throw Util.m("imageUrl", "image_url", reader);
                    }
                } else {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m(SDKConstants.PARAM_DEEP_LINK, SDKConstants.PARAM_TOURNAMENTS_DEEPLINK, reader);
                    }
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g(SDKConstants.PARAM_DEEP_LINK, SDKConstants.PARAM_TOURNAMENTS_DEEPLINK, reader);
        }
        if (numB == null) {
            throw Util.g("imageHeight", "image_height", reader);
        }
        int iIntValue = numB.intValue();
        if (numB2 == null) {
            throw Util.g("imageWidth", "image_width", reader);
        }
        int iIntValue2 = numB2.intValue();
        if (strB2 != null) {
            return new PromotionPopupInfo(strB, iIntValue, iIntValue2, strB2);
        }
        throw Util.g("imageUrl", "image_url", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromotionPopupInfo promotionPopupInfo) throws IOException {
        PromotionPopupInfo promotionPopupInfo2 = promotionPopupInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promotionPopupInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(SDKConstants.PARAM_TOURNAMENTS_DEEPLINK);
        JsonAdapter<String> jsonAdapter = this.f10133b;
        jsonAdapter.i(writer, promotionPopupInfo2.a);
        writer.j("image_height");
        Integer numValueOf = Integer.valueOf(promotionPopupInfo2.f10132b);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("image_width");
        jsonAdapter2.i(writer, Integer.valueOf(promotionPopupInfo2.c));
        writer.j("image_url");
        jsonAdapter.i(writer, promotionPopupInfo2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(PromotionPopupInfo)");
    }
}
