package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoBatchedLogRequestEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f9946a = new AutoBatchedLogRequestEncoder();

    public static final class AndroidClientInfoEncoder implements ObjectEncoder<AndroidClientInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AndroidClientInfoEncoder f9947a = new AndroidClientInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.d("model");
        public static final FieldDescriptor d = FieldDescriptor.d("hardware");
        public static final FieldDescriptor e = FieldDescriptor.d("device");
        public static final FieldDescriptor f = FieldDescriptor.d("product");
        public static final FieldDescriptor g = FieldDescriptor.d("osBuild");
        public static final FieldDescriptor h = FieldDescriptor.d("manufacturer");
        public static final FieldDescriptor i = FieldDescriptor.d("fingerprint");
        public static final FieldDescriptor j = FieldDescriptor.d("locale");
        public static final FieldDescriptor k = FieldDescriptor.d("country");
        public static final FieldDescriptor l = FieldDescriptor.d("mccMnc");
        public static final FieldDescriptor m = FieldDescriptor.d("applicationBuild");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AndroidClientInfo androidClientInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, androidClientInfo.m());
            objectEncoderContext.f(c, androidClientInfo.j());
            objectEncoderContext.f(d, androidClientInfo.f());
            objectEncoderContext.f(e, androidClientInfo.d());
            objectEncoderContext.f(f, androidClientInfo.l());
            objectEncoderContext.f(g, androidClientInfo.k());
            objectEncoderContext.f(h, androidClientInfo.h());
            objectEncoderContext.f(i, androidClientInfo.e());
            objectEncoderContext.f(j, androidClientInfo.g());
            objectEncoderContext.f(k, androidClientInfo.c());
            objectEncoderContext.f(l, androidClientInfo.i());
            objectEncoderContext.f(m, androidClientInfo.b());
        }
    }

    public static final class BatchedLogRequestEncoder implements ObjectEncoder<BatchedLogRequest> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BatchedLogRequestEncoder f9948a = new BatchedLogRequestEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("logRequest");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(BatchedLogRequest batchedLogRequest, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, batchedLogRequest.c());
        }
    }

    public static final class ClientInfoEncoder implements ObjectEncoder<ClientInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ClientInfoEncoder f9949a = new ClientInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("clientType");
        public static final FieldDescriptor c = FieldDescriptor.d("androidClientInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ClientInfo clientInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, clientInfo.c());
            objectEncoderContext.f(c, clientInfo.b());
        }
    }

    public static final class ComplianceDataEncoder implements ObjectEncoder<ComplianceData> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ComplianceDataEncoder f9950a = new ComplianceDataEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("privacyContext");
        public static final FieldDescriptor c = FieldDescriptor.d("productIdOrigin");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ComplianceData complianceData, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, complianceData.b());
            objectEncoderContext.f(c, complianceData.c());
        }
    }

    public static final class ExperimentIdsEncoder implements ObjectEncoder<ExperimentIds> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExperimentIdsEncoder f9951a = new ExperimentIdsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("clearBlob");
        public static final FieldDescriptor c = FieldDescriptor.d("encryptedBlob");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ExperimentIds experimentIds, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, experimentIds.b());
            objectEncoderContext.f(c, experimentIds.c());
        }
    }

    public static final class ExternalPRequestContextEncoder implements ObjectEncoder<ExternalPRequestContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExternalPRequestContextEncoder f9952a = new ExternalPRequestContextEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("originAssociatedProductId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ExternalPRequestContext externalPRequestContext, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, externalPRequestContext.b());
        }
    }

    public static final class ExternalPrivacyContextEncoder implements ObjectEncoder<ExternalPrivacyContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExternalPrivacyContextEncoder f9953a = new ExternalPrivacyContextEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("prequest");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ExternalPrivacyContext externalPrivacyContext, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, externalPrivacyContext.b());
        }
    }

    public static final class LogEventEncoder implements ObjectEncoder<LogEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LogEventEncoder f9954a = new LogEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("eventTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.d("eventCode");
        public static final FieldDescriptor d = FieldDescriptor.d("complianceData");
        public static final FieldDescriptor e = FieldDescriptor.d("eventUptimeMs");
        public static final FieldDescriptor f = FieldDescriptor.d("sourceExtension");
        public static final FieldDescriptor g = FieldDescriptor.d("sourceExtensionJsonProto3");
        public static final FieldDescriptor h = FieldDescriptor.d("timezoneOffsetSeconds");
        public static final FieldDescriptor i = FieldDescriptor.d("networkConnectionInfo");
        public static final FieldDescriptor j = FieldDescriptor.d("experimentIds");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogEvent logEvent, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, logEvent.d());
            objectEncoderContext.f(c, logEvent.c());
            objectEncoderContext.f(d, logEvent.b());
            objectEncoderContext.b(e, logEvent.e());
            objectEncoderContext.f(f, logEvent.h());
            objectEncoderContext.f(g, logEvent.i());
            objectEncoderContext.b(h, logEvent.j());
            objectEncoderContext.f(i, logEvent.g());
            objectEncoderContext.f(j, logEvent.f());
        }
    }

    public static final class LogRequestEncoder implements ObjectEncoder<LogRequest> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LogRequestEncoder f9955a = new LogRequestEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("requestTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.d("requestUptimeMs");
        public static final FieldDescriptor d = FieldDescriptor.d("clientInfo");
        public static final FieldDescriptor e = FieldDescriptor.d("logSource");
        public static final FieldDescriptor f = FieldDescriptor.d("logSourceName");
        public static final FieldDescriptor g = FieldDescriptor.d("logEvent");
        public static final FieldDescriptor h = FieldDescriptor.d("qosTier");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogRequest logRequest, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, logRequest.g());
            objectEncoderContext.b(c, logRequest.h());
            objectEncoderContext.f(d, logRequest.b());
            objectEncoderContext.f(e, logRequest.d());
            objectEncoderContext.f(f, logRequest.e());
            objectEncoderContext.f(g, logRequest.c());
            objectEncoderContext.f(h, logRequest.f());
        }
    }

    public static final class NetworkConnectionInfoEncoder implements ObjectEncoder<NetworkConnectionInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NetworkConnectionInfoEncoder f9956a = new NetworkConnectionInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("networkType");
        public static final FieldDescriptor c = FieldDescriptor.d("mobileSubtype");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(NetworkConnectionInfo networkConnectionInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, networkConnectionInfo.c());
            objectEncoderContext.f(c, networkConnectionInfo.b());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        BatchedLogRequestEncoder batchedLogRequestEncoder = BatchedLogRequestEncoder.f9948a;
        encoderConfig.a(BatchedLogRequest.class, batchedLogRequestEncoder);
        encoderConfig.a(AutoValue_BatchedLogRequest.class, batchedLogRequestEncoder);
        LogRequestEncoder logRequestEncoder = LogRequestEncoder.f9955a;
        encoderConfig.a(LogRequest.class, logRequestEncoder);
        encoderConfig.a(AutoValue_LogRequest.class, logRequestEncoder);
        ClientInfoEncoder clientInfoEncoder = ClientInfoEncoder.f9949a;
        encoderConfig.a(ClientInfo.class, clientInfoEncoder);
        encoderConfig.a(AutoValue_ClientInfo.class, clientInfoEncoder);
        AndroidClientInfoEncoder androidClientInfoEncoder = AndroidClientInfoEncoder.f9947a;
        encoderConfig.a(AndroidClientInfo.class, androidClientInfoEncoder);
        encoderConfig.a(AutoValue_AndroidClientInfo.class, androidClientInfoEncoder);
        LogEventEncoder logEventEncoder = LogEventEncoder.f9954a;
        encoderConfig.a(LogEvent.class, logEventEncoder);
        encoderConfig.a(AutoValue_LogEvent.class, logEventEncoder);
        ComplianceDataEncoder complianceDataEncoder = ComplianceDataEncoder.f9950a;
        encoderConfig.a(ComplianceData.class, complianceDataEncoder);
        encoderConfig.a(AutoValue_ComplianceData.class, complianceDataEncoder);
        ExternalPrivacyContextEncoder externalPrivacyContextEncoder = ExternalPrivacyContextEncoder.f9953a;
        encoderConfig.a(ExternalPrivacyContext.class, externalPrivacyContextEncoder);
        encoderConfig.a(AutoValue_ExternalPrivacyContext.class, externalPrivacyContextEncoder);
        ExternalPRequestContextEncoder externalPRequestContextEncoder = ExternalPRequestContextEncoder.f9952a;
        encoderConfig.a(ExternalPRequestContext.class, externalPRequestContextEncoder);
        encoderConfig.a(AutoValue_ExternalPRequestContext.class, externalPRequestContextEncoder);
        NetworkConnectionInfoEncoder networkConnectionInfoEncoder = NetworkConnectionInfoEncoder.f9956a;
        encoderConfig.a(NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        encoderConfig.a(AutoValue_NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        ExperimentIdsEncoder experimentIdsEncoder = ExperimentIdsEncoder.f9951a;
        encoderConfig.a(ExperimentIds.class, experimentIdsEncoder);
        encoderConfig.a(AutoValue_ExperimentIds.class, experimentIdsEncoder);
    }
}
