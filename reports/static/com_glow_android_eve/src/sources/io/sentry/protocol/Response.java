package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectWriter;
import io.sentry.g;
import java.io.IOException;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Response implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25161b;

    @Nullable
    public Map<String, String> c;

    @Nullable
    public Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Long f25162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Object f25163f;

    @Nullable
    public Map<String, Object> g;

    public static final class Deserializer implements JsonDeserializer<Response> {
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25161b != null) {
            objectWriter.e("cookies").g(this.f25161b);
        }
        if (this.c != null) {
            objectWriter.e("headers").j(iLogger, this.c);
        }
        if (this.d != null) {
            objectWriter.e("status_code").j(iLogger, this.d);
        }
        if (this.f25162e != null) {
            objectWriter.e("body_size").j(iLogger, this.f25162e);
        }
        if (this.f25163f != null) {
            objectWriter.e("data").j(iLogger, this.f25163f);
        }
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.g, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
