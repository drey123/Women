package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsReportJsonTransform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataEncoder f16931a = new JsonDataEncoderBuilder().j(AutoCrashlyticsReportEncoder.f16849a).k(true).i();

    public interface ObjectParser<T> {
        Object a(JsonReader jsonReader);
    }

    public static CrashlyticsReport.Session.Event.RolloutsState A(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.RolloutsState.Builder builderA = CrashlyticsReport.Session.Event.RolloutsState.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("assignments")) {
                builderA.b(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.f
                    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                    public final Object a(JsonReader jsonReader2) {
                        return CrashlyticsReportJsonTransform.z(jsonReader2);
                    }
                }));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Signal B(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Signal.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "address":
                    builderA.b(jsonReader.nextLong());
                    break;
                case "code":
                    builderA.c(jsonReader.nextString());
                    break;
                case "name":
                    builderA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Thread C(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Thread.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "frames":
                    builderA.b(n(jsonReader, new i()));
                    break;
                case "name":
                    builderA.d(jsonReader.nextString());
                    break;
                case "importance":
                    builderA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.FilesPayload.File D(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.FilesPayload.File.Builder builderA = CrashlyticsReport.FilesPayload.File.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("filename")) {
                builderA.c(jsonReader.nextString());
            } else if (strNextName.equals("contents")) {
                builderA.b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.FilesPayload E(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.FilesPayload.Builder builderA = CrashlyticsReport.FilesPayload.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("files")) {
                builderA.b(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.e
                    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                    public final Object a(JsonReader jsonReader2) {
                        return CrashlyticsReportJsonTransform.D(jsonReader2);
                    }
                }));
            } else if (strNextName.equals("orgId")) {
                builderA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.OperatingSystem F(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.OperatingSystem.Builder builderA = CrashlyticsReport.Session.OperatingSystem.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "buildVersion":
                    builderA.b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    builderA.c(jsonReader.nextBoolean());
                    break;
                case "version":
                    builderA.e(jsonReader.nextString());
                    break;
                case "platform":
                    builderA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.ProcessDetails G(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderA = CrashlyticsReport.Session.Event.Application.ProcessDetails.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "pid":
                    builderA.d(jsonReader.nextInt());
                    break;
                case "processName":
                    builderA.e(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    builderA.b(jsonReader.nextBoolean());
                    break;
                case "importance":
                    builderA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport H(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Builder builderB = CrashlyticsReport.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "ndkPayload":
                    builderB.j(E(jsonReader));
                    break;
                case "sdkVersion":
                    builderB.l(jsonReader.nextString());
                    break;
                case "appQualitySessionId":
                    builderB.c(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    builderB.b(m(jsonReader));
                    break;
                case "buildVersion":
                    builderB.d(jsonReader.nextString());
                    break;
                case "firebaseAuthenticationToken":
                    builderB.f(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    builderB.h(jsonReader.nextString());
                    break;
                case "installationUuid":
                    builderB.i(jsonReader.nextString());
                    break;
                case "firebaseInstallationId":
                    builderB.g(jsonReader.nextString());
                    break;
                case "platform":
                    builderB.k(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    builderB.e(jsonReader.nextString());
                    break;
                case "session":
                    builderB.m(J(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderB.a();
    }

    public static CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant I(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builderA = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("variantId")) {
                builderA.c(jsonReader.nextString());
            } else if (strNextName.equals("rolloutId")) {
                builderA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session J(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Builder builderA = CrashlyticsReport.Session.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "startedAt":
                    builderA.m(jsonReader.nextLong());
                    break;
                case "appQualitySessionId":
                    builderA.c(jsonReader.nextString());
                    break;
                case "identifier":
                    builderA.k(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    builderA.f(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    builderA.e(q(jsonReader));
                    break;
                case "events":
                    builderA.g(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.d
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.r(jsonReader2);
                        }
                    }));
                    break;
                case "os":
                    builderA.l(F(jsonReader));
                    break;
                case "app":
                    builderA.b(l(jsonReader));
                    break;
                case "user":
                    builderA.n(K(jsonReader));
                    break;
                case "generator":
                    builderA.h(jsonReader.nextString());
                    break;
                case "crashed":
                    builderA.d(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    builderA.i(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.User K(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.User.Builder builderA = CrashlyticsReport.Session.User.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("identifier")) {
                builderA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Application l(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Application.Builder builderA = CrashlyticsReport.Session.Application.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "identifier":
                    builderA.e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    builderA.b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    builderA.c(jsonReader.nextString());
                    break;
                case "version":
                    builderA.g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    builderA.f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    builderA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.ApplicationExitInfo m(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.ApplicationExitInfo.Builder builderA = CrashlyticsReport.ApplicationExitInfo.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    builderA.b(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.a
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.o(jsonReader2);
                        }
                    }));
                    break;
                case "pid":
                    builderA.d(jsonReader.nextInt());
                    break;
                case "pss":
                    builderA.f(jsonReader.nextLong());
                    break;
                case "rss":
                    builderA.h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    builderA.i(jsonReader.nextLong());
                    break;
                case "processName":
                    builderA.e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    builderA.g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    builderA.j(jsonReader.nextString());
                    break;
                case "importance":
                    builderA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static List n(JsonReader jsonReader, ObjectParser objectParser) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(objectParser.a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    public static CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch o(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder builderA = CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "libraryName":
                    builderA.d(jsonReader.nextString());
                    break;
                case "arch":
                    builderA.b(jsonReader.nextString());
                    break;
                case "buildId":
                    builderA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.CustomAttribute p(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.CustomAttribute.Builder builderA = CrashlyticsReport.CustomAttribute.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("key")) {
                builderA.b(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                builderA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Device q(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Device.Builder builderA = CrashlyticsReport.Session.Device.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "simulator":
                    builderA.i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    builderA.e(jsonReader.nextString());
                    break;
                case "ram":
                    builderA.h(jsonReader.nextLong());
                    break;
                case "arch":
                    builderA.b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    builderA.d(jsonReader.nextLong());
                    break;
                case "cores":
                    builderA.c(jsonReader.nextInt());
                    break;
                case "model":
                    builderA.f(jsonReader.nextString());
                    break;
                case "state":
                    builderA.j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    builderA.g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event r(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Builder builderA = CrashlyticsReport.Session.Event.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "device":
                    builderA.c(u(jsonReader));
                    break;
                case "rollouts":
                    builderA.e(A(jsonReader));
                    break;
                case "app":
                    builderA.b(s(jsonReader));
                    break;
                case "log":
                    builderA.d(y(jsonReader));
                    break;
                case "type":
                    builderA.g(jsonReader.nextString());
                    break;
                case "timestamp":
                    builderA.f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application s(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Builder builderA = CrashlyticsReport.Session.Event.Application.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "appProcessDetails":
                    builderA.b(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.c
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.G(jsonReader2);
                        }
                    }));
                    break;
                case "background":
                    builderA.c(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    builderA.f(v(jsonReader));
                    break;
                case "internalKeys":
                    builderA.g(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.b
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.p(jsonReader2);
                        }
                    }));
                    break;
                case "customAttributes":
                    builderA.e(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.b
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.p(jsonReader2);
                        }
                    }));
                    break;
                case "uiOrientation":
                    builderA.h(jsonReader.nextInt());
                    break;
                case "currentProcessDetails":
                    builderA.d(G(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.BinaryImage t(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "name":
                    builderA.c(jsonReader.nextString());
                    break;
                case "size":
                    builderA.d(jsonReader.nextLong());
                    break;
                case "uuid":
                    builderA.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    builderA.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Device u(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Device.Builder builderA = CrashlyticsReport.Session.Event.Device.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "batteryLevel":
                    builderA.b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    builderA.c(jsonReader.nextInt());
                    break;
                case "orientation":
                    builderA.e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    builderA.d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    builderA.g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    builderA.f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution v(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "appExitInfo":
                    builderA.b(m(jsonReader));
                    break;
                case "threads":
                    builderA.f(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.g
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.C(jsonReader2);
                        }
                    }));
                    break;
                case "signal":
                    builderA.e(B(jsonReader));
                    break;
                case "binaries":
                    builderA.c(n(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.h
                        @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                        public final Object a(JsonReader jsonReader2) {
                            return CrashlyticsReportJsonTransform.t(jsonReader2);
                        }
                    }));
                    break;
                case "exception":
                    builderA.d(w(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Exception w(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Exception.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "frames":
                    builderA.c(n(jsonReader, new i()));
                    break;
                case "reason":
                    builderA.e(jsonReader.nextString());
                    break;
                case "type":
                    builderA.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    builderA.b(w(jsonReader));
                    break;
                case "overflowCount":
                    builderA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame x(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "offset":
                    builderA.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    builderA.f(jsonReader.nextString());
                    break;
                case "pc":
                    builderA.e(jsonReader.nextLong());
                    break;
                case "file":
                    builderA.b(jsonReader.nextString());
                    break;
                case "importance":
                    builderA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.Log y(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Log.Builder builderA = CrashlyticsReport.Session.Event.Log.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals(ViewConfigurationScreenMapper.CONTENT)) {
                builderA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public static CrashlyticsReport.Session.Event.RolloutAssignment z(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.RolloutAssignment.Builder builderA = CrashlyticsReport.Session.Event.RolloutAssignment.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "parameterKey":
                    builderA.b(jsonReader.nextString());
                    break;
                case "templateVersion":
                    builderA.e(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    builderA.d(I(jsonReader));
                    break;
                case "parameterValue":
                    builderA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderA.a();
    }

    public CrashlyticsReport L(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport crashlyticsReportH = H(jsonReader);
                jsonReader.close();
                return crashlyticsReportH;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public String M(CrashlyticsReport crashlyticsReport) {
        return f16931a.b(crashlyticsReport);
    }

    public CrashlyticsReport.Session.Event j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport.Session.Event eventR = r(jsonReader);
                jsonReader.close();
                return eventR;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public String k(CrashlyticsReport.Session.Event event) {
        return f16931a.b(event);
    }
}
