package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AppsFlyerProperties;
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

/* JADX INFO: compiled from: GoodsItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/GoodsItem;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class GoodsItemJsonAdapter extends JsonAdapter<GoodsItem> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5851b;

    @NotNull
    public final JsonAdapter<String> c;

    public GoodsItemJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("channel_type", "cta_text", "currency_code", "currency_symbol", "goods_uuid", "link", "price", "goods_item_uuid");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5851b = a.f(moshi, Integer.TYPE, "channelType", "adapter(...)");
        this.c = a.f(moshi, String.class, "ctaText", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final GoodsItem b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        String ctaText = null;
        String strB = null;
        String currencySymbol = null;
        String goodsUuid = null;
        String link = null;
        Integer numB2 = null;
        String uuid = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            JsonAdapter<Integer> jsonAdapter = this.f5851b;
            JsonAdapter<String> jsonAdapter2 = this.c;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    numB = jsonAdapter.b(reader);
                    if (numB == null) {
                        throw Util.m("channelType", "channel_type", reader);
                    }
                    break;
                    break;
                case 1:
                    ctaText = jsonAdapter2.b(reader);
                    if (ctaText == null) {
                        throw Util.m("ctaText", "cta_text", reader);
                    }
                    break;
                    break;
                case 2:
                    strB = jsonAdapter2.b(reader);
                    if (strB == null) {
                        throw Util.m(AppsFlyerProperties.CURRENCY_CODE, "currency_code", reader);
                    }
                    break;
                    break;
                case 3:
                    currencySymbol = jsonAdapter2.b(reader);
                    if (currencySymbol == null) {
                        throw Util.m("currencySymbol", "currency_symbol", reader);
                    }
                    break;
                    break;
                case 4:
                    goodsUuid = jsonAdapter2.b(reader);
                    if (goodsUuid == null) {
                        throw Util.m("goodsUuid", "goods_uuid", reader);
                    }
                    break;
                    break;
                case 5:
                    link = jsonAdapter2.b(reader);
                    if (link == null) {
                        throw Util.m("link", "link", reader);
                    }
                    break;
                    break;
                case 6:
                    numB2 = jsonAdapter.b(reader);
                    if (numB2 == null) {
                        throw Util.m("price", "price", reader);
                    }
                    break;
                    break;
                case 7:
                    uuid = jsonAdapter2.b(reader);
                    if (uuid == null) {
                        throw Util.m("uuid", "goods_item_uuid", reader);
                    }
                    break;
                    break;
            }
        }
        reader.F();
        GoodsItem goodsItem = new GoodsItem();
        goodsItem.i(numB != null ? numB.intValue() : goodsItem.getChannelType());
        if (ctaText == null) {
            ctaText = goodsItem.getCtaText();
        }
        goodsItem.j(ctaText);
        if (strB == null) {
            strB = goodsItem.getCom.appsflyer.AppsFlyerProperties.CURRENCY_CODE java.lang.String();
        }
        goodsItem.k(strB);
        if (currencySymbol == null) {
            currencySymbol = goodsItem.getCurrencySymbol();
        }
        goodsItem.l(currencySymbol);
        if (goodsUuid == null) {
            goodsUuid = goodsItem.getGoodsUuid();
        }
        goodsItem.m(goodsUuid);
        if (link == null) {
            link = goodsItem.getLink();
        }
        goodsItem.n(link);
        goodsItem.o(numB2 != null ? numB2.intValue() : goodsItem.getPrice());
        if (uuid == null) {
            uuid = goodsItem.getUuid();
        }
        goodsItem.p(uuid);
        return goodsItem;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, GoodsItem goodsItem) throws IOException {
        GoodsItem goodsItem2 = goodsItem;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (goodsItem2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("channel_type");
        Integer numValueOf = Integer.valueOf(goodsItem2.getChannelType());
        JsonAdapter<Integer> jsonAdapter = this.f5851b;
        jsonAdapter.i(writer, numValueOf);
        writer.j("cta_text");
        String ctaText = goodsItem2.getCtaText();
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, ctaText);
        writer.j("currency_code");
        jsonAdapter2.i(writer, goodsItem2.getCom.appsflyer.AppsFlyerProperties.CURRENCY_CODE java.lang.String());
        writer.j("currency_symbol");
        jsonAdapter2.i(writer, goodsItem2.getCurrencySymbol());
        writer.j("goods_uuid");
        jsonAdapter2.i(writer, goodsItem2.getGoodsUuid());
        writer.j("link");
        jsonAdapter2.i(writer, goodsItem2.getLink());
        writer.j("price");
        jsonAdapter.i(writer, Integer.valueOf(goodsItem2.getPrice()));
        writer.j("goods_item_uuid");
        jsonAdapter2.i(writer, goodsItem2.getUuid());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(GoodsItem)");
    }
}
