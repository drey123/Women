package com.google.firebase.crashlytics.internal.model;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.common.util.UriUtil;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.modules.appstate.AppStateModule;
import com.glow.android.chat.data.Message;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoCrashlyticsReportEncoder {
    public static final AutoCrashlyticsReportEncoder a = new AutoCrashlyticsReportEncoder();

    public static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {
        public static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder a = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21572b = FieldDescriptor.a("arch");
        public static final FieldDescriptor c = FieldDescriptor.a("libraryName");
        public static final FieldDescriptor d = FieldDescriptor.a("buildId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch = (CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21572b, buildIdMappingForArch.b());
            objectEncoderContext.f(c, buildIdMappingForArch.d());
            objectEncoderContext.f(d, buildIdMappingForArch.c());
        }
    }

    public static final class CrashlyticsReportApplicationExitInfoEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo> {
        public static final CrashlyticsReportApplicationExitInfoEncoder a = new CrashlyticsReportApplicationExitInfoEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21573b = FieldDescriptor.a("pid");
        public static final FieldDescriptor c = FieldDescriptor.a("processName");
        public static final FieldDescriptor d = FieldDescriptor.a("reasonCode");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21574e = FieldDescriptor.a("importance");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21575f = FieldDescriptor.a("pss");
        public static final FieldDescriptor g = FieldDescriptor.a("rss");
        public static final FieldDescriptor h = FieldDescriptor.a(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP);
        public static final FieldDescriptor i = FieldDescriptor.a("traceFile");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f21576j = FieldDescriptor.a("buildIdMappingForArch");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.c(f21573b, applicationExitInfo.d());
            objectEncoderContext.f(c, applicationExitInfo.e());
            objectEncoderContext.c(d, applicationExitInfo.g());
            objectEncoderContext.c(f21574e, applicationExitInfo.c());
            objectEncoderContext.b(f21575f, applicationExitInfo.f());
            objectEncoderContext.b(g, applicationExitInfo.h());
            objectEncoderContext.b(h, applicationExitInfo.i());
            objectEncoderContext.f(i, applicationExitInfo.j());
            objectEncoderContext.f(f21576j, applicationExitInfo.b());
        }
    }

    public static final class CrashlyticsReportCustomAttributeEncoder implements ObjectEncoder<CrashlyticsReport.CustomAttribute> {
        public static final CrashlyticsReportCustomAttributeEncoder a = new CrashlyticsReportCustomAttributeEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21577b = FieldDescriptor.a("key");
        public static final FieldDescriptor c = FieldDescriptor.a("value");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21577b, customAttribute.b());
            objectEncoderContext.f(c, customAttribute.c());
        }
    }

    public static final class CrashlyticsReportEncoder implements ObjectEncoder<CrashlyticsReport> {
        public static final CrashlyticsReportEncoder a = new CrashlyticsReportEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21578b = FieldDescriptor.a("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.a("gmpAppId");
        public static final FieldDescriptor d = FieldDescriptor.a("platform");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21579e = FieldDescriptor.a("installationUuid");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21580f = FieldDescriptor.a("firebaseInstallationId");
        public static final FieldDescriptor g = FieldDescriptor.a("firebaseAuthenticationToken");
        public static final FieldDescriptor h = FieldDescriptor.a("appQualitySessionId");
        public static final FieldDescriptor i = FieldDescriptor.a("buildVersion");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f21581j = FieldDescriptor.a("displayVersion");
        public static final FieldDescriptor k = FieldDescriptor.a("session");
        public static final FieldDescriptor l = FieldDescriptor.a("ndkPayload");
        public static final FieldDescriptor m = FieldDescriptor.a("appExitInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21578b, crashlyticsReport.l());
            objectEncoderContext.f(c, crashlyticsReport.h());
            objectEncoderContext.c(d, crashlyticsReport.k());
            objectEncoderContext.f(f21579e, crashlyticsReport.i());
            objectEncoderContext.f(f21580f, crashlyticsReport.g());
            objectEncoderContext.f(g, crashlyticsReport.f());
            objectEncoderContext.f(h, crashlyticsReport.c());
            objectEncoderContext.f(i, crashlyticsReport.d());
            objectEncoderContext.f(f21581j, crashlyticsReport.e());
            objectEncoderContext.f(k, crashlyticsReport.m());
            objectEncoderContext.f(l, crashlyticsReport.j());
            objectEncoderContext.f(m, crashlyticsReport.b());
        }
    }

    public static final class CrashlyticsReportFilesPayloadEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload> {
        public static final CrashlyticsReportFilesPayloadEncoder a = new CrashlyticsReportFilesPayloadEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21582b = FieldDescriptor.a("files");
        public static final FieldDescriptor c = FieldDescriptor.a("orgId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21582b, filesPayload.b());
            objectEncoderContext.f(c, filesPayload.c());
        }
    }

    public static final class CrashlyticsReportFilesPayloadFileEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload.File> {
        public static final CrashlyticsReportFilesPayloadFileEncoder a = new CrashlyticsReportFilesPayloadFileEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21583b = FieldDescriptor.a("filename");
        public static final FieldDescriptor c = FieldDescriptor.a("contents");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21583b, file.c());
            objectEncoderContext.f(c, file.b());
        }
    }

    public static final class CrashlyticsReportSessionApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application> {
        public static final CrashlyticsReportSessionApplicationEncoder a = new CrashlyticsReportSessionApplicationEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21584b = FieldDescriptor.a("identifier");
        public static final FieldDescriptor c = FieldDescriptor.a(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        public static final FieldDescriptor d = FieldDescriptor.a("displayVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21585e = FieldDescriptor.a("organization");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21586f = FieldDescriptor.a("installationUuid");
        public static final FieldDescriptor g = FieldDescriptor.a("developmentPlatform");
        public static final FieldDescriptor h = FieldDescriptor.a("developmentPlatformVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21584b, application.e());
            objectEncoderContext.f(c, application.h());
            objectEncoderContext.f(d, application.d());
            objectEncoderContext.f(f21585e, application.g());
            objectEncoderContext.f(f21586f, application.f());
            objectEncoderContext.f(g, application.b());
            objectEncoderContext.f(h, application.c());
        }
    }

    public static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application.Organization> {
        public static final CrashlyticsReportSessionApplicationOrganizationEncoder a = new CrashlyticsReportSessionApplicationOrganizationEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21587b = FieldDescriptor.a("clsId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((CrashlyticsReport.Session.Application.Organization) obj).getClass();
            ((ObjectEncoderContext) obj2).f(f21587b, null);
        }
    }

    public static final class CrashlyticsReportSessionDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Device> {
        public static final CrashlyticsReportSessionDeviceEncoder a = new CrashlyticsReportSessionDeviceEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21588b = FieldDescriptor.a("arch");
        public static final FieldDescriptor c = FieldDescriptor.a(DeviceRequestsHelper.DEVICE_INFO_MODEL);
        public static final FieldDescriptor d = FieldDescriptor.a("cores");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21589e = FieldDescriptor.a("ram");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21590f = FieldDescriptor.a("diskSpace");
        public static final FieldDescriptor g = FieldDescriptor.a("simulator");
        public static final FieldDescriptor h = FieldDescriptor.a(ServerProtocol.DIALOG_PARAM_STATE);
        public static final FieldDescriptor i = FieldDescriptor.a("manufacturer");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f21591j = FieldDescriptor.a("modelClass");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.c(f21588b, device.b());
            objectEncoderContext.f(c, device.f());
            objectEncoderContext.c(d, device.c());
            objectEncoderContext.b(f21589e, device.h());
            objectEncoderContext.b(f21590f, device.d());
            objectEncoderContext.a(g, device.j());
            objectEncoderContext.c(h, device.i());
            objectEncoderContext.f(i, device.e());
            objectEncoderContext.f(f21591j, device.g());
        }
    }

    public static final class CrashlyticsReportSessionEncoder implements ObjectEncoder<CrashlyticsReport.Session> {
        public static final CrashlyticsReportSessionEncoder a = new CrashlyticsReportSessionEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21592b = FieldDescriptor.a("generator");
        public static final FieldDescriptor c = FieldDescriptor.a("identifier");
        public static final FieldDescriptor d = FieldDescriptor.a("appQualitySessionId");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21593e = FieldDescriptor.a("startedAt");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21594f = FieldDescriptor.a("endedAt");
        public static final FieldDescriptor g = FieldDescriptor.a("crashed");
        public static final FieldDescriptor h = FieldDescriptor.a("app");
        public static final FieldDescriptor i = FieldDescriptor.a(Message.SENDER_TYPE_USER);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f21595j = FieldDescriptor.a("os");
        public static final FieldDescriptor k = FieldDescriptor.a(DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        public static final FieldDescriptor l = FieldDescriptor.a("events");
        public static final FieldDescriptor m = FieldDescriptor.a("generatorType");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21592b, session.g());
            objectEncoderContext.f(c, session.i().getBytes(CrashlyticsReport.a));
            objectEncoderContext.f(d, session.c());
            objectEncoderContext.b(f21593e, session.k());
            objectEncoderContext.f(f21594f, session.e());
            objectEncoderContext.a(g, session.m());
            objectEncoderContext.f(h, session.b());
            objectEncoderContext.f(i, session.l());
            objectEncoderContext.f(f21595j, session.j());
            objectEncoderContext.f(k, session.d());
            objectEncoderContext.f(l, session.f());
            objectEncoderContext.c(m, session.h());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application> {
        public static final CrashlyticsReportSessionEventApplicationEncoder a = new CrashlyticsReportSessionEventApplicationEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21596b = FieldDescriptor.a("execution");
        public static final FieldDescriptor c = FieldDescriptor.a("customAttributes");
        public static final FieldDescriptor d = FieldDescriptor.a("internalKeys");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21597e = FieldDescriptor.a(AppStateModule.APP_STATE_BACKGROUND);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21598f = FieldDescriptor.a("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.a("appProcessDetails");
        public static final FieldDescriptor h = FieldDescriptor.a("uiOrientation");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21596b, application.f());
            objectEncoderContext.f(c, application.e());
            objectEncoderContext.f(d, application.g());
            objectEncoderContext.f(f21597e, application.c());
            objectEncoderContext.f(f21598f, application.d());
            objectEncoderContext.f(g, application.b());
            objectEncoderContext.c(h, application.h());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {
        public static final CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder a = new CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21599b = FieldDescriptor.a("baseAddress");
        public static final FieldDescriptor c = FieldDescriptor.a("size");
        public static final FieldDescriptor d = FieldDescriptor.a("name");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21600e = FieldDescriptor.a("uuid");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f21599b, binaryImage.b());
            objectEncoderContext.b(c, binaryImage.d());
            objectEncoderContext.f(d, binaryImage.c());
            String strE = binaryImage.e();
            objectEncoderContext.f(f21600e, strE != null ? strE.getBytes(CrashlyticsReport.a) : null);
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution> {
        public static final CrashlyticsReportSessionEventApplicationExecutionEncoder a = new CrashlyticsReportSessionEventApplicationExecutionEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21601b = FieldDescriptor.a("threads");
        public static final FieldDescriptor c = FieldDescriptor.a("exception");
        public static final FieldDescriptor d = FieldDescriptor.a("appExitInfo");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21602e = FieldDescriptor.a("signal");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21603f = FieldDescriptor.a("binaries");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21601b, execution.f());
            objectEncoderContext.f(c, execution.d());
            objectEncoderContext.f(d, execution.b());
            objectEncoderContext.f(f21602e, execution.e());
            objectEncoderContext.f(f21603f, execution.c());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Exception> {
        public static final CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder a = new CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21604b = FieldDescriptor.a("type");
        public static final FieldDescriptor c = FieldDescriptor.a("reason");
        public static final FieldDescriptor d = FieldDescriptor.a("frames");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21605e = FieldDescriptor.a("causedBy");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21606f = FieldDescriptor.a("overflowCount");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution.Exception exception = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21604b, exception.f());
            objectEncoderContext.f(c, exception.e());
            objectEncoderContext.f(d, exception.c());
            objectEncoderContext.f(f21605e, exception.b());
            objectEncoderContext.c(f21606f, exception.d());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Signal> {
        public static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder a = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21607b = FieldDescriptor.a("name");
        public static final FieldDescriptor c = FieldDescriptor.a("code");
        public static final FieldDescriptor d = FieldDescriptor.a(IntegrityManager.INTEGRITY_TYPE_ADDRESS);

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21607b, signal.d());
            objectEncoderContext.f(c, signal.c());
            objectEncoderContext.b(d, signal.b());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread> {
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder a = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21608b = FieldDescriptor.a("name");
        public static final FieldDescriptor c = FieldDescriptor.a("importance");
        public static final FieldDescriptor d = FieldDescriptor.a("frames");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21608b, thread.d());
            objectEncoderContext.c(c, thread.c());
            objectEncoderContext.f(d, thread.b());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder a = new CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21609b = FieldDescriptor.a("pc");
        public static final FieldDescriptor c = FieldDescriptor.a("symbol");
        public static final FieldDescriptor d = FieldDescriptor.a("file");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21610e = FieldDescriptor.a("offset");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21611f = FieldDescriptor.a("importance");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f21609b, frame.e());
            objectEncoderContext.f(c, frame.f());
            objectEncoderContext.f(d, frame.b());
            objectEncoderContext.b(f21610e, frame.d());
            objectEncoderContext.c(f21611f, frame.c());
        }
    }

    public static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.ProcessDetails> {
        public static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder a = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21612b = FieldDescriptor.a("processName");
        public static final FieldDescriptor c = FieldDescriptor.a("pid");
        public static final FieldDescriptor d = FieldDescriptor.a("importance");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21613e = FieldDescriptor.a("defaultProcess");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21612b, processDetails.d());
            objectEncoderContext.c(c, processDetails.c());
            objectEncoderContext.c(d, processDetails.b());
            objectEncoderContext.a(f21613e, processDetails.e());
        }
    }

    public static final class CrashlyticsReportSessionEventDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Device> {
        public static final CrashlyticsReportSessionEventDeviceEncoder a = new CrashlyticsReportSessionEventDeviceEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21614b = FieldDescriptor.a("batteryLevel");
        public static final FieldDescriptor c = FieldDescriptor.a("batteryVelocity");
        public static final FieldDescriptor d = FieldDescriptor.a("proximityOn");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21615e = FieldDescriptor.a("orientation");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21616f = FieldDescriptor.a("ramUsed");
        public static final FieldDescriptor g = FieldDescriptor.a("diskUsed");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21614b, device.b());
            objectEncoderContext.c(c, device.c());
            objectEncoderContext.a(d, device.g());
            objectEncoderContext.c(f21615e, device.e());
            objectEncoderContext.b(f21616f, device.f());
            objectEncoderContext.b(g, device.d());
        }
    }

    public static final class CrashlyticsReportSessionEventEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event> {
        public static final CrashlyticsReportSessionEventEncoder a = new CrashlyticsReportSessionEventEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21617b = FieldDescriptor.a(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP);
        public static final FieldDescriptor c = FieldDescriptor.a("type");
        public static final FieldDescriptor d = FieldDescriptor.a("app");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21618e = FieldDescriptor.a(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f21619f = FieldDescriptor.a("log");
        public static final FieldDescriptor g = FieldDescriptor.a("rollouts");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f21617b, event.f());
            objectEncoderContext.f(c, event.g());
            objectEncoderContext.f(d, event.b());
            objectEncoderContext.f(f21618e, event.c());
            objectEncoderContext.f(f21619f, event.d());
            objectEncoderContext.f(g, event.e());
        }
    }

    public static final class CrashlyticsReportSessionEventLogEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Log> {
        public static final CrashlyticsReportSessionEventLogEncoder a = new CrashlyticsReportSessionEventLogEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21620b = FieldDescriptor.a(UriUtil.LOCAL_CONTENT_SCHEME);

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f21620b, ((CrashlyticsReport.Session.Event.Log) obj).b());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment> {
        public static final CrashlyticsReportSessionEventRolloutAssignmentEncoder a = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21621b = FieldDescriptor.a("rolloutVariant");
        public static final FieldDescriptor c = FieldDescriptor.a("parameterKey");
        public static final FieldDescriptor d = FieldDescriptor.a("parameterValue");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21622e = FieldDescriptor.a("templateVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21621b, rolloutAssignment.d());
            objectEncoderContext.f(c, rolloutAssignment.b());
            objectEncoderContext.f(d, rolloutAssignment.c());
            objectEncoderContext.b(f21622e, rolloutAssignment.e());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {
        public static final CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder a = new CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21623b = FieldDescriptor.a("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.a("variantId");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant = (CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f21623b, rolloutVariant.b());
            objectEncoderContext.f(c, rolloutVariant.c());
        }
    }

    public static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutsState> {
        public static final CrashlyticsReportSessionEventRolloutsStateEncoder a = new CrashlyticsReportSessionEventRolloutsStateEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21624b = FieldDescriptor.a("assignments");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f21624b, ((CrashlyticsReport.Session.Event.RolloutsState) obj).b());
        }
    }

    public static final class CrashlyticsReportSessionOperatingSystemEncoder implements ObjectEncoder<CrashlyticsReport.Session.OperatingSystem> {
        public static final CrashlyticsReportSessionOperatingSystemEncoder a = new CrashlyticsReportSessionOperatingSystemEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21625b = FieldDescriptor.a("platform");
        public static final FieldDescriptor c = FieldDescriptor.a(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        public static final FieldDescriptor d = FieldDescriptor.a("buildVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21626e = FieldDescriptor.a("jailbroken");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.c(f21625b, operatingSystem.c());
            objectEncoderContext.f(c, operatingSystem.d());
            objectEncoderContext.f(d, operatingSystem.b());
            objectEncoderContext.a(f21626e, operatingSystem.e());
        }
    }

    public static final class CrashlyticsReportSessionUserEncoder implements ObjectEncoder<CrashlyticsReport.Session.User> {
        public static final CrashlyticsReportSessionUserEncoder a = new CrashlyticsReportSessionUserEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21627b = FieldDescriptor.a("identifier");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f21627b, ((CrashlyticsReport.Session.User) obj).b());
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.a;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.b(CrashlyticsReport.class, crashlyticsReportEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder crashlyticsReportSessionEventApplicationExecutionExceptionEncoder = CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder = CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder = CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
