package com.google.firebase.sessions;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoSessionEventEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f17222a = new AutoSessionEventEncoder();

    public static final class AndroidApplicationInfoEncoder implements ObjectEncoder<AndroidApplicationInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AndroidApplicationInfoEncoder f17223a = new AndroidApplicationInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("packageName");
        public static final FieldDescriptor c = FieldDescriptor.d("versionName");
        public static final FieldDescriptor d = FieldDescriptor.d("appBuildVersion");
        public static final FieldDescriptor e = FieldDescriptor.d("deviceManufacturer");
        public static final FieldDescriptor f = FieldDescriptor.d("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.d("appProcessDetails");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AndroidApplicationInfo androidApplicationInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, androidApplicationInfo.getPackageName());
            objectEncoderContext.f(c, androidApplicationInfo.getVersionName());
            objectEncoderContext.f(d, androidApplicationInfo.getAppBuildVersion());
            objectEncoderContext.f(e, androidApplicationInfo.getDeviceManufacturer());
            objectEncoderContext.f(f, androidApplicationInfo.getCurrentProcessDetails());
            objectEncoderContext.f(g, androidApplicationInfo.getAppProcessDetails());
        }
    }

    public static final class ApplicationInfoEncoder implements ObjectEncoder<ApplicationInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ApplicationInfoEncoder f17224a = new ApplicationInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("appId");
        public static final FieldDescriptor c = FieldDescriptor.d("deviceModel");
        public static final FieldDescriptor d = FieldDescriptor.d("sessionSdkVersion");
        public static final FieldDescriptor e = FieldDescriptor.d("osVersion");
        public static final FieldDescriptor f = FieldDescriptor.d("logEnvironment");
        public static final FieldDescriptor g = FieldDescriptor.d("androidAppInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ApplicationInfo applicationInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, applicationInfo.getAppId());
            objectEncoderContext.f(c, applicationInfo.getDeviceModel());
            objectEncoderContext.f(d, applicationInfo.getSessionSdkVersion());
            objectEncoderContext.f(e, applicationInfo.getOsVersion());
            objectEncoderContext.f(f, applicationInfo.getLogEnvironment());
            objectEncoderContext.f(g, applicationInfo.getAndroidAppInfo());
        }
    }

    public static final class DataCollectionStatusEncoder implements ObjectEncoder<DataCollectionStatus> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DataCollectionStatusEncoder f17225a = new DataCollectionStatusEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("performance");
        public static final FieldDescriptor c = FieldDescriptor.d("crashlytics");
        public static final FieldDescriptor d = FieldDescriptor.d("sessionSamplingRate");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(DataCollectionStatus dataCollectionStatus, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, dataCollectionStatus.getPerformance());
            objectEncoderContext.f(c, dataCollectionStatus.getCrashlytics());
            objectEncoderContext.d(d, dataCollectionStatus.getSessionSamplingRate());
        }
    }

    public static final class ProcessDetailsEncoder implements ObjectEncoder<ProcessDetails> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProcessDetailsEncoder f17226a = new ProcessDetailsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("processName");
        public static final FieldDescriptor c = FieldDescriptor.d("pid");
        public static final FieldDescriptor d = FieldDescriptor.d("importance");
        public static final FieldDescriptor e = FieldDescriptor.d("defaultProcess");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ProcessDetails processDetails, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, processDetails.getProcessName());
            objectEncoderContext.c(c, processDetails.getPid());
            objectEncoderContext.c(d, processDetails.getImportance());
            objectEncoderContext.a(e, processDetails.getIsDefaultProcess());
        }
    }

    public static final class SessionEventEncoder implements ObjectEncoder<SessionEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SessionEventEncoder f17227a = new SessionEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("eventType");
        public static final FieldDescriptor c = FieldDescriptor.d("sessionData");
        public static final FieldDescriptor d = FieldDescriptor.d("applicationInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(SessionEvent sessionEvent, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, sessionEvent.getEventType());
            objectEncoderContext.f(c, sessionEvent.getSessionData());
            objectEncoderContext.f(d, sessionEvent.getApplicationInfo());
        }
    }

    public static final class SessionInfoEncoder implements ObjectEncoder<SessionInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SessionInfoEncoder f17228a = new SessionInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("sessionId");
        public static final FieldDescriptor c = FieldDescriptor.d("firstSessionId");
        public static final FieldDescriptor d = FieldDescriptor.d("sessionIndex");
        public static final FieldDescriptor e = FieldDescriptor.d("eventTimestampUs");
        public static final FieldDescriptor f = FieldDescriptor.d("dataCollectionStatus");
        public static final FieldDescriptor g = FieldDescriptor.d("firebaseInstallationId");
        public static final FieldDescriptor h = FieldDescriptor.d("firebaseAuthenticationToken");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(SessionInfo sessionInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, sessionInfo.getSessionId());
            objectEncoderContext.f(c, sessionInfo.getFirstSessionId());
            objectEncoderContext.c(d, sessionInfo.getSessionIndex());
            objectEncoderContext.b(e, sessionInfo.getEventTimestampUs());
            objectEncoderContext.f(f, sessionInfo.getDataCollectionStatus());
            objectEncoderContext.f(g, sessionInfo.getFirebaseInstallationId());
            objectEncoderContext.f(h, sessionInfo.getFirebaseAuthenticationToken());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        encoderConfig.a(SessionEvent.class, SessionEventEncoder.f17227a);
        encoderConfig.a(SessionInfo.class, SessionInfoEncoder.f17228a);
        encoderConfig.a(DataCollectionStatus.class, DataCollectionStatusEncoder.f17225a);
        encoderConfig.a(ApplicationInfo.class, ApplicationInfoEncoder.f17224a);
        encoderConfig.a(AndroidApplicationInfo.class, AndroidApplicationInfoEncoder.f17223a);
        encoderConfig.a(ProcessDetails.class, ProcessDetailsEncoder.f17226a);
    }
}
