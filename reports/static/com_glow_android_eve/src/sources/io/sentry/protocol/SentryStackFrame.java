package io.sentry.protocol;

import com.facebook.internal.AnalyticsEvents;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLockReason;
import io.sentry.g;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryStackFrame implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25181b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Integer f25182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Integer f25183f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f25184j;

    @Nullable
    public Boolean k;

    @Nullable
    public String l;

    @Nullable
    public String m;

    @Nullable
    public String n;

    @Nullable
    public String o;

    @Nullable
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25185q;

    @Nullable
    public String r;

    @Nullable
    public SentryLockReason s;

    public static final class Deserializer implements JsonDeserializer<SentryStackFrame> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryStackFrame a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryStackFrame sentryStackFrame = new SentryStackFrame();
            objectReader.A();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "image_addr":
                        sentryStackFrame.m = objectReader.E0();
                        break;
                    case "in_app":
                        sentryStackFrame.i = objectReader.a0();
                        break;
                    case "raw_function":
                        sentryStackFrame.r = objectReader.E0();
                        break;
                    case "lineno":
                        sentryStackFrame.f25182e = objectReader.s0();
                        break;
                    case "module":
                        sentryStackFrame.d = objectReader.E0();
                        break;
                    case "native":
                        sentryStackFrame.k = objectReader.a0();
                        break;
                    case "symbol":
                        sentryStackFrame.p = objectReader.E0();
                        break;
                    case "package":
                        sentryStackFrame.f25184j = objectReader.E0();
                        break;
                    case "filename":
                        sentryStackFrame.f25181b = objectReader.E0();
                        break;
                    case "symbol_addr":
                        sentryStackFrame.n = objectReader.E0();
                        break;
                    case "lock":
                        sentryStackFrame.s = (SentryLockReason) objectReader.d0(iLogger, new SentryLockReason.Deserializer());
                        break;
                    case "colno":
                        sentryStackFrame.f25183f = objectReader.s0();
                        break;
                    case "instruction_addr":
                        sentryStackFrame.o = objectReader.E0();
                        break;
                    case "context_line":
                        sentryStackFrame.h = objectReader.E0();
                        break;
                    case "function":
                        sentryStackFrame.c = objectReader.E0();
                        break;
                    case "abs_path":
                        sentryStackFrame.g = objectReader.E0();
                        break;
                    case "platform":
                        sentryStackFrame.l = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryStackFrame.f25185q = concurrentHashMap;
            objectReader.F();
            return sentryStackFrame;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25181b != null) {
            objectWriter.e("filename").g(this.f25181b);
        }
        if (this.c != null) {
            objectWriter.e("function").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("module").g(this.d);
        }
        if (this.f25182e != null) {
            objectWriter.e("lineno").h(this.f25182e);
        }
        if (this.f25183f != null) {
            objectWriter.e("colno").h(this.f25183f);
        }
        if (this.g != null) {
            objectWriter.e("abs_path").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("context_line").g(this.h);
        }
        if (this.i != null) {
            objectWriter.e("in_app").k(this.i);
        }
        if (this.f25184j != null) {
            objectWriter.e("package").g(this.f25184j);
        }
        if (this.k != null) {
            objectWriter.e(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE).k(this.k);
        }
        if (this.l != null) {
            objectWriter.e("platform").g(this.l);
        }
        if (this.m != null) {
            objectWriter.e("image_addr").g(this.m);
        }
        if (this.n != null) {
            objectWriter.e("symbol_addr").g(this.n);
        }
        if (this.o != null) {
            objectWriter.e("instruction_addr").g(this.o);
        }
        if (this.r != null) {
            objectWriter.e("raw_function").g(this.r);
        }
        if (this.p != null) {
            objectWriter.e("symbol").g(this.p);
        }
        if (this.s != null) {
            objectWriter.e("lock").j(iLogger, this.s);
        }
        Map<String, Object> map = this.f25185q;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25185q, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
