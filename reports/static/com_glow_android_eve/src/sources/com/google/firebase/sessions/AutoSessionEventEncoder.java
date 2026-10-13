package com.google.firebase.sessions;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoSessionEventEncoder {
    public static final AutoSessionEventEncoder a = new AutoSessionEventEncoder();

    public static final class AndroidApplicationInfoEncoder implements ObjectEncoder<AndroidApplicationInfo> {
        public static final AndroidApplicationInfoEncoder a = new AndroidApplicationInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22244b = FieldDescriptor.a("packageName");
        public static final FieldDescriptor c = FieldDescriptor.a("versionName");
        public static final FieldDescriptor d = FieldDescriptor.a("appBuildVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22245e = FieldDescriptor.a("deviceManufacturer");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f22246f = FieldDescriptor.a("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.a("appProcessDetails");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22244b, androidApplicationInfo.a);
            objectEncoderContext.f(c, androidApplicationInfo.f22238b);
            objectEncoderContext.f(d, androidApplicationInfo.c);
            objectEncoderContext.f(f22245e, androidApplicationInfo.d);
            objectEncoderContext.f(f22246f, androidApplicationInfo.f22239e);
            objectEncoderContext.f(g, androidApplicationInfo.f22240f);
        }
    }

    public static final class ApplicationInfoEncoder implements ObjectEncoder<ApplicationInfo> {
        public static final ApplicationInfoEncoder a = new ApplicationInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22247b = FieldDescriptor.a("appId");
        public static final FieldDescriptor c = FieldDescriptor.a("deviceModel");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionSdkVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22248e = FieldDescriptor.a("osVersion");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f22249f = FieldDescriptor.a("logEnvironment");
        public static final FieldDescriptor g = FieldDescriptor.a("androidAppInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ApplicationInfo applicationInfo = (ApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22247b, applicationInfo.a);
            objectEncoderContext.f(c, applicationInfo.f22241b);
            objectEncoderContext.f(d, applicationInfo.c);
            objectEncoderContext.f(f22248e, applicationInfo.d);
            objectEncoderContext.f(f22249f, applicationInfo.f22242e);
            objectEncoderContext.f(g, applicationInfo.f22243f);
        }
    }

    public static final class DataCollectionStatusEncoder implements ObjectEncoder<DataCollectionStatus> {
        public static final DataCollectionStatusEncoder a = new DataCollectionStatusEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22250b = FieldDescriptor.a("performance");
        public static final FieldDescriptor c = FieldDescriptor.a("crashlytics");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionSamplingRate");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22250b, dataCollectionStatus.a);
            objectEncoderContext.f(c, dataCollectionStatus.f22260b);
            objectEncoderContext.d(d, dataCollectionStatus.c);
        }
    }

    public static final class ProcessDetailsEncoder implements ObjectEncoder<ProcessDetails> {
        public static final ProcessDetailsEncoder a = new ProcessDetailsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22251b = FieldDescriptor.a("processName");
        public static final FieldDescriptor c = FieldDescriptor.a("pid");
        public static final FieldDescriptor d = FieldDescriptor.a("importance");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22252e = FieldDescriptor.a("defaultProcess");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ProcessDetails processDetails = (ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22251b, processDetails.a);
            objectEncoderContext.c(c, processDetails.f22269b);
            objectEncoderContext.c(d, processDetails.c);
            objectEncoderContext.a(f22252e, processDetails.d);
        }
    }

    public static final class SessionEventEncoder implements ObjectEncoder<SessionEvent> {
        public static final SessionEventEncoder a = new SessionEventEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22253b = FieldDescriptor.a("eventType");
        public static final FieldDescriptor c = FieldDescriptor.a("sessionData");
        public static final FieldDescriptor d = FieldDescriptor.a("applicationInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            SessionEvent sessionEvent = (SessionEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22253b, sessionEvent.a);
            objectEncoderContext.f(c, sessionEvent.f22284b);
            objectEncoderContext.f(d, sessionEvent.c);
        }
    }

    public static final class SessionInfoEncoder implements ObjectEncoder<SessionInfo> {
        public static final SessionInfoEncoder a = new SessionInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22254b = FieldDescriptor.a("sessionId");
        public static final FieldDescriptor c = FieldDescriptor.a("firstSessionId");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionIndex");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22255e = FieldDescriptor.a("eventTimestampUs");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f22256f = FieldDescriptor.a("dataCollectionStatus");
        public static final FieldDescriptor g = FieldDescriptor.a("firebaseInstallationId");
        public static final FieldDescriptor h = FieldDescriptor.a("firebaseAuthenticationToken");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            SessionInfo sessionInfo = (SessionInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22254b, sessionInfo.a);
            objectEncoderContext.f(c, sessionInfo.f22298b);
            objectEncoderContext.c(d, sessionInfo.c);
            objectEncoderContext.b(f22255e, sessionInfo.d);
            objectEncoderContext.f(f22256f, sessionInfo.f22299e);
            objectEncoderContext.f(g, sessionInfo.f22300f);
            objectEncoderContext.f(h, sessionInfo.g);
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.b(SessionEvent.class, SessionEventEncoder.a);
        jsonDataEncoderBuilder.b(SessionInfo.class, SessionInfoEncoder.a);
        jsonDataEncoderBuilder.b(DataCollectionStatus.class, DataCollectionStatusEncoder.a);
        jsonDataEncoderBuilder.b(ApplicationInfo.class, ApplicationInfoEncoder.a);
        jsonDataEncoderBuilder.b(AndroidApplicationInfo.class, AndroidApplicationInfoEncoder.a);
        jsonDataEncoderBuilder.b(ProcessDetails.class, ProcessDetailsEncoder.a);
    }
}
