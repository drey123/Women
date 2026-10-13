package io.sentry.protocol;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SpanContext;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Contexts extends ConcurrentHashMap<String, Object> implements JsonSerializable {
    private static final long serialVersionUID = 252445813254943011L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f25118b = new Object();

    public static final class Deserializer implements JsonDeserializer<Contexts> {
        @NotNull
        public static Contexts b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            Contexts contexts = new Contexts();
            objectReader.A();
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "device":
                        contexts.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, Device.Deserializer.b(objectReader, iLogger));
                        break;
                    case "response":
                        objectReader.A();
                        Response response = new Response();
                        ConcurrentHashMap concurrentHashMap = null;
                        while (objectReader.peek() == JsonToken.NAME) {
                            String strW2 = objectReader.W();
                            strW2.getClass();
                            switch (strW2) {
                                case "status_code":
                                    response.d = objectReader.s0();
                                    break;
                                case "data":
                                    response.f25163f = objectReader.c1();
                                    break;
                                case "headers":
                                    Map map = (Map) objectReader.c1();
                                    if (map == null) {
                                        break;
                                    } else {
                                        response.c = CollectionUtils.a(map);
                                        break;
                                    }
                                    break;
                                case "cookies":
                                    response.f25161b = objectReader.E0();
                                    break;
                                case "body_size":
                                    response.f25162e = objectReader.x0();
                                    break;
                                default:
                                    if (concurrentHashMap == null) {
                                        concurrentHashMap = new ConcurrentHashMap();
                                    }
                                    objectReader.L(iLogger, concurrentHashMap, strW2);
                                    break;
                            }
                        }
                        response.g = concurrentHashMap;
                        objectReader.F();
                        synchronized (contexts.f25118b) {
                            contexts.put("response", response);
                            break;
                        }
                        break;
                    case "os":
                        contexts.put("os", OperatingSystem.Deserializer.b(objectReader, iLogger));
                        break;
                    case "app":
                        contexts.b(App.Deserializer.b(objectReader, iLogger));
                        break;
                    case "gpu":
                        contexts.put("gpu", Gpu.Deserializer.b(objectReader, iLogger));
                        break;
                    case "trace":
                        contexts.c(SpanContext.Deserializer.b(objectReader, iLogger));
                        break;
                    case "browser":
                        contexts.put("browser", Browser.Deserializer.b(objectReader, iLogger));
                        break;
                    case "runtime":
                        contexts.put("runtime", SentryRuntime.Deserializer.b(objectReader, iLogger));
                        break;
                    default:
                        Object objC1 = objectReader.c1();
                        if (objC1 == null) {
                            break;
                        } else {
                            contexts.put(strW, objC1);
                            break;
                        }
                        break;
                }
            }
            objectReader.F();
            return contexts;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ Contexts a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public Contexts() {
    }

    @Nullable
    public final SpanContext a() {
        return (SpanContext) d(SpanContext.class, "trace");
    }

    public final void b(@NotNull App app) {
        put("app", app);
    }

    public final void c(@Nullable SpanContext spanContext) {
        Objects.b(spanContext, "traceContext is required");
        put("trace", spanContext);
    }

    @Nullable
    public final Object d(@NotNull Class cls, @NotNull String str) {
        Object obj = get(str);
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        return null;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        ArrayList<String> list = Collections.list(keys());
        Collections.sort(list);
        for (String str : list) {
            Object obj = get(str);
            if (obj != null) {
                objectWriter.e(str).j(iLogger, obj);
            }
        }
        objectWriter.F();
    }

    public Contexts(@NotNull Contexts contexts) {
        for (Map.Entry<String, Object> entry : contexts.entrySet()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof App)) {
                    App app = (App) value;
                    App app2 = new App();
                    app2.h = app.h;
                    app2.f25113b = app.f25113b;
                    app2.f25115f = app.f25115f;
                    app2.c = app.c;
                    app2.g = app.g;
                    app2.f25114e = app.f25114e;
                    app2.d = app.d;
                    app2.i = CollectionUtils.a(app.i);
                    app2.l = app.l;
                    List<String> list = app.f25116j;
                    app2.f25116j = list != null ? new ArrayList(list) : null;
                    app2.k = app.k;
                    app2.m = CollectionUtils.a(app.m);
                    b(app2);
                } else if ("browser".equals(entry.getKey()) && (value instanceof Browser)) {
                    Browser browser = (Browser) value;
                    Browser browser2 = new Browser();
                    browser2.f25117b = browser.f25117b;
                    browser2.c = browser.c;
                    browser2.d = CollectionUtils.a(browser.d);
                    put("browser", browser2);
                } else if (DeviceRequestsHelper.DEVICE_INFO_DEVICE.equals(entry.getKey()) && (value instanceof Device)) {
                    Device device = (Device) value;
                    Device device2 = new Device();
                    device2.f25128b = device.f25128b;
                    device2.c = device.c;
                    device2.d = device.d;
                    device2.f25129e = device.f25129e;
                    device2.f25130f = device.f25130f;
                    device2.g = device.g;
                    device2.f25131j = device.f25131j;
                    device2.k = device.k;
                    device2.l = device.l;
                    device2.m = device.m;
                    device2.n = device.n;
                    device2.o = device.o;
                    device2.p = device.p;
                    device2.f25132q = device.f25132q;
                    device2.r = device.r;
                    device2.s = device.s;
                    device2.f25133t = device.f25133t;
                    device2.f25134u = device.f25134u;
                    device2.f25135v = device.f25135v;
                    device2.w = device.w;
                    device2.f25136x = device.f25136x;
                    device2.f25137y = device.f25137y;
                    device2.f25138z = device.f25138z;
                    device2.f25121B = device.f25121B;
                    device2.f25122C = device.f25122C;
                    device2.E = device.E;
                    device2.f25124F = device.f25124F;
                    device2.i = device.i;
                    String[] strArr = device.h;
                    device2.h = strArr != null ? (String[]) strArr.clone() : null;
                    device2.f25123D = device.f25123D;
                    TimeZone timeZone = device.f25120A;
                    device2.f25120A = timeZone != null ? (TimeZone) timeZone.clone() : null;
                    device2.f25125G = device.f25125G;
                    device2.f25126H = device.f25126H;
                    device2.I = device.I;
                    device2.f25127J = CollectionUtils.a(device.f25127J);
                    put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, device2);
                } else if ("os".equals(entry.getKey()) && (value instanceof OperatingSystem)) {
                    OperatingSystem operatingSystem = (OperatingSystem) value;
                    OperatingSystem operatingSystem2 = new OperatingSystem();
                    operatingSystem2.f25154b = operatingSystem.f25154b;
                    operatingSystem2.c = operatingSystem.c;
                    operatingSystem2.d = operatingSystem.d;
                    operatingSystem2.f25155e = operatingSystem.f25155e;
                    operatingSystem2.f25156f = operatingSystem.f25156f;
                    operatingSystem2.g = operatingSystem.g;
                    operatingSystem2.h = CollectionUtils.a(operatingSystem.h);
                    put("os", operatingSystem2);
                } else if ("runtime".equals(entry.getKey()) && (value instanceof SentryRuntime)) {
                    SentryRuntime sentryRuntime = (SentryRuntime) value;
                    SentryRuntime sentryRuntime2 = new SentryRuntime();
                    sentryRuntime2.f25175b = sentryRuntime.f25175b;
                    sentryRuntime2.c = sentryRuntime.c;
                    sentryRuntime2.d = sentryRuntime.d;
                    sentryRuntime2.f25176e = CollectionUtils.a(sentryRuntime.f25176e);
                    put("runtime", sentryRuntime2);
                } else if ("gpu".equals(entry.getKey()) && (value instanceof Gpu)) {
                    Gpu gpu = (Gpu) value;
                    Gpu gpu2 = new Gpu();
                    gpu2.f25141b = gpu.f25141b;
                    gpu2.c = gpu.c;
                    gpu2.d = gpu.d;
                    gpu2.f25142e = gpu.f25142e;
                    gpu2.f25143f = gpu.f25143f;
                    gpu2.g = gpu.g;
                    gpu2.h = gpu.h;
                    gpu2.i = gpu.i;
                    gpu2.f25144j = gpu.f25144j;
                    gpu2.k = CollectionUtils.a(gpu.k);
                    put("gpu", gpu2);
                } else if ("trace".equals(entry.getKey()) && (value instanceof SpanContext)) {
                    c(new SpanContext((SpanContext) value));
                } else if ("response".equals(entry.getKey()) && (value instanceof Response)) {
                    Response response = (Response) value;
                    Response response2 = new Response();
                    response2.f25161b = response.f25161b;
                    response2.c = CollectionUtils.a(response.c);
                    response2.g = CollectionUtils.a(response.g);
                    response2.d = response.d;
                    response2.f25162e = response.f25162e;
                    response2.f25163f = response.f25163f;
                    synchronized (this.f25118b) {
                        put("response", response2);
                    }
                } else {
                    put(entry.getKey(), value);
                }
            }
        }
    }
}
