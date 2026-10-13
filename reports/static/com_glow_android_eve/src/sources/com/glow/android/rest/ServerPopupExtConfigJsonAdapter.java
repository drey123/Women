package com.glow.android.rest;

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

/* JADX INFO: compiled from: ServerPopupExtConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/ServerPopupExtConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/ServerPopupExtConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ServerPopupExtConfigJsonAdapter extends JsonAdapter<ServerPopupExtConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10137b;

    public ServerPopupExtConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("cta_link", "image_url", "key");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10137b = a.f(moshi, String.class, "ctaLink", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ServerPopupExtConfig b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String ctaLink = null;
        String imgUrl = null;
        String key = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f10137b;
                if (iO == 0) {
                    ctaLink = jsonAdapter.b(reader);
                    if (ctaLink == null) {
                        throw Util.m("ctaLink", "cta_link", reader);
                    }
                } else if (iO == 1) {
                    imgUrl = jsonAdapter.b(reader);
                    if (imgUrl == null) {
                        throw Util.m("imgUrl", "image_url", reader);
                    }
                } else if (iO == 2 && (key = jsonAdapter.b(reader)) == null) {
                    throw Util.m("key", "key", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        ServerPopupExtConfig serverPopupExtConfig = new ServerPopupExtConfig();
        if (ctaLink == null) {
            ctaLink = serverPopupExtConfig.getCtaLink();
        }
        serverPopupExtConfig.setCtaLink(ctaLink);
        if (imgUrl == null) {
            imgUrl = serverPopupExtConfig.getImgUrl();
        }
        serverPopupExtConfig.setImgUrl(imgUrl);
        if (key == null) {
            key = serverPopupExtConfig.getKey();
        }
        serverPopupExtConfig.setKey(key);
        return serverPopupExtConfig;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ServerPopupExtConfig serverPopupExtConfig) throws IOException {
        ServerPopupExtConfig serverPopupExtConfig2 = serverPopupExtConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (serverPopupExtConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("cta_link");
        String ctaLink = serverPopupExtConfig2.getCtaLink();
        JsonAdapter<String> jsonAdapter = this.f10137b;
        jsonAdapter.i(writer, ctaLink);
        writer.j("image_url");
        jsonAdapter.i(writer, serverPopupExtConfig2.getImgUrl());
        writer.j("key");
        jsonAdapter.i(writer, serverPopupExtConfig2.getKey());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(42, "GeneratedJsonAdapter(ServerPopupExtConfig)");
    }
}
