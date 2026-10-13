package io.sentry.protocol;

import com.coremedia.iso.boxes.MetaBox;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Mechanism implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25146b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Boolean f25147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25148f;

    @Nullable
    public Map<String, Object> g;

    @Nullable
    public Boolean h;

    @Nullable
    public Map<String, Object> i;

    public static final class Deserializer implements JsonDeserializer<Mechanism> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final Mechanism a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            Mechanism mechanism = new Mechanism();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "description":
                        mechanism.c = objectReader.E0();
                        break;
                    case "data":
                        mechanism.g = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "meta":
                        mechanism.f25148f = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "type":
                        mechanism.f25146b = objectReader.E0();
                        break;
                    case "handled":
                        mechanism.f25147e = objectReader.a0();
                        break;
                    case "synthetic":
                        mechanism.h = objectReader.a0();
                        break;
                    case "help_link":
                        mechanism.d = objectReader.E0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            mechanism.i = map;
            return mechanism;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25146b != null) {
            objectWriter.e("type").g(this.f25146b);
        }
        if (this.c != null) {
            objectWriter.e("description").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("help_link").g(this.d);
        }
        if (this.f25147e != null) {
            objectWriter.e("handled").k(this.f25147e);
        }
        if (this.f25148f != null) {
            objectWriter.e(MetaBox.TYPE).j(iLogger, this.f25148f);
        }
        if (this.g != null) {
            objectWriter.e("data").j(iLogger, this.g);
        }
        if (this.h != null) {
            objectWriter.e("synthetic").k(this.h);
        }
        Map<String, Object> map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.i.get(str));
            }
        }
        objectWriter.F();
    }
}
