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

/* JADX INFO: compiled from: ServerPopupJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/ServerPopupJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/ServerPopup;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ServerPopupJsonAdapter extends JsonAdapter<ServerPopup> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<ServerPopupExtConfig> f10138b;

    @NotNull
    public final JsonAdapter<Long> c;

    @NotNull
    public final JsonAdapter<String> d;

    public ServerPopupJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("ext_config", "interval", "key", "popup_group", "popup_id", "popup_type", "url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10138b = a.f(moshi, ServerPopupExtConfig.class, "extConfig", "adapter(...)");
        this.c = a.f(moshi, Long.TYPE, "interval", "adapter(...)");
        this.d = a.f(moshi, String.class, "key", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ServerPopup b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        ServerPopupExtConfig serverPopupExtConfigB = null;
        String key = null;
        String popupGroup = null;
        String popupId = null;
        String popupType = null;
        String url = null;
        boolean z2 = false;
        Long lB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            JsonAdapter<String> jsonAdapter = this.d;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    serverPopupExtConfigB = this.f10138b.b(reader);
                    z2 = true;
                    break;
                case 1:
                    lB = this.c.b(reader);
                    if (lB == null) {
                        throw Util.m("interval", "interval", reader);
                    }
                    break;
                    break;
                case 2:
                    key = jsonAdapter.b(reader);
                    if (key == null) {
                        throw Util.m("key", "key", reader);
                    }
                    break;
                    break;
                case 3:
                    popupGroup = jsonAdapter.b(reader);
                    if (popupGroup == null) {
                        throw Util.m("popupGroup", "popup_group", reader);
                    }
                    break;
                    break;
                case 4:
                    popupId = jsonAdapter.b(reader);
                    if (popupId == null) {
                        throw Util.m("popupId", "popup_id", reader);
                    }
                    break;
                    break;
                case 5:
                    popupType = jsonAdapter.b(reader);
                    if (popupType == null) {
                        throw Util.m("popupType", "popup_type", reader);
                    }
                    break;
                    break;
                case 6:
                    url = jsonAdapter.b(reader);
                    if (url == null) {
                        throw Util.m("url", "url", reader);
                    }
                    break;
                    break;
            }
        }
        reader.F();
        ServerPopup serverPopup = new ServerPopup();
        if (z2) {
            serverPopup.setExtConfig(serverPopupExtConfigB);
        }
        serverPopup.setInterval(lB != null ? lB.longValue() : serverPopup.getInterval());
        if (key == null) {
            key = serverPopup.getKey();
        }
        serverPopup.setKey(key);
        if (popupGroup == null) {
            popupGroup = serverPopup.getPopupGroup();
        }
        serverPopup.setPopupGroup(popupGroup);
        if (popupId == null) {
            popupId = serverPopup.getPopupId();
        }
        serverPopup.setPopupId(popupId);
        if (popupType == null) {
            popupType = serverPopup.getPopupType();
        }
        serverPopup.setPopupType(popupType);
        if (url == null) {
            url = serverPopup.getUrl();
        }
        serverPopup.setUrl(url);
        return serverPopup;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ServerPopup serverPopup) throws IOException {
        ServerPopup serverPopup2 = serverPopup;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (serverPopup2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("ext_config");
        this.f10138b.i(writer, serverPopup2.getExtConfig());
        writer.j("interval");
        this.c.i(writer, Long.valueOf(serverPopup2.getInterval()));
        writer.j("key");
        String key = serverPopup2.getKey();
        JsonAdapter<String> jsonAdapter = this.d;
        jsonAdapter.i(writer, key);
        writer.j("popup_group");
        jsonAdapter.i(writer, serverPopup2.getPopupGroup());
        writer.j("popup_id");
        jsonAdapter.i(writer, serverPopup2.getPopupId());
        writer.j("popup_type");
        jsonAdapter.i(writer, serverPopup2.getPopupType());
        writer.j("url");
        jsonAdapter.i(writer, serverPopup2.getUrl());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(33, "GeneratedJsonAdapter(ServerPopup)");
    }
}
