package io.sentry;

import com.facebook.internal.ServerProtocol;
import com.glow.android.chat.data.Message;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.Request;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.util.CollectionUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SentryBaseEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public SentryId f24659b;

    @NotNull
    public final Contexts c;

    @Nullable
    public SdkVersion d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Request f24660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, String> f24661f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public User f24662j;

    @Nullable
    public transient Throwable k;

    @Nullable
    public String l;

    @Nullable
    public String m;

    @Nullable
    public List<Breadcrumb> n;

    @Nullable
    public DebugMeta o;

    @Nullable
    public Map<String, Object> p;

    public static final class Deserializer {
        public static boolean a(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull String str, @NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            switch (str) {
                case "debug_meta":
                    sentryBaseEvent.o = (DebugMeta) objectReader.d0(iLogger, new DebugMeta.Deserializer());
                    return true;
                case "server_name":
                    sentryBaseEvent.l = objectReader.E0();
                    return true;
                case "contexts":
                    sentryBaseEvent.c.putAll(Contexts.Deserializer.b(objectReader, iLogger));
                    return true;
                case "environment":
                    sentryBaseEvent.h = objectReader.E0();
                    return true;
                case "breadcrumbs":
                    sentryBaseEvent.n = objectReader.j1(iLogger, new Breadcrumb.Deserializer());
                    return true;
                case "sdk":
                    sentryBaseEvent.d = (SdkVersion) objectReader.d0(iLogger, new SdkVersion.Deserializer());
                    return true;
                case "dist":
                    sentryBaseEvent.m = objectReader.E0();
                    return true;
                case "tags":
                    sentryBaseEvent.f24661f = CollectionUtils.a((Map) objectReader.c1());
                    return true;
                case "user":
                    sentryBaseEvent.f24662j = (User) objectReader.d0(iLogger, new User.Deserializer());
                    return true;
                case "extra":
                    sentryBaseEvent.p = CollectionUtils.a((Map) objectReader.c1());
                    return true;
                case "event_id":
                    sentryBaseEvent.f24659b = (SentryId) objectReader.d0(iLogger, new SentryId.Deserializer());
                    return true;
                case "release":
                    sentryBaseEvent.g = objectReader.E0();
                    return true;
                case "request":
                    sentryBaseEvent.f24660e = (Request) objectReader.d0(iLogger, new Request.Deserializer());
                    return true;
                case "platform":
                    sentryBaseEvent.i = objectReader.E0();
                    return true;
                default:
                    return false;
            }
        }
    }

    public static final class Serializer {
        public static void a(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            if (sentryBaseEvent.f24659b != null) {
                objectWriter.e("event_id").j(iLogger, sentryBaseEvent.f24659b);
            }
            objectWriter.e("contexts").j(iLogger, sentryBaseEvent.c);
            if (sentryBaseEvent.d != null) {
                objectWriter.e(ServerProtocol.DIALOG_PARAM_SDK_VERSION).j(iLogger, sentryBaseEvent.d);
            }
            if (sentryBaseEvent.f24660e != null) {
                objectWriter.e("request").j(iLogger, sentryBaseEvent.f24660e);
            }
            Map<String, String> map = sentryBaseEvent.f24661f;
            if (map != null && !map.isEmpty()) {
                objectWriter.e("tags").j(iLogger, sentryBaseEvent.f24661f);
            }
            if (sentryBaseEvent.g != null) {
                objectWriter.e("release").g(sentryBaseEvent.g);
            }
            if (sentryBaseEvent.h != null) {
                objectWriter.e("environment").g(sentryBaseEvent.h);
            }
            if (sentryBaseEvent.i != null) {
                objectWriter.e("platform").g(sentryBaseEvent.i);
            }
            if (sentryBaseEvent.f24662j != null) {
                objectWriter.e(Message.SENDER_TYPE_USER).j(iLogger, sentryBaseEvent.f24662j);
            }
            if (sentryBaseEvent.l != null) {
                objectWriter.e("server_name").g(sentryBaseEvent.l);
            }
            if (sentryBaseEvent.m != null) {
                objectWriter.e("dist").g(sentryBaseEvent.m);
            }
            List<Breadcrumb> list = sentryBaseEvent.n;
            if (list != null && !list.isEmpty()) {
                objectWriter.e("breadcrumbs").j(iLogger, sentryBaseEvent.n);
            }
            if (sentryBaseEvent.o != null) {
                objectWriter.e("debug_meta").j(iLogger, sentryBaseEvent.o);
            }
            Map<String, Object> map2 = sentryBaseEvent.p;
            if (map2 == null || map2.isEmpty()) {
                return;
            }
            objectWriter.e("extra").j(iLogger, sentryBaseEvent.p);
        }
    }

    public SentryBaseEvent(@NotNull SentryId sentryId) {
        this.c = new Contexts();
        this.f24659b = sentryId;
    }

    public final void a(@NotNull String str, @NotNull String str2) {
        if (this.f24661f == null) {
            this.f24661f = new HashMap();
        }
        this.f24661f.put(str, str2);
    }

    public SentryBaseEvent() {
        this(new SentryId());
    }
}
