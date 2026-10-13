package io.sentry;

import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEnvelopeItemHeader implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f24671b;

    @Nullable
    public final String c;

    @NotNull
    public final SentryItemType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Callable<Integer> f24673f;

    @Nullable
    public final String g;

    @Nullable
    public Map<String, Object> h;

    public static final class Deserializer implements JsonDeserializer<SentryEnvelopeItemHeader> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryEnvelopeItemHeader a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            HashMap map = null;
            int iNextInt = 0;
            SentryItemType sentryItemType = null;
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "length":
                        iNextInt = objectReader.nextInt();
                        break;
                    case "filename":
                        strE1 = objectReader.E0();
                        break;
                    case "attachment_type":
                        strE2 = objectReader.E0();
                        break;
                    case "type":
                        sentryItemType = (SentryItemType) objectReader.d0(iLogger, new SentryItemType.Deserializer());
                        break;
                    case "content_type":
                        strE0 = objectReader.E0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            if (sentryItemType == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"type\"", illegalStateException);
                throw illegalStateException;
            }
            SentryEnvelopeItemHeader sentryEnvelopeItemHeader = new SentryEnvelopeItemHeader(sentryItemType, iNextInt, strE0, strE1, strE2);
            sentryEnvelopeItemHeader.h = map;
            objectReader.F();
            return sentryEnvelopeItemHeader;
        }
    }

    public SentryEnvelopeItemHeader() {
        throw null;
    }

    public SentryEnvelopeItemHeader(@NotNull SentryItemType sentryItemType, int i, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.d = sentryItemType;
        this.f24671b = str;
        this.f24672e = i;
        this.c = str2;
        this.f24673f = null;
        this.g = str3;
    }

    public final int a() {
        Callable<Integer> callable = this.f24673f;
        if (callable == null) {
            return this.f24672e;
        }
        try {
            return callable.call().intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        String str = this.f24671b;
        if (str != null) {
            objectWriter.e("content_type").g(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            objectWriter.e("filename").g(str2);
        }
        objectWriter.e("type").j(iLogger, this.d);
        String str3 = this.g;
        if (str3 != null) {
            objectWriter.e("attachment_type").g(str3);
        }
        objectWriter.e("length").a(a());
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str4 : map.keySet()) {
                g.d(this.h, str4, objectWriter, str4, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryEnvelopeItemHeader(@NotNull SentryItemType sentryItemType, @Nullable Callable<Integer> callable, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Objects.b(sentryItemType, "type is required");
        this.d = sentryItemType;
        this.f24671b = str;
        this.f24672e = -1;
        this.c = str2;
        this.f24673f = callable;
        this.g = str3;
    }
}
