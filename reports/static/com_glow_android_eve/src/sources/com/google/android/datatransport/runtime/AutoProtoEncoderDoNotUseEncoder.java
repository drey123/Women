package com.google.android.datatransport.runtime;

import R3.e;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class AutoProtoEncoderDoNotUseEncoder {
    public static final AutoProtoEncoderDoNotUseEncoder a = new AutoProtoEncoderDoNotUseEncoder();

    public static final class ClientMetricsEncoder implements ObjectEncoder<ClientMetrics> {
        public static final ClientMetricsEncoder a = new ClientMetricsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17137b;
        public static final FieldDescriptor c;
        public static final FieldDescriptor d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f17138e;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("window");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17137b = e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logSourceMetrics");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 2;
            c = e.d(atProtobuf2, builder2);
            FieldDescriptor.Builder builder3 = new FieldDescriptor.Builder("globalMetrics");
            AtProtobuf atProtobuf3 = new AtProtobuf();
            atProtobuf3.a = 3;
            d = e.d(atProtobuf3, builder3);
            FieldDescriptor.Builder builder4 = new FieldDescriptor.Builder("appNamespace");
            AtProtobuf atProtobuf4 = new AtProtobuf();
            atProtobuf4.a = 4;
            f17138e = e.d(atProtobuf4, builder4);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ClientMetrics clientMetrics = (ClientMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f17137b, clientMetrics.a);
            objectEncoderContext.f(c, clientMetrics.f17185b);
            objectEncoderContext.f(d, clientMetrics.c);
            objectEncoderContext.f(f17138e, clientMetrics.d);
        }
    }

    public static final class GlobalMetricsEncoder implements ObjectEncoder<GlobalMetrics> {
        public static final GlobalMetricsEncoder a = new GlobalMetricsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17139b;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("storageMetrics");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17139b = e.d(atProtobuf, builder);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f17139b, ((GlobalMetrics) obj).a);
        }
    }

    public static final class LogEventDroppedEncoder implements ObjectEncoder<LogEventDropped> {
        public static final LogEventDroppedEncoder a = new LogEventDroppedEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17140b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("eventsDroppedCount");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17140b = e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("reason");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 3;
            c = e.d(atProtobuf2, builder2);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            LogEventDropped logEventDropped = (LogEventDropped) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f17140b, logEventDropped.a);
            objectEncoderContext.f(c, logEventDropped.f17187b);
        }
    }

    public static final class LogSourceMetricsEncoder implements ObjectEncoder<LogSourceMetrics> {
        public static final LogSourceMetricsEncoder a = new LogSourceMetricsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17141b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("logSource");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17141b = e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logEventDropped");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 2;
            c = e.d(atProtobuf2, builder2);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            LogSourceMetrics logSourceMetrics = (LogSourceMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f17141b, logSourceMetrics.a);
            objectEncoderContext.f(c, logSourceMetrics.f17192b);
        }
    }

    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {
        public static final ProtoEncoderDoNotUseEncoder a = new ProtoEncoderDoNotUseEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17142b = FieldDescriptor.a("clientMetrics");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f17142b, ((ProtoEncoderDoNotUse) obj).a());
        }
    }

    public static final class StorageMetricsEncoder implements ObjectEncoder<StorageMetrics> {
        public static final StorageMetricsEncoder a = new StorageMetricsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17143b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("currentCacheSizeBytes");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17143b = e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("maxCacheSizeBytes");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 2;
            c = e.d(atProtobuf2, builder2);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            StorageMetrics storageMetrics = (StorageMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f17143b, storageMetrics.a);
            objectEncoderContext.b(c, storageMetrics.f17194b);
        }
    }

    public static final class TimeWindowEncoder implements ObjectEncoder<TimeWindow> {
        public static final TimeWindowEncoder a = new TimeWindowEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17144b;
        public static final FieldDescriptor c;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("startMs");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f17144b = e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("endMs");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 2;
            c = e.d(atProtobuf2, builder2);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            TimeWindow timeWindow = (TimeWindow) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f17144b, timeWindow.a);
            objectEncoderContext.b(c, timeWindow.f17195b);
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        ProtobufEncoder.Builder builder = (ProtobufEncoder.Builder) encoderConfig;
        builder.a(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.a);
        builder.a(ClientMetrics.class, ClientMetricsEncoder.a);
        builder.a(TimeWindow.class, TimeWindowEncoder.a);
        builder.a(LogSourceMetrics.class, LogSourceMetricsEncoder.a);
        builder.a(LogEventDropped.class, LogEventDroppedEncoder.a);
        builder.a(GlobalMetrics.class, GlobalMetricsEncoder.a);
        builder.a(StorageMetrics.class, StorageMetricsEncoder.a);
    }
}
