package io.sentry.protocol;

import com.facebook.internal.NativeProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Message implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25149b;

    @Nullable
    public String c;

    @Nullable
    public List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25150e;

    public static final class Deserializer implements JsonDeserializer<Message> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final Message a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Message message = new Message();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "params":
                        List<String> list = (List) objectReader.c1();
                        if (list == null) {
                            break;
                        } else {
                            message.d = list;
                            break;
                        }
                        break;
                    case "message":
                        message.c = objectReader.E0();
                        break;
                    case "formatted":
                        message.f25149b = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            message.f25150e = concurrentHashMap;
            objectReader.F();
            return message;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25149b != null) {
            objectWriter.e("formatted").g(this.f25149b);
        }
        if (this.c != null) {
            objectWriter.e("message").g(this.c);
        }
        List<String> list = this.d;
        if (list != null && !list.isEmpty()) {
            objectWriter.e(NativeProtocol.WEB_DIALOG_PARAMS).j(iLogger, this.d);
        }
        Map<String, Object> map = this.f25150e;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25150e, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
