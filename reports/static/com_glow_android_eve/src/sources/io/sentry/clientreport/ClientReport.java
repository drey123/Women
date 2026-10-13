package io.sentry.clientreport;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.DateUtils;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ClientReport implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f25073b;

    @NotNull
    public final List<DiscardedEvent> c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<ClientReport> {
        public static IllegalStateException b(String str, ILogger iLogger) {
            String strN = android.support.v4.media.a.n("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(strN);
            iLogger.b(SentryLevel.ERROR, strN, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ClientReport a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            ArrayList arrayList = new ArrayList();
            objectReader.A();
            Date dateZ = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("discarded_events")) {
                    arrayList.addAll(objectReader.j1(iLogger, new DiscardedEvent.Deserializer()));
                } else if (strW.equals(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP)) {
                    dateZ = objectReader.Z(iLogger);
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            objectReader.F();
            if (dateZ == null) {
                throw b(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, iLogger);
            }
            if (arrayList.isEmpty()) {
                throw b("discarded_events", iLogger);
            }
            ClientReport clientReport = new ClientReport(dateZ, arrayList);
            clientReport.d = map;
            return clientReport;
        }
    }

    public ClientReport(@NotNull Date date, @NotNull ArrayList arrayList) {
        this.f25073b = date;
        this.c = arrayList;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).g(DateUtils.e(this.f25073b));
        objectWriter.e("discarded_events").j(iLogger, this.c);
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.d.get(str));
            }
        }
        objectWriter.F();
    }
}
