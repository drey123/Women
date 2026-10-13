package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.modules.appstate.AppStateModule;
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

/* JADX INFO: compiled from: PromoAdJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/PromoAd;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PromoAdJsonAdapter extends JsonAdapter<PromoAd> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Long> f5892b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<List<PromoAdPic>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f5893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<PromoAdLink> f5894f;

    @NotNull
    public final JsonAdapter<PromoRichText> g;

    @Nullable
    public volatile Constructor<PromoAd> h;

    public PromoAdJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("id", "type", "layer_images", AppStateModule.APP_STATE_BACKGROUND, "link", "title", SDKConstants.PARAM_GAME_REQUESTS_CTA);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5892b = a.f(moshi, Long.TYPE, "id", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "type", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, PromoAdPic.class), "images", "adapter(...)");
        this.f5893e = a.e(moshi, Types.d(List.class, String.class), AppStateModule.APP_STATE_BACKGROUND, "adapter(...)");
        this.f5894f = a.f(moshi, PromoAdLink.class, "link", "adapter(...)");
        this.g = a.f(moshi, PromoRichText.class, "title", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromoAd b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        int i = -1;
        Long lB = null;
        Integer numB = null;
        List<PromoAdPic> listB = null;
        List<String> listB2 = null;
        PromoAdLink promoAdLinkB = null;
        PromoRichText promoRichTextB = null;
        PromoRichText promoRichTextB2 = null;
        while (true) {
            PromoRichText promoRichText = promoRichTextB2;
            if (!reader.f()) {
                reader.F();
                if (i == -97) {
                    if (lB == null) {
                        throw Util.g("id", "id", reader);
                    }
                    long jLongValue = lB.longValue();
                    if (numB == null) {
                        throw Util.g("type", "type", reader);
                    }
                    int iIntValue = numB.intValue();
                    if (listB == null) {
                        throw Util.g("images", "layer_images", reader);
                    }
                    if (listB2 == null) {
                        throw Util.g(AppStateModule.APP_STATE_BACKGROUND, AppStateModule.APP_STATE_BACKGROUND, reader);
                    }
                    if (promoAdLinkB == null) {
                        throw Util.g("link", "link", reader);
                    }
                    Intrinsics.checkNotNull(promoRichTextB, "null cannot be cast to non-null type com.glow.android.kaylee.model.PromoRichText");
                    Intrinsics.checkNotNull(promoRichText, "null cannot be cast to non-null type com.glow.android.kaylee.model.PromoRichText");
                    return new PromoAd(jLongValue, iIntValue, listB, listB2, promoAdLinkB, promoRichTextB, promoRichText);
                }
                Constructor<PromoAd> declaredConstructor = this.h;
                if (declaredConstructor == null) {
                    Class cls = Long.TYPE;
                    Class cls2 = Integer.TYPE;
                    declaredConstructor = PromoAd.class.getDeclaredConstructor(cls, cls2, List.class, List.class, PromoAdLink.class, PromoRichText.class, PromoRichText.class, cls2, Util.c);
                    this.h = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                if (lB == null) {
                    throw Util.g("id", "id", reader);
                }
                if (numB == null) {
                    throw Util.g("type", "type", reader);
                }
                if (listB == null) {
                    throw Util.g("images", "layer_images", reader);
                }
                if (listB2 == null) {
                    throw Util.g(AppStateModule.APP_STATE_BACKGROUND, AppStateModule.APP_STATE_BACKGROUND, reader);
                }
                if (promoAdLinkB == null) {
                    throw Util.g("link", "link", reader);
                }
                PromoAd promoAdNewInstance = declaredConstructor.newInstance(lB, numB, listB, listB2, promoAdLinkB, promoRichTextB, promoRichText, Integer.valueOf(i), null);
                Intrinsics.checkNotNullExpressionValue(promoAdNewInstance, "newInstance(...)");
                return promoAdNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    lB = this.f5892b.b(reader);
                    if (lB == null) {
                        throw Util.m("id", "id", reader);
                    }
                    break;
                case 1:
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("type", "type", reader);
                    }
                    break;
                case 2:
                    listB = this.d.b(reader);
                    if (listB == null) {
                        throw Util.m("images", "layer_images", reader);
                    }
                    break;
                case 3:
                    listB2 = this.f5893e.b(reader);
                    if (listB2 == null) {
                        throw Util.m(AppStateModule.APP_STATE_BACKGROUND, AppStateModule.APP_STATE_BACKGROUND, reader);
                    }
                    break;
                case 4:
                    promoAdLinkB = this.f5894f.b(reader);
                    if (promoAdLinkB == null) {
                        throw Util.m("link", "link", reader);
                    }
                    break;
                case 5:
                    promoRichTextB = this.g.b(reader);
                    if (promoRichTextB == null) {
                        throw Util.m("title", "title", reader);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    promoRichTextB2 = this.g.b(reader);
                    if (promoRichTextB2 == null) {
                        throw Util.m(SDKConstants.PARAM_GAME_REQUESTS_CTA, SDKConstants.PARAM_GAME_REQUESTS_CTA, reader);
                    }
                    i &= -65;
                    continue;
                    break;
            }
            promoRichTextB2 = promoRichText;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromoAd promoAd) throws IOException {
        PromoAd promoAd2 = promoAd;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promoAd2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("id");
        this.f5892b.i(writer, Long.valueOf(promoAd2.a));
        writer.j("type");
        this.c.i(writer, Integer.valueOf(promoAd2.f5889b));
        writer.j("layer_images");
        this.d.i(writer, promoAd2.c);
        writer.j(AppStateModule.APP_STATE_BACKGROUND);
        this.f5893e.i(writer, promoAd2.d);
        writer.j("link");
        this.f5894f.i(writer, promoAd2.f5890e);
        writer.j("title");
        JsonAdapter<PromoRichText> jsonAdapter = this.g;
        jsonAdapter.i(writer, promoAd2.f5891f);
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        jsonAdapter.i(writer, promoAd2.g);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(29, "GeneratedJsonAdapter(PromoAd)");
    }
}
