package io.sentry;

import com.facebook.internal.ServerProtocol;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEnvelopeHeader implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final SentryId f24666b;

    @Nullable
    public final SdkVersion c;

    @Nullable
    public final TraceContext d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Date f24667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24668f;

    public static final class Deserializer implements JsonDeserializer<SentryEnvelopeHeader> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryEnvelopeHeader a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryId sentryId = null;
            SdkVersion sdkVersion = null;
            TraceContext traceContext = null;
            Date dateZ = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "sdk":
                        sdkVersion = (SdkVersion) objectReader.d0(iLogger, new SdkVersion.Deserializer());
                        break;
                    case "trace":
                        traceContext = (TraceContext) objectReader.d0(iLogger, new TraceContext.Deserializer());
                        break;
                    case "event_id":
                        sentryId = (SentryId) objectReader.d0(iLogger, new SentryId.Deserializer());
                        break;
                    case "sent_at":
                        dateZ = objectReader.Z(iLogger);
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            SentryEnvelopeHeader sentryEnvelopeHeader = new SentryEnvelopeHeader(sentryId, sdkVersion, traceContext);
            sentryEnvelopeHeader.f24667e = dateZ;
            sentryEnvelopeHeader.f24668f = map;
            objectReader.F();
            return sentryEnvelopeHeader;
        }
    }

    public SentryEnvelopeHeader(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion, @Nullable TraceContext traceContext) {
        this.f24666b = sentryId;
        this.c = sdkVersion;
        this.d = traceContext;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        SentryId sentryId = this.f24666b;
        if (sentryId != null) {
            objectWriter.e("event_id").j(iLogger, sentryId);
        }
        SdkVersion sdkVersion = this.c;
        if (sdkVersion != null) {
            objectWriter.e(ServerProtocol.DIALOG_PARAM_SDK_VERSION).j(iLogger, sdkVersion);
        }
        TraceContext traceContext = this.d;
        if (traceContext != null) {
            objectWriter.e("trace").j(iLogger, traceContext);
        }
        if (this.f24667e != null) {
            objectWriter.e("sent_at").j(iLogger, DateUtils.e(this.f24667e));
        }
        Map<String, Object> map = this.f24668f;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f24668f, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryEnvelopeHeader() {
        this(new SentryId(), null, null);
    }
}
