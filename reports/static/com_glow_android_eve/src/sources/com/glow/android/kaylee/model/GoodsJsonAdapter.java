package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.glow.android.roomdb.entity.OpkLog;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: GoodsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/GoodsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/Goods;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class GoodsJsonAdapter extends JsonAdapter<Goods> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5852b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<GoodsItem[]> f5853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f5854f;

    @NotNull
    public final JsonAdapter<Long> g;

    @NotNull
    public final JsonAdapter<Integer> h;

    public GoodsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("br_item_uuid", OpkLog.FIELD_BRAND, Article.FIELD_LIKES, Article.FIELD_REPLIES, "description", "goods_items", "liked", "main_image", AdRevenueScheme.PLACEMENT, "review_topic_id", "showSponsoredTag", "sponsored", "title", "goods_uuid");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5852b = a.f(moshi, String.class, "brItemUuid", "adapter(...)");
        this.c = a.f(moshi, String.class, OpkLog.FIELD_BRAND, "adapter(...)");
        this.d = a.f(moshi, Integer.TYPE, "countLikes", "adapter(...)");
        JsonAdapter<GoodsItem[]> jsonAdapterB = moshi.b(new Util.GenericArrayTypeImpl(GoodsItem.class), SetsKt.emptySet(), "goodsItems");
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, "adapter(...)");
        this.f5853e = jsonAdapterB;
        this.f5854f = a.f(moshi, Boolean.TYPE, "liked", "adapter(...)");
        this.g = a.f(moshi, Long.TYPE, "reviewTopicId", "adapter(...)");
        this.h = a.f(moshi, Integer.class, "showSponsoredTag", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Goods b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String brItemUuid = null;
        Integer numB = null;
        Integer numB2 = null;
        String description = null;
        GoodsItem[] goodsItems = null;
        Boolean boolB = null;
        String mainImage = null;
        String strB = null;
        Long lB = null;
        Integer numB3 = null;
        Boolean boolB2 = null;
        String strB2 = null;
        String strB3 = null;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        String strB4 = null;
        while (reader.f()) {
            String str = strB3;
            int iO = reader.o(this.a);
            String str2 = strB2;
            JsonAdapter<Integer> jsonAdapter = this.d;
            Boolean bool = boolB2;
            JsonAdapter<String> jsonAdapter2 = this.c;
            Integer num = numB3;
            JsonAdapter<Boolean> jsonAdapter3 = this.f5854f;
            Long l = lB;
            JsonAdapter<String> jsonAdapter4 = this.f5852b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 0:
                    brItemUuid = jsonAdapter4.b(reader);
                    if (brItemUuid == null) {
                        throw Util.m("brItemUuid", "br_item_uuid", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 1:
                    strB4 = jsonAdapter2.b(reader);
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    z2 = true;
                    lB = l;
                    break;
                case 2:
                    numB = jsonAdapter.b(reader);
                    if (numB == null) {
                        throw Util.m("countLikes", Article.FIELD_LIKES, reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 3:
                    numB2 = jsonAdapter.b(reader);
                    if (numB2 == null) {
                        throw Util.m("countReplies", Article.FIELD_REPLIES, reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 4:
                    description = jsonAdapter4.b(reader);
                    if (description == null) {
                        throw Util.m("description", "description", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 5:
                    goodsItems = this.f5853e.b(reader);
                    if (goodsItems == null) {
                        throw Util.m("goodsItems", "goods_items", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 6:
                    boolB = jsonAdapter3.b(reader);
                    if (boolB == null) {
                        throw Util.m("liked", "liked", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 7:
                    mainImage = jsonAdapter4.b(reader);
                    if (mainImage == null) {
                        throw Util.m("mainImage", "main_image", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                case 8:
                    strB = jsonAdapter2.b(reader);
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    z5 = true;
                    lB = l;
                    break;
                case 9:
                    lB = this.g.b(reader);
                    if (lB == null) {
                        throw Util.m("reviewTopicId", "review_topic_id", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    break;
                    break;
                case 10:
                    numB3 = this.h.b(reader);
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    z6 = true;
                    lB = l;
                    break;
                case 11:
                    boolB2 = jsonAdapter3.b(reader);
                    if (boolB2 == null) {
                        throw Util.m("sponsored", "sponsored", reader);
                    }
                    strB3 = str;
                    strB2 = str2;
                    numB3 = num;
                    lB = l;
                    break;
                    break;
                case 12:
                    strB2 = jsonAdapter4.b(reader);
                    if (strB2 == null) {
                        throw Util.m("title", "title", reader);
                    }
                    strB3 = str;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                    break;
                case 13:
                    strB3 = jsonAdapter4.b(reader);
                    if (strB3 == null) {
                        throw Util.m("uuid", "goods_uuid", reader);
                    }
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
                default:
                    strB3 = str;
                    strB2 = str2;
                    boolB2 = bool;
                    numB3 = num;
                    lB = l;
                    break;
            }
        }
        Long l4 = lB;
        Integer num2 = numB3;
        Boolean bool2 = boolB2;
        String str3 = strB2;
        String str4 = strB3;
        reader.F();
        Goods goods = new Goods();
        if (brItemUuid == null) {
            brItemUuid = goods.getBrItemUuid();
        }
        goods.o(brItemUuid);
        if (z2) {
            goods.p(strB4);
        }
        goods.q(numB != null ? numB.intValue() : goods.getCountLikes());
        goods.r(numB2 != null ? numB2.intValue() : goods.getCountReplies());
        if (description == null) {
            description = goods.getDescription();
        }
        goods.s(description);
        if (goodsItems == null) {
            goodsItems = goods.getGoodsItems();
        }
        goods.t(goodsItems);
        goods.u(boolB != null ? boolB.booleanValue() : goods.getLiked());
        if (mainImage == null) {
            mainImage = goods.getMainImage();
        }
        goods.v(mainImage);
        if (z5) {
            goods.w(strB);
        }
        goods.x(l4 != null ? l4.longValue() : goods.getReviewTopicId());
        if (z6) {
            goods.y(num2);
        }
        goods.z(bool2 != null ? bool2.booleanValue() : goods.getSponsored());
        goods.A(str3 == null ? goods.getTitle() : str3);
        goods.B(str4 == null ? goods.getUuid() : str4);
        return goods;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Goods goods) throws IOException {
        Goods goods2 = goods;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (goods2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("br_item_uuid");
        String brItemUuid = goods2.getBrItemUuid();
        JsonAdapter<String> jsonAdapter = this.f5852b;
        jsonAdapter.i(writer, brItemUuid);
        writer.j(OpkLog.FIELD_BRAND);
        String str = goods2.getCom.glow.android.roomdb.entity.OpkLog.FIELD_BRAND java.lang.String();
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, str);
        writer.j(Article.FIELD_LIKES);
        Integer numValueOf = Integer.valueOf(goods2.getCountLikes());
        JsonAdapter<Integer> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, numValueOf);
        writer.j(Article.FIELD_REPLIES);
        jsonAdapter3.i(writer, Integer.valueOf(goods2.getCountReplies()));
        writer.j("description");
        jsonAdapter.i(writer, goods2.getDescription());
        writer.j("goods_items");
        this.f5853e.i(writer, goods2.getGoodsItems());
        writer.j("liked");
        Boolean boolValueOf = Boolean.valueOf(goods2.getLiked());
        JsonAdapter<Boolean> jsonAdapter4 = this.f5854f;
        jsonAdapter4.i(writer, boolValueOf);
        writer.j("main_image");
        jsonAdapter.i(writer, goods2.getMainImage());
        writer.j(AdRevenueScheme.PLACEMENT);
        jsonAdapter2.i(writer, goods2.getCom.appsflyer.AdRevenueScheme.PLACEMENT java.lang.String());
        writer.j("review_topic_id");
        this.g.i(writer, Long.valueOf(goods2.getReviewTopicId()));
        writer.j("showSponsoredTag");
        this.h.i(writer, goods2.getShowSponsoredTag());
        writer.j("sponsored");
        jsonAdapter4.i(writer, Boolean.valueOf(goods2.getSponsored()));
        writer.j("title");
        jsonAdapter.i(writer, goods2.getTitle());
        writer.j("goods_uuid");
        jsonAdapter.i(writer, goods2.getUuid());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(27, "GeneratedJsonAdapter(Goods)");
    }
}
