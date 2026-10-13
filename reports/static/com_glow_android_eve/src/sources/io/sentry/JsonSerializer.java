package io.sentry;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import io.sentry.clientreport.ClientReport;
import io.sentry.profilemeasurements.ProfileMeasurement;
import io.sentry.profilemeasurements.ProfileMeasurementValue;
import io.sentry.protocol.App;
import io.sentry.protocol.Browser;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.Device;
import io.sentry.protocol.Geo;
import io.sentry.protocol.Gpu;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.Message;
import io.sentry.protocol.MetricSummary;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import io.sentry.protocol.SdkInfo;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryPackage;
import io.sentry.protocol.SentryRuntime;
import io.sentry.protocol.SentrySpan;
import io.sentry.protocol.SentryStackFrame;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.protocol.ViewHierarchy;
import io.sentry.protocol.ViewHierarchyNode;
import io.sentry.rrweb.RRWebBreadcrumbEvent;
import io.sentry.rrweb.RRWebEventType;
import io.sentry.rrweb.RRWebInteractionEvent;
import io.sentry.rrweb.RRWebInteractionMoveEvent;
import io.sentry.rrweb.RRWebMetaEvent;
import io.sentry.rrweb.RRWebSpanEvent;
import io.sentry.rrweb.RRWebVideoEvent;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonWriter;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonSerializer implements ISerializer {
    public static final Charset c = Charset.forName(Utf8Charset.NAME);

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HashMap f24611b;

    public JsonSerializer(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
        HashMap map = new HashMap();
        this.f24611b = map;
        map.put(App.class, new App.Deserializer());
        map.put(Breadcrumb.class, new Breadcrumb.Deserializer());
        map.put(Browser.class, new Browser.Deserializer());
        map.put(Contexts.class, new Contexts.Deserializer());
        map.put(DebugImage.class, new DebugImage.Deserializer());
        map.put(DebugMeta.class, new DebugMeta.Deserializer());
        map.put(Device.class, new Device.Deserializer());
        map.put(Device.DeviceOrientation.class, new Device.DeviceOrientation.Deserializer());
        map.put(Gpu.class, new Gpu.Deserializer());
        map.put(MeasurementValue.class, new MeasurementValue.Deserializer());
        map.put(Mechanism.class, new Mechanism.Deserializer());
        map.put(Message.class, new Message.Deserializer());
        map.put(MetricSummary.class, new MetricSummary.Deserializer());
        map.put(OperatingSystem.class, new OperatingSystem.Deserializer());
        map.put(ProfilingTraceData.class, new ProfilingTraceData.Deserializer());
        map.put(ProfilingTransactionData.class, new ProfilingTransactionData.Deserializer());
        map.put(ProfileMeasurement.class, new ProfileMeasurement.Deserializer());
        map.put(ProfileMeasurementValue.class, new ProfileMeasurementValue.Deserializer());
        map.put(Request.class, new Request.Deserializer());
        map.put(ReplayRecording.class, new ReplayRecording.Deserializer());
        map.put(RRWebBreadcrumbEvent.class, new RRWebBreadcrumbEvent.Deserializer());
        map.put(RRWebEventType.class, new RRWebEventType.Deserializer());
        map.put(RRWebInteractionEvent.class, new RRWebInteractionEvent.Deserializer());
        map.put(RRWebInteractionMoveEvent.class, new RRWebInteractionMoveEvent.Deserializer());
        map.put(RRWebMetaEvent.class, new RRWebMetaEvent.Deserializer());
        map.put(RRWebSpanEvent.class, new RRWebSpanEvent.Deserializer());
        map.put(RRWebVideoEvent.class, new RRWebVideoEvent.Deserializer());
        map.put(SdkInfo.class, new SdkInfo.Deserializer());
        map.put(SdkVersion.class, new SdkVersion.Deserializer());
        map.put(SentryEnvelopeHeader.class, new SentryEnvelopeHeader.Deserializer());
        map.put(SentryEnvelopeItemHeader.class, new SentryEnvelopeItemHeader.Deserializer());
        map.put(SentryEvent.class, new SentryEvent.Deserializer());
        map.put(SentryException.class, new SentryException.Deserializer());
        map.put(SentryItemType.class, new SentryItemType.Deserializer());
        map.put(SentryLevel.class, new SentryLevel.Deserializer());
        map.put(SentryLockReason.class, new SentryLockReason.Deserializer());
        map.put(SentryPackage.class, new SentryPackage.Deserializer());
        map.put(SentryRuntime.class, new SentryRuntime.Deserializer());
        map.put(SentryReplayEvent.class, new SentryReplayEvent.Deserializer());
        map.put(SentrySpan.class, new SentrySpan.Deserializer());
        map.put(SentryStackFrame.class, new SentryStackFrame.Deserializer());
        map.put(SentryStackTrace.class, new SentryStackTrace.Deserializer());
        map.put(SentryAppStartProfilingOptions.class, new SentryAppStartProfilingOptions.Deserializer());
        map.put(SentryThread.class, new SentryThread.Deserializer());
        map.put(SentryTransaction.class, new SentryTransaction.Deserializer());
        map.put(Session.class, new Session.Deserializer());
        map.put(SpanContext.class, new SpanContext.Deserializer());
        map.put(SpanId.class, new SpanId.Deserializer());
        map.put(SpanStatus.class, new SpanStatus.Deserializer());
        map.put(User.class, new User.Deserializer());
        map.put(Geo.class, new Geo.Deserializer());
        map.put(UserFeedback.class, new UserFeedback.Deserializer());
        map.put(ClientReport.class, new ClientReport.Deserializer());
        map.put(ViewHierarchyNode.class, new ViewHierarchyNode.Deserializer());
        map.put(ViewHierarchy.class, new ViewHierarchy.Deserializer());
    }

    @Override // io.sentry.ISerializer
    @NotNull
    public final String a(@NotNull ConcurrentHashMap concurrentHashMap) throws Exception {
        return f(concurrentHashMap, false);
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public final SentryEnvelope b(@NotNull BufferedInputStream bufferedInputStream) {
        SentryOptions sentryOptions = this.a;
        try {
            return sentryOptions.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e6) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error deserializing envelope.", e6);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public final void c(@NotNull SentryEnvelope sentryEnvelope, @NotNull OutputStream outputStream) throws Exception {
        SentryOptions sentryOptions = this.a;
        Objects.b(sentryEnvelope, "The SentryEnvelope object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), c));
        try {
            sentryEnvelope.a.serialize(new JsonObjectWriter(bufferedWriter, sentryOptions.getMaxDepth()), sentryOptions.getLogger());
            bufferedWriter.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            for (SentryEnvelopeItem sentryEnvelopeItem : sentryEnvelope.f24665b) {
                try {
                    byte[] bArrD = sentryEnvelopeItem.d();
                    sentryEnvelopeItem.a.serialize(new JsonObjectWriter(bufferedWriter, sentryOptions.getMaxDepth()), sentryOptions.getLogger());
                    bufferedWriter.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    bufferedWriter.flush();
                    outputStream.write(bArrD);
                    bufferedWriter.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                } catch (Exception e6) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to create envelope item. Dropping it.", e6);
                }
            }
            bufferedWriter.flush();
        } catch (Throwable th) {
            bufferedWriter.flush();
            throw th;
        }
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public final <T> T d(@NotNull Reader reader, @NotNull Class<T> cls) {
        SentryOptions sentryOptions = this.a;
        try {
            JsonObjectReader jsonObjectReader = new JsonObjectReader(reader);
            try {
                JsonDeserializer jsonDeserializer = (JsonDeserializer) this.f24611b.get(cls);
                if (jsonDeserializer != null) {
                    T tCast = cls.cast(jsonDeserializer.a(jsonObjectReader, sentryOptions.getLogger()));
                    jsonObjectReader.close();
                    return tCast;
                }
                if (!cls.isArray() && !Collection.class.isAssignableFrom(cls) && !String.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
                    jsonObjectReader.close();
                    return null;
                }
                T t4 = (T) jsonObjectReader.c1();
                jsonObjectReader.close();
                return t4;
            } catch (Throwable th) {
                try {
                    jsonObjectReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e6) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error when deserializing", e6);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public final void e(@NotNull Object obj, @NotNull BufferedWriter bufferedWriter) throws IOException {
        Objects.b(obj, "The entity is required.");
        SentryOptions sentryOptions = this.a;
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        if (logger.d(sentryLevel)) {
            sentryOptions.getLogger().c(sentryLevel, "Serializing object: %s", f(obj, sentryOptions.isEnablePrettySerializationOutput()));
        }
        JsonObjectWriter jsonObjectWriter = new JsonObjectWriter(bufferedWriter, sentryOptions.getMaxDepth());
        jsonObjectWriter.f24609b.a(jsonObjectWriter, sentryOptions.getLogger(), obj);
        bufferedWriter.flush();
    }

    @NotNull
    public final String f(Object obj, boolean z2) throws IOException {
        StringWriter stringWriter = new StringWriter();
        SentryOptions sentryOptions = this.a;
        JsonObjectWriter jsonObjectWriter = new JsonObjectWriter(stringWriter, sentryOptions.getMaxDepth());
        if (z2) {
            JsonWriter jsonWriter = jsonObjectWriter.a;
            jsonWriter.getClass();
            jsonWriter.f25278e = "\t";
            jsonWriter.f25279f = ": ";
        }
        jsonObjectWriter.f24609b.a(jsonObjectWriter, sentryOptions.getLogger(), obj);
        return stringWriter.toString();
    }
}
