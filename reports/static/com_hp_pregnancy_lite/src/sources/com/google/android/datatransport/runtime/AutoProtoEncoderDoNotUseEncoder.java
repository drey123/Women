package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f9977a = new AutoProtoEncoderDoNotUseEncoder();

    public static final class ClientMetricsEncoder implements ObjectEncoder<ClientMetrics> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ClientMetricsEncoder f9978a = new ClientMetricsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("window").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("logSourceMetrics").b(AtProtobuf.b().c(2).a()).a();
        public static final FieldDescriptor d = FieldDescriptor.a("globalMetrics").b(AtProtobuf.b().c(3).a()).a();
        public static final FieldDescriptor e = FieldDescriptor.a("appNamespace").b(AtProtobuf.b().c(4).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ClientMetrics clientMetrics, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, clientMetrics.d());
            objectEncoderContext.f(c, clientMetrics.c());
            objectEncoderContext.f(d, clientMetrics.b());
            objectEncoderContext.f(e, clientMetrics.a());
        }
    }

    public static final class GlobalMetricsEncoder implements ObjectEncoder<GlobalMetrics> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final GlobalMetricsEncoder f9979a = new GlobalMetricsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("storageMetrics").b(AtProtobuf.b().c(1).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(GlobalMetrics globalMetrics, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, globalMetrics.a());
        }
    }

    public static final class LogEventDroppedEncoder implements ObjectEncoder<LogEventDropped> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LogEventDroppedEncoder f9980a = new LogEventDroppedEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("eventsDroppedCount").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("reason").b(AtProtobuf.b().c(3).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogEventDropped logEventDropped, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, logEventDropped.a());
            objectEncoderContext.f(c, logEventDropped.b());
        }
    }

    public static final class LogSourceMetricsEncoder implements ObjectEncoder<LogSourceMetrics> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LogSourceMetricsEncoder f9981a = new LogSourceMetricsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("logSource").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("logEventDropped").b(AtProtobuf.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogSourceMetrics logSourceMetrics, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, logSourceMetrics.b());
            objectEncoderContext.f(c, logSourceMetrics.a());
        }
    }

    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProtoEncoderDoNotUseEncoder f9982a = new ProtoEncoderDoNotUseEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("clientMetrics");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ProtoEncoderDoNotUse protoEncoderDoNotUse, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, protoEncoderDoNotUse.b());
        }
    }

    public static final class StorageMetricsEncoder implements ObjectEncoder<StorageMetrics> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StorageMetricsEncoder f9983a = new StorageMetricsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("currentCacheSizeBytes").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("maxCacheSizeBytes").b(AtProtobuf.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(StorageMetrics storageMetrics, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, storageMetrics.a());
            objectEncoderContext.b(c, storageMetrics.b());
        }
    }

    public static final class TimeWindowEncoder implements ObjectEncoder<TimeWindow> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TimeWindowEncoder f9984a = new TimeWindowEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("startMs").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("endMs").b(AtProtobuf.b().c(2).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TimeWindow timeWindow, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, timeWindow.b());
            objectEncoderContext.b(c, timeWindow.a());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        encoderConfig.a(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.f9982a);
        encoderConfig.a(ClientMetrics.class, ClientMetricsEncoder.f9978a);
        encoderConfig.a(TimeWindow.class, TimeWindowEncoder.f9984a);
        encoderConfig.a(LogSourceMetrics.class, LogSourceMetricsEncoder.f9981a);
        encoderConfig.a(LogEventDropped.class, LogEventDroppedEncoder.f9980a);
        encoderConfig.a(GlobalMetrics.class, GlobalMetricsEncoder.f9979a);
        encoderConfig.a(StorageMetrics.class, StorageMetricsEncoder.f9983a);
    }
}
