package io.sentry;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Breadcrumb implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Long f24557b;

    @Nullable
    public Date c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f24558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public Map<String, Object> f24559f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public SentryLevel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24560j;

    public static final class Deserializer implements JsonDeserializer<Breadcrumb> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final Breadcrumb a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Date dateA = DateUtils.a();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            String strE3 = null;
            SentryLevel sentryLevelValueOf = null;
            ConcurrentHashMap concurrentHashMap2 = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "origin":
                        strE3 = objectReader.E0();
                        break;
                    case "data":
                        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a((Map) objectReader.c1());
                        if (concurrentHashMapA == null) {
                            break;
                        } else {
                            concurrentHashMap = concurrentHashMapA;
                            break;
                        }
                        break;
                    case "type":
                        strE1 = objectReader.E0();
                        break;
                    case "category":
                        strE2 = objectReader.E0();
                        break;
                    case "timestamp":
                        Date dateZ = objectReader.Z(iLogger);
                        if (dateZ == null) {
                            break;
                        } else {
                            dateA = dateZ;
                            break;
                        }
                        break;
                    case "level":
                        try {
                            sentryLevelValueOf = SentryLevel.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
                            break;
                        } catch (Exception e6) {
                            iLogger.a(SentryLevel.ERROR, e6, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                        break;
                    case "message":
                        strE0 = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap2, strW);
                        break;
                }
            }
            Breadcrumb breadcrumb = new Breadcrumb(dateA);
            breadcrumb.d = strE0;
            breadcrumb.f24558e = strE1;
            breadcrumb.f24559f = concurrentHashMap;
            breadcrumb.g = strE2;
            breadcrumb.h = strE3;
            breadcrumb.i = sentryLevelValueOf;
            breadcrumb.f24560j = concurrentHashMap2;
            objectReader.F();
            return breadcrumb;
        }
    }

    public Breadcrumb(@NotNull Date date) {
        this.f24559f = new ConcurrentHashMap();
        this.c = date;
        this.f24557b = null;
    }

    @NotNull
    public final Date a() {
        Date date = this.c;
        if (date != null) {
            return (Date) date.clone();
        }
        Long l = this.f24557b;
        if (l == null) {
            throw new IllegalStateException("No timestamp set for breadcrumb");
        }
        Date dateB = DateUtils.b(l.longValue());
        this.c = dateB;
        return dateB;
    }

    public final void b(@NotNull Object obj, @NotNull String str) {
        this.f24559f.put(str, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Breadcrumb.class != obj.getClass()) {
            return false;
        }
        Breadcrumb breadcrumb = (Breadcrumb) obj;
        return a().getTime() == breadcrumb.a().getTime() && Objects.a(this.d, breadcrumb.d) && Objects.a(this.f24558e, breadcrumb.f24558e) && Objects.a(this.g, breadcrumb.g) && Objects.a(this.h, breadcrumb.h) && this.i == breadcrumb.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, this.d, this.f24558e, this.g, this.h, this.i});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, a());
        if (this.d != null) {
            objectWriter.e("message").g(this.d);
        }
        if (this.f24558e != null) {
            objectWriter.e("type").g(this.f24558e);
        }
        objectWriter.e("data").j(iLogger, this.f24559f);
        if (this.g != null) {
            objectWriter.e("category").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("origin").g(this.h);
        }
        if (this.i != null) {
            objectWriter.e("level").j(iLogger, this.i);
        }
        Map<String, Object> map = this.f24560j;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f24560j, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public Breadcrumb(long j4) {
        this.f24559f = new ConcurrentHashMap();
        this.f24557b = Long.valueOf(j4);
        this.c = null;
    }

    public Breadcrumb(@NotNull Breadcrumb breadcrumb) {
        this.f24559f = new ConcurrentHashMap();
        this.c = breadcrumb.c;
        this.f24557b = breadcrumb.f24557b;
        this.d = breadcrumb.d;
        this.f24558e = breadcrumb.f24558e;
        this.g = breadcrumb.g;
        this.h = breadcrumb.h;
        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a(breadcrumb.f24559f);
        if (concurrentHashMapA != null) {
            this.f24559f = concurrentHashMapA;
        }
        this.f24560j = CollectionUtils.a(breadcrumb.f24560j);
        this.i = breadcrumb.i;
    }

    public Breadcrumb() {
        this(System.currentTimeMillis());
    }
}
