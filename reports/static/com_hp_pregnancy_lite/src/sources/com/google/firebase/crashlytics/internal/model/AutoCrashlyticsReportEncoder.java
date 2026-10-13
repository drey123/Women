package com.google.firebase.crashlytics.internal.model;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoCrashlyticsReportEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f16849a = new AutoCrashlyticsReportEncoder();

    public static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder f16850a = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("arch");
        public static final FieldDescriptor c = FieldDescriptor.d("libraryName");
        public static final FieldDescriptor d = FieldDescriptor.d("buildId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, buildIdMappingForArch.b());
            objectEncoderContext.f(c, buildIdMappingForArch.d());
            objectEncoderContext.f(d, buildIdMappingForArch.c());
        }
    }

    public static final class CrashlyticsReportApplicationExitInfoEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportApplicationExitInfoEncoder f16851a = new CrashlyticsReportApplicationExitInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("pid");
        public static final FieldDescriptor c = FieldDescriptor.d("processName");
        public static final FieldDescriptor d = FieldDescriptor.d("reasonCode");
        public static final FieldDescriptor e = FieldDescriptor.d("importance");
        public static final FieldDescriptor f = FieldDescriptor.d("pss");
        public static final FieldDescriptor g = FieldDescriptor.d("rss");
        public static final FieldDescriptor h = FieldDescriptor.d("timestamp");
        public static final FieldDescriptor i = FieldDescriptor.d("traceFile");
        public static final FieldDescriptor j = FieldDescriptor.d("buildIdMappingForArch");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.ApplicationExitInfo applicationExitInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(b, applicationExitInfo.d());
            objectEncoderContext.f(c, applicationExitInfo.e());
            objectEncoderContext.c(d, applicationExitInfo.g());
            objectEncoderContext.c(e, applicationExitInfo.c());
            objectEncoderContext.b(f, applicationExitInfo.f());
            objectEncoderContext.b(g, applicationExitInfo.h());
            objectEncoderContext.b(h, applicationExitInfo.i());
            objectEncoderContext.f(i, applicationExitInfo.j());
            objectEncoderContext.f(j, applicationExitInfo.b());
        }
    }

    public static final class CrashlyticsReportCustomAttributeEncoder implements ObjectEncoder<CrashlyticsReport.CustomAttribute> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportCustomAttributeEncoder f16852a = new CrashlyticsReportCustomAttributeEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("key");
        public static final FieldDescriptor c = FieldDescriptor.d("value");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.CustomAttribute customAttribute, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, customAttribute.b());
            objectEncoderContext.f(c, customAttribute.c());
        }
    }

    public static final class CrashlyticsReportEncoder implements ObjectEncoder<CrashlyticsReport> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportEncoder f16853a = new CrashlyticsReportEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.d("gmpAppId");
        public static final FieldDescriptor d = FieldDescriptor.d(AnalyticsEventTypeAdapter.PLATFORM);
        public static final FieldDescriptor e = FieldDescriptor.d("installationUuid");
        public static final FieldDescriptor f = FieldDescriptor.d("firebaseInstallationId");
        public static final FieldDescriptor g = FieldDescriptor.d("firebaseAuthenticationToken");
        public static final FieldDescriptor h = FieldDescriptor.d("appQualitySessionId");
        public static final FieldDescriptor i = FieldDescriptor.d("buildVersion");
        public static final FieldDescriptor j = FieldDescriptor.d("displayVersion");
        public static final FieldDescriptor k = FieldDescriptor.d(OutcomeEventsTable.COLUMN_NAME_SESSION);
        public static final FieldDescriptor l = FieldDescriptor.d("ndkPayload");
        public static final FieldDescriptor m = FieldDescriptor.d("appExitInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport crashlyticsReport, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, crashlyticsReport.m());
            objectEncoderContext.f(c, crashlyticsReport.i());
            objectEncoderContext.c(d, crashlyticsReport.l());
            objectEncoderContext.f(e, crashlyticsReport.j());
            objectEncoderContext.f(f, crashlyticsReport.h());
            objectEncoderContext.f(g, crashlyticsReport.g());
            objectEncoderContext.f(h, crashlyticsReport.d());
            objectEncoderContext.f(i, crashlyticsReport.e());
            objectEncoderContext.f(j, crashlyticsReport.f());
            objectEncoderContext.f(k, crashlyticsReport.n());
            objectEncoderContext.f(l, crashlyticsReport.k());
            objectEncoderContext.f(m, crashlyticsReport.c());
        }
    }

    public static final class CrashlyticsReportFilesPayloadEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportFilesPayloadEncoder f16854a = new CrashlyticsReportFilesPayloadEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("files");
        public static final FieldDescriptor c = FieldDescriptor.d("orgId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.FilesPayload filesPayload, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, filesPayload.b());
            objectEncoderContext.f(c, filesPayload.c());
        }
    }

    public static final class CrashlyticsReportFilesPayloadFileEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload.File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportFilesPayloadFileEncoder f16855a = new CrashlyticsReportFilesPayloadFileEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("filename");
        public static final FieldDescriptor c = FieldDescriptor.d("contents");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.FilesPayload.File file, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, file.c());
            objectEncoderContext.f(c, file.b());
        }
    }

    public static final class CrashlyticsReportSessionApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionApplicationEncoder f16856a = new CrashlyticsReportSessionApplicationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("identifier");
        public static final FieldDescriptor c = FieldDescriptor.d("version");
        public static final FieldDescriptor d = FieldDescriptor.d("displayVersion");
        public static final FieldDescriptor e = FieldDescriptor.d("organization");
        public static final FieldDescriptor f = FieldDescriptor.d("installationUuid");
        public static final FieldDescriptor g = FieldDescriptor.d("developmentPlatform");
        public static final FieldDescriptor h = FieldDescriptor.d("developmentPlatformVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Application application, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, application.e());
            objectEncoderContext.f(c, application.h());
            objectEncoderContext.f(d, application.d());
            objectEncoderContext.f(e, application.g());
            objectEncoderContext.f(f, application.f());
            objectEncoderContext.f(g, application.b());
            objectEncoderContext.f(h, application.c());
        }
    }

    public static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application.Organization> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionApplicationOrganizationEncoder f16857a = new CrashlyticsReportSessionApplicationOrganizationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("clsId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Application.Organization organization, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, organization.a());
        }
    }

    public static final class CrashlyticsReportSessionDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Device> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionDeviceEncoder f16858a = new CrashlyticsReportSessionDeviceEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("arch");
        public static final FieldDescriptor c = FieldDescriptor.d("model");
        public static final FieldDescriptor d = FieldDescriptor.d("cores");
        public static final FieldDescriptor e = FieldDescriptor.d("ram");
        public static final FieldDescriptor f = FieldDescriptor.d("diskSpace");
        public static final FieldDescriptor g = FieldDescriptor.d("simulator");
        public static final FieldDescriptor h = FieldDescriptor.d("state");
        public static final FieldDescriptor i = FieldDescriptor.d("manufacturer");
        public static final FieldDescriptor j = FieldDescriptor.d("modelClass");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Device device, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(b, device.b());
            objectEncoderContext.f(c, device.f());
            objectEncoderContext.c(d, device.c());
            objectEncoderContext.b(e, device.h());
            objectEncoderContext.b(f, device.d());
            objectEncoderContext.a(g, device.j());
            objectEncoderContext.c(h, device.i());
            objectEncoderContext.f(i, device.e());
            objectEncoderContext.f(j, device.g());
        }
    }

    public static final class CrashlyticsReportSessionEncoder implements ObjectEncoder<CrashlyticsReport.Session> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEncoder f16859a = new CrashlyticsReportSessionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("generator");
        public static final FieldDescriptor c = FieldDescriptor.d("identifier");
        public static final FieldDescriptor d = FieldDescriptor.d("appQualitySessionId");
        public static final FieldDescriptor e = FieldDescriptor.d("startedAt");
        public static final FieldDescriptor f = FieldDescriptor.d("endedAt");
        public static final FieldDescriptor g = FieldDescriptor.d("crashed");
        public static final FieldDescriptor h = FieldDescriptor.d("app");
        public static final FieldDescriptor i = FieldDescriptor.d("user");
        public static final FieldDescriptor j = FieldDescriptor.d("os");
        public static final FieldDescriptor k = FieldDescriptor.d("device");
        public static final FieldDescriptor l = FieldDescriptor.d("events");
        public static final FieldDescriptor m = FieldDescriptor.d("generatorType");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session session, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, session.g());
            objectEncoderContext.f(c, session.j());
            objectEncoderContext.f(d, session.c());
            objectEncoderContext.b(e, session.l());
            objectEncoderContext.f(f, session.e());
            objectEncoderContext.a(g, session.n());
            objectEncoderContext.f(h, session.b());
            objectEncoderContext.f(i, session.m());
            objectEncoderContext.f(j, session.k());
            objectEncoderContext.f(k, session.d());
            objectEncoderContext.f(l, session.f());
            objectEncoderContext.c(m, session.h());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationEncoder f16860a = new CrashlyticsReportSessionEventApplicationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("execution");
        public static final FieldDescriptor c = FieldDescriptor.d("customAttributes");
        public static final FieldDescriptor d = FieldDescriptor.d("internalKeys");
        public static final FieldDescriptor e = FieldDescriptor.d("background");
        public static final FieldDescriptor f = FieldDescriptor.d("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.d("appProcessDetails");
        public static final FieldDescriptor h = FieldDescriptor.d("uiOrientation");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application application, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, application.f());
            objectEncoderContext.f(c, application.e());
            objectEncoderContext.f(d, application.g());
            objectEncoderContext.f(e, application.c());
            objectEncoderContext.f(f, application.d());
            objectEncoderContext.f(g, application.b());
            objectEncoderContext.c(h, application.h());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder f16861a = new CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("baseAddress");
        public static final FieldDescriptor c = FieldDescriptor.d("size");
        public static final FieldDescriptor d = FieldDescriptor.d("name");
        public static final FieldDescriptor e = FieldDescriptor.d("uuid");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, binaryImage.b());
            objectEncoderContext.b(c, binaryImage.d());
            objectEncoderContext.f(d, binaryImage.c());
            objectEncoderContext.f(e, binaryImage.f());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionEncoder f16862a = new CrashlyticsReportSessionEventApplicationExecutionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("threads");
        public static final FieldDescriptor c = FieldDescriptor.d("exception");
        public static final FieldDescriptor d = FieldDescriptor.d("appExitInfo");
        public static final FieldDescriptor e = FieldDescriptor.d("signal");
        public static final FieldDescriptor f = FieldDescriptor.d("binaries");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution execution, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, execution.f());
            objectEncoderContext.f(c, execution.d());
            objectEncoderContext.f(d, execution.b());
            objectEncoderContext.f(e, execution.e());
            objectEncoderContext.f(f, execution.c());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Exception> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder f16863a = new CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("type");
        public static final FieldDescriptor c = FieldDescriptor.d("reason");
        public static final FieldDescriptor d = FieldDescriptor.d("frames");
        public static final FieldDescriptor e = FieldDescriptor.d("causedBy");
        public static final FieldDescriptor f = FieldDescriptor.d("overflowCount");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution.Exception exception, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, exception.f());
            objectEncoderContext.f(c, exception.e());
            objectEncoderContext.f(d, exception.c());
            objectEncoderContext.f(e, exception.b());
            objectEncoderContext.c(f, exception.d());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Signal> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder f16864a = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("name");
        public static final FieldDescriptor c = FieldDescriptor.d(BackendInternalErrorDeserializer.CODE);
        public static final FieldDescriptor d = FieldDescriptor.d("address");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution.Signal signal, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, signal.d());
            objectEncoderContext.f(c, signal.c());
            objectEncoderContext.b(d, signal.b());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder f16865a = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("name");
        public static final FieldDescriptor c = FieldDescriptor.d("importance");
        public static final FieldDescriptor d = FieldDescriptor.d("frames");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution.Thread thread, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, thread.d());
            objectEncoderContext.c(c, thread.c());
            objectEncoderContext.f(d, thread.b());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder f16866a = new CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("pc");
        public static final FieldDescriptor c = FieldDescriptor.d("symbol");
        public static final FieldDescriptor d = FieldDescriptor.d("file");
        public static final FieldDescriptor e = FieldDescriptor.d(ViewConfigurationScreenMapper.OFFSET);
        public static final FieldDescriptor f = FieldDescriptor.d("importance");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, frame.e());
            objectEncoderContext.f(c, frame.f());
            objectEncoderContext.f(d, frame.b());
            objectEncoderContext.b(e, frame.d());
            objectEncoderContext.c(f, frame.c());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.ProcessDetails> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder f16867a = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("processName");
        public static final FieldDescriptor c = FieldDescriptor.d("pid");
        public static final FieldDescriptor d = FieldDescriptor.d("importance");
        public static final FieldDescriptor e = FieldDescriptor.d("defaultProcess");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, processDetails.d());
            objectEncoderContext.c(c, processDetails.c());
            objectEncoderContext.c(d, processDetails.b());
            objectEncoderContext.a(e, processDetails.e());
        }
    }

    public static final class CrashlyticsReportSessionEventDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Device> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventDeviceEncoder f16868a = new CrashlyticsReportSessionEventDeviceEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("batteryLevel");
        public static final FieldDescriptor c = FieldDescriptor.d("batteryVelocity");
        public static final FieldDescriptor d = FieldDescriptor.d("proximityOn");
        public static final FieldDescriptor e = FieldDescriptor.d("orientation");
        public static final FieldDescriptor f = FieldDescriptor.d("ramUsed");
        public static final FieldDescriptor g = FieldDescriptor.d("diskUsed");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Device device, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, device.b());
            objectEncoderContext.c(c, device.c());
            objectEncoderContext.a(d, device.g());
            objectEncoderContext.c(e, device.e());
            objectEncoderContext.b(f, device.f());
            objectEncoderContext.b(g, device.d());
        }
    }

    public static final class CrashlyticsReportSessionEventEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventEncoder f16869a = new CrashlyticsReportSessionEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("timestamp");
        public static final FieldDescriptor c = FieldDescriptor.d("type");
        public static final FieldDescriptor d = FieldDescriptor.d("app");
        public static final FieldDescriptor e = FieldDescriptor.d("device");
        public static final FieldDescriptor f = FieldDescriptor.d("log");
        public static final FieldDescriptor g = FieldDescriptor.d("rollouts");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event event, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, event.f());
            objectEncoderContext.f(c, event.g());
            objectEncoderContext.f(d, event.b());
            objectEncoderContext.f(e, event.c());
            objectEncoderContext.f(f, event.d());
            objectEncoderContext.f(g, event.e());
        }
    }

    public static final class CrashlyticsReportSessionEventLogEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Log> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventLogEncoder f16870a = new CrashlyticsReportSessionEventLogEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d(ViewConfigurationScreenMapper.CONTENT);

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.Log log, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, log.b());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventRolloutAssignmentEncoder f16871a = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("rolloutVariant");
        public static final FieldDescriptor c = FieldDescriptor.d("parameterKey");
        public static final FieldDescriptor d = FieldDescriptor.d("parameterValue");
        public static final FieldDescriptor e = FieldDescriptor.d("templateVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, rolloutAssignment.d());
            objectEncoderContext.f(c, rolloutAssignment.b());
            objectEncoderContext.f(d, rolloutAssignment.c());
            objectEncoderContext.b(e, rolloutAssignment.e());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder f16872a = new CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.d("variantId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, rolloutVariant.b());
            objectEncoderContext.f(c, rolloutVariant.c());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutsState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionEventRolloutsStateEncoder f16873a = new CrashlyticsReportSessionEventRolloutsStateEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("assignments");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.Event.RolloutsState rolloutsState, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, rolloutsState.b());
        }
    }

    public static final class CrashlyticsReportSessionOperatingSystemEncoder implements ObjectEncoder<CrashlyticsReport.Session.OperatingSystem> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionOperatingSystemEncoder f16874a = new CrashlyticsReportSessionOperatingSystemEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d(AnalyticsEventTypeAdapter.PLATFORM);
        public static final FieldDescriptor c = FieldDescriptor.d("version");
        public static final FieldDescriptor d = FieldDescriptor.d("buildVersion");
        public static final FieldDescriptor e = FieldDescriptor.d("jailbroken");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.OperatingSystem operatingSystem, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(b, operatingSystem.c());
            objectEncoderContext.f(c, operatingSystem.d());
            objectEncoderContext.f(d, operatingSystem.b());
            objectEncoderContext.a(e, operatingSystem.e());
        }
    }

    public static final class CrashlyticsReportSessionUserEncoder implements ObjectEncoder<CrashlyticsReport.Session.User> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CrashlyticsReportSessionUserEncoder f16875a = new CrashlyticsReportSessionUserEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("identifier");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CrashlyticsReport.Session.User user, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, user.b());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.f16853a;
        encoderConfig.a(CrashlyticsReport.class, crashlyticsReportEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.f16859a;
        encoderConfig.a(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.f16856a;
        encoderConfig.a(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.f16857a;
        encoderConfig.a(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.f16875a;
        encoderConfig.a(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.f16874a;
        encoderConfig.a(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.f16858a;
        encoderConfig.a(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.f16869a;
        encoderConfig.a(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.f16860a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.f16862a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.f16865a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder.f16866a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder crashlyticsReportSessionEventApplicationExecutionExceptionEncoder = CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder.f16863a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.f16851a;
        encoderConfig.a(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.f16850a;
        encoderConfig.a(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.f16864a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder = CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder.f16861a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.f16852a;
        encoderConfig.a(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.f16867a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.f16868a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.f16870a;
        encoderConfig.a(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.f16873a;
        encoderConfig.a(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.f16871a;
        encoderConfig.a(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder = CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder.f16872a;
        encoderConfig.a(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.f16854a;
        encoderConfig.a(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.f16855a;
        encoderConfig.a(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        encoderConfig.a(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
