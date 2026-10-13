package com.google.android.datatransport.cct.internal;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.hermes.intl.Constants;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class AutoBatchedLogRequestEncoder {
    public static final AutoBatchedLogRequestEncoder a = new AutoBatchedLogRequestEncoder();

    public static final class AndroidClientInfoEncoder implements ObjectEncoder<AndroidClientInfo> {
        public static final AndroidClientInfoEncoder a = new AndroidClientInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17096b = FieldDescriptor.a("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.a(DeviceRequestsHelper.DEVICE_INFO_MODEL);
        public static final FieldDescriptor d = FieldDescriptor.a("hardware");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f17097e = FieldDescriptor.a(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f17098f = FieldDescriptor.a("product");
        public static final FieldDescriptor g = FieldDescriptor.a("osBuild");
        public static final FieldDescriptor h = FieldDescriptor.a("manufacturer");
        public static final FieldDescriptor i = FieldDescriptor.a("fingerprint");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f17099j = FieldDescriptor.a(Constants.LOCALE);
        public static final FieldDescriptor k = FieldDescriptor.a("country");
        public static final FieldDescriptor l = FieldDescriptor.a("mccMnc");
        public static final FieldDescriptor m = FieldDescriptor.a("applicationBuild");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f17096b, androidClientInfo.m());
            objectEncoderContext.f(c, androidClientInfo.j());
            objectEncoderContext.f(d, androidClientInfo.f());
            objectEncoderContext.f(f17097e, androidClientInfo.d());
            objectEncoderContext.f(f17098f, androidClientInfo.l());
            objectEncoderContext.f(g, androidClientInfo.k());
            objectEncoderContext.f(h, androidClientInfo.h());
            objectEncoderContext.f(i, androidClientInfo.e());
            objectEncoderContext.f(f17099j, androidClientInfo.g());
            objectEncoderContext.f(k, androidClientInfo.c());
            objectEncoderContext.f(l, androidClientInfo.i());
            objectEncoderContext.f(m, androidClientInfo.b());
        }
    }

    public static final class BatchedLogRequestEncoder implements ObjectEncoder<BatchedLogRequest> {
        public static final BatchedLogRequestEncoder a = new BatchedLogRequestEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17100b = FieldDescriptor.a("logRequest");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f17100b, ((BatchedLogRequest) obj).b());
        }
    }

    public static final class ClientInfoEncoder implements ObjectEncoder<ClientInfo> {
        public static final ClientInfoEncoder a = new ClientInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17101b = FieldDescriptor.a("clientType");
        public static final FieldDescriptor c = FieldDescriptor.a("androidClientInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ClientInfo clientInfo = (ClientInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f17101b, clientInfo.c());
            objectEncoderContext.f(c, clientInfo.b());
        }
    }

    public static final class LogEventEncoder implements ObjectEncoder<LogEvent> {
        public static final LogEventEncoder a = new LogEventEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17102b = FieldDescriptor.a("eventTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.a("eventCode");
        public static final FieldDescriptor d = FieldDescriptor.a("eventUptimeMs");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f17103e = FieldDescriptor.a("sourceExtension");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f17104f = FieldDescriptor.a("sourceExtensionJsonProto3");
        public static final FieldDescriptor g = FieldDescriptor.a("timezoneOffsetSeconds");
        public static final FieldDescriptor h = FieldDescriptor.a("networkConnectionInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            LogEvent logEvent = (LogEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f17102b, logEvent.b());
            objectEncoderContext.f(c, logEvent.a());
            objectEncoderContext.b(d, logEvent.c());
            objectEncoderContext.f(f17103e, logEvent.e());
            objectEncoderContext.f(f17104f, logEvent.f());
            objectEncoderContext.b(g, logEvent.g());
            objectEncoderContext.f(h, logEvent.d());
        }
    }

    public static final class LogRequestEncoder implements ObjectEncoder<LogRequest> {
        public static final LogRequestEncoder a = new LogRequestEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17105b = FieldDescriptor.a("requestTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.a("requestUptimeMs");
        public static final FieldDescriptor d = FieldDescriptor.a("clientInfo");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f17106e = FieldDescriptor.a("logSource");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f17107f = FieldDescriptor.a("logSourceName");
        public static final FieldDescriptor g = FieldDescriptor.a("logEvent");
        public static final FieldDescriptor h = FieldDescriptor.a("qosTier");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            LogRequest logRequest = (LogRequest) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f17105b, logRequest.g());
            objectEncoderContext.b(c, logRequest.h());
            objectEncoderContext.f(d, logRequest.b());
            objectEncoderContext.f(f17106e, logRequest.d());
            objectEncoderContext.f(f17107f, logRequest.e());
            objectEncoderContext.f(g, logRequest.c());
            objectEncoderContext.f(h, logRequest.f());
        }
    }

    public static final class NetworkConnectionInfoEncoder implements ObjectEncoder<NetworkConnectionInfo> {
        public static final NetworkConnectionInfoEncoder a = new NetworkConnectionInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f17108b = FieldDescriptor.a("networkType");
        public static final FieldDescriptor c = FieldDescriptor.a("mobileSubtype");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f17108b, networkConnectionInfo.c());
            objectEncoderContext.f(c, networkConnectionInfo.b());
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        BatchedLogRequestEncoder batchedLogRequestEncoder = BatchedLogRequestEncoder.a;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.b(BatchedLogRequest.class, batchedLogRequestEncoder);
        jsonDataEncoderBuilder.b(AutoValue_BatchedLogRequest.class, batchedLogRequestEncoder);
        LogRequestEncoder logRequestEncoder = LogRequestEncoder.a;
        jsonDataEncoderBuilder.b(LogRequest.class, logRequestEncoder);
        jsonDataEncoderBuilder.b(AutoValue_LogRequest.class, logRequestEncoder);
        ClientInfoEncoder clientInfoEncoder = ClientInfoEncoder.a;
        jsonDataEncoderBuilder.b(ClientInfo.class, clientInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_ClientInfo.class, clientInfoEncoder);
        AndroidClientInfoEncoder androidClientInfoEncoder = AndroidClientInfoEncoder.a;
        jsonDataEncoderBuilder.b(AndroidClientInfo.class, androidClientInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_AndroidClientInfo.class, androidClientInfoEncoder);
        LogEventEncoder logEventEncoder = LogEventEncoder.a;
        jsonDataEncoderBuilder.b(LogEvent.class, logEventEncoder);
        jsonDataEncoderBuilder.b(AutoValue_LogEvent.class, logEventEncoder);
        NetworkConnectionInfoEncoder networkConnectionInfoEncoder = NetworkConnectionInfoEncoder.a;
        jsonDataEncoderBuilder.b(NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_NetworkConnectionInfo.class, networkConnectionInfoEncoder);
    }
}
