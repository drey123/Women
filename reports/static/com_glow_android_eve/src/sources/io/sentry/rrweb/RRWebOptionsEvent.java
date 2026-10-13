package io.sentry.rrweb;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.ILogger;
import io.sentry.JsonSerializable;
import io.sentry.ObjectWriter;
import java.io.IOException;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebOptionsEvent extends RRWebEvent implements JsonSerializable {

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HashMap f25233e;

    public RRWebOptionsEvent() {
        super(RRWebEventType.Custom);
        this.f25233e = new HashMap();
        this.d = SDKConstants.PARAM_GAME_REQUESTS_OPTIONS;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        RRWebEvent.Serializer.a(this, objectWriter, iLogger);
        objectWriter.e("data");
        objectWriter.A();
        objectWriter.e("tag").g(this.d);
        objectWriter.e("payload");
        objectWriter.A();
        HashMap map = this.f25233e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                objectWriter.e(str);
                objectWriter.j(iLogger, obj);
            }
        }
        objectWriter.F();
        objectWriter.F();
        objectWriter.F();
    }
}
