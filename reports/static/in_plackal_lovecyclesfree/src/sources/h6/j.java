package h6;

import android.util.Base64;
import android.util.JsonReader;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import g6.f0;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final r6.a f11538a = new t6.d().j(g6.a.f10648a).k(true).i();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        Object a(JsonReader jsonReader);
    }

    private static f0.e.d.f A(JsonReader jsonReader) throws IOException {
        f0.e.d.f.a aVarA = f0.e.d.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("assignments")) {
                aVarA.b(n(jsonReader, new a() { // from class: h6.f
                    @Override // h6.j.a
                    public final Object a(JsonReader jsonReader2) {
                        return j.z(jsonReader2);
                    }
                }));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e.d.a.b.AbstractC0169d B(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.AbstractC0169d.AbstractC0170a abstractC0170aA = f0.e.d.a.b.AbstractC0169d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "address":
                    abstractC0170aA.b(jsonReader.nextLong());
                    break;
                case "code":
                    abstractC0170aA.c(jsonReader.nextString());
                    break;
                case "name":
                    abstractC0170aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0170aA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d.a.b.AbstractC0171e C(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.AbstractC0171e.AbstractC0172a abstractC0172aA = f0.e.d.a.b.AbstractC0171e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC0172aA.b(n(jsonReader, new i()));
                    break;
                case "name":
                    abstractC0172aA.d(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0172aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0172aA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.d.b D(JsonReader jsonReader) throws IOException {
        f0.d.b.a aVarA = f0.d.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("filename")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals("contents")) {
                aVarA.b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.d E(JsonReader jsonReader) throws IOException {
        f0.d.a aVarA = f0.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("files")) {
                aVarA.b(n(jsonReader, new a() { // from class: h6.e
                    @Override // h6.j.a
                    public final Object a(JsonReader jsonReader2) {
                        return j.D(jsonReader2);
                    }
                }));
            } else if (strNextName.equals("orgId")) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e.AbstractC0178e F(JsonReader jsonReader) throws IOException {
        f0.e.AbstractC0178e.a aVarA = f0.e.AbstractC0178e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildVersion":
                    aVarA.b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    aVarA.c(jsonReader.nextBoolean());
                    break;
                case "version":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "platform":
                    aVarA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d.a.c G(JsonReader jsonReader) throws IOException {
        f0.e.d.a.c.AbstractC0175a abstractC0175aA = f0.e.d.a.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    abstractC0175aA.d(jsonReader.nextInt());
                    break;
                case "processName":
                    abstractC0175aA.e(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    abstractC0175aA.b(jsonReader.nextBoolean());
                    break;
                case "importance":
                    abstractC0175aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0175aA.a();
    }

    private static f0 H(JsonReader jsonReader) throws IOException {
        f0.b bVarB = f0.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    bVarB.j(E(jsonReader));
                    break;
                case "sdkVersion":
                    bVarB.l(jsonReader.nextString());
                    break;
                case "appQualitySessionId":
                    bVarB.c(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    bVarB.b(m(jsonReader));
                    break;
                case "buildVersion":
                    bVarB.d(jsonReader.nextString());
                    break;
                case "firebaseAuthenticationToken":
                    bVarB.f(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    bVarB.h(jsonReader.nextString());
                    break;
                case "installationUuid":
                    bVarB.i(jsonReader.nextString());
                    break;
                case "firebaseInstallationId":
                    bVarB.g(jsonReader.nextString());
                    break;
                case "platform":
                    bVarB.k(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    bVarB.e(jsonReader.nextString());
                    break;
                case "session":
                    bVarB.m(J(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarB.a();
    }

    private static f0.e.d.AbstractC0177e.b I(JsonReader jsonReader) throws IOException {
        f0.e.d.AbstractC0177e.b.a aVarA = f0.e.d.AbstractC0177e.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("variantId")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals("rolloutId")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e J(JsonReader jsonReader) throws IOException {
        f0.e.b bVarA = f0.e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "startedAt":
                    bVarA.m(jsonReader.nextLong());
                    break;
                case "appQualitySessionId":
                    bVarA.c(jsonReader.nextString());
                    break;
                case "identifier":
                    bVarA.k(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    bVarA.f(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    bVarA.e(q(jsonReader));
                    break;
                case "events":
                    bVarA.g(n(jsonReader, new a() { // from class: h6.d
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.r(jsonReader2);
                        }
                    }));
                    break;
                case "os":
                    bVarA.l(F(jsonReader));
                    break;
                case "app":
                    bVarA.b(l(jsonReader));
                    break;
                case "user":
                    bVarA.n(K(jsonReader));
                    break;
                case "generator":
                    bVarA.h(jsonReader.nextString());
                    break;
                case "crashed":
                    bVarA.d(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    bVarA.i(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    private static f0.e.f K(JsonReader jsonReader) throws IOException {
        f0.e.f.a aVarA = f0.e.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("identifier")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e.a l(JsonReader jsonReader) throws IOException {
        f0.e.a.AbstractC0163a abstractC0163aA = f0.e.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "identifier":
                    abstractC0163aA.e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    abstractC0163aA.b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    abstractC0163aA.c(jsonReader.nextString());
                    break;
                case "version":
                    abstractC0163aA.g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    abstractC0163aA.f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    abstractC0163aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0163aA.a();
    }

    private static f0.a m(JsonReader jsonReader) throws IOException {
        f0.a.b bVarA = f0.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    bVarA.b(n(jsonReader, new a() { // from class: h6.a
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.o(jsonReader2);
                        }
                    }));
                    break;
                case "pid":
                    bVarA.d(jsonReader.nextInt());
                    break;
                case "pss":
                    bVarA.f(jsonReader.nextLong());
                    break;
                case "rss":
                    bVarA.h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    bVarA.i(jsonReader.nextLong());
                    break;
                case "processName":
                    bVarA.e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    bVarA.g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    bVarA.j(jsonReader.nextString());
                    break;
                case "importance":
                    bVarA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    private static List n(JsonReader jsonReader, a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.a.AbstractC0161a o(JsonReader jsonReader) throws IOException {
        f0.a.AbstractC0161a.AbstractC0162a abstractC0162aA = f0.a.AbstractC0161a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "libraryName":
                    abstractC0162aA.d(jsonReader.nextString());
                    break;
                case "arch":
                    abstractC0162aA.b(jsonReader.nextString());
                    break;
                case "buildId":
                    abstractC0162aA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0162aA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.c p(JsonReader jsonReader) throws IOException {
        f0.c.a aVarA = f0.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals(TransferTable.COLUMN_KEY)) {
                aVarA.b(jsonReader.nextString());
            } else if (strNextName.equals(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e.c q(JsonReader jsonReader) throws IOException {
        f0.e.c.a aVarA = f0.e.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "simulator":
                    aVarA.i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "ram":
                    aVarA.h(jsonReader.nextLong());
                    break;
                case "arch":
                    aVarA.b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "cores":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "model":
                    aVarA.f(jsonReader.nextString());
                    break;
                case "state":
                    aVarA.j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    aVarA.g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d r(JsonReader jsonReader) throws IOException {
        f0.e.d.b bVarA = f0.e.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    bVarA.c(u(jsonReader));
                    break;
                case "rollouts":
                    bVarA.e(A(jsonReader));
                    break;
                case "app":
                    bVarA.b(s(jsonReader));
                    break;
                case "log":
                    bVarA.d(y(jsonReader));
                    break;
                case "type":
                    bVarA.g(jsonReader.nextString());
                    break;
                case "timestamp":
                    bVarA.f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    private static f0.e.d.a s(JsonReader jsonReader) throws IOException {
        f0.e.d.a.AbstractC0164a abstractC0164aA = f0.e.d.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appProcessDetails":
                    abstractC0164aA.b(n(jsonReader, new a() { // from class: h6.c
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.G(jsonReader2);
                        }
                    }));
                    break;
                case "background":
                    abstractC0164aA.c(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    abstractC0164aA.f(v(jsonReader));
                    break;
                case "internalKeys":
                    abstractC0164aA.g(n(jsonReader, new a() { // from class: h6.b
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.p(jsonReader2);
                        }
                    }));
                    break;
                case "customAttributes":
                    abstractC0164aA.e(n(jsonReader, new a() { // from class: h6.b
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.p(jsonReader2);
                        }
                    }));
                    break;
                case "uiOrientation":
                    abstractC0164aA.h(jsonReader.nextInt());
                    break;
                case "currentProcessDetails":
                    abstractC0164aA.d(G(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0164aA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d.a.b.AbstractC0165a t(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.AbstractC0165a.AbstractC0166a abstractC0166aA = f0.e.d.a.b.AbstractC0165a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "name":
                    abstractC0166aA.c(jsonReader.nextString());
                    break;
                case "size":
                    abstractC0166aA.d(jsonReader.nextLong());
                    break;
                case "uuid":
                    abstractC0166aA.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    abstractC0166aA.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0166aA.a();
    }

    private static f0.e.d.c u(JsonReader jsonReader) throws IOException {
        f0.e.d.c.a aVarA = f0.e.d.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "batteryLevel":
                    aVarA.b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "orientation":
                    aVarA.e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    aVarA.g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    aVarA.f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    private static f0.e.d.a.b v(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.AbstractC0167b abstractC0167bA = f0.e.d.a.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appExitInfo":
                    abstractC0167bA.b(m(jsonReader));
                    break;
                case "threads":
                    abstractC0167bA.f(n(jsonReader, new a() { // from class: h6.g
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.C(jsonReader2);
                        }
                    }));
                    break;
                case "signal":
                    abstractC0167bA.e(B(jsonReader));
                    break;
                case "binaries":
                    abstractC0167bA.c(n(jsonReader, new a() { // from class: h6.h
                        @Override // h6.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.t(jsonReader2);
                        }
                    }));
                    break;
                case "exception":
                    abstractC0167bA.d(w(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0167bA.a();
    }

    private static f0.e.d.a.b.c w(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.c.AbstractC0168a abstractC0168aA = f0.e.d.a.b.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC0168aA.c(n(jsonReader, new i()));
                    break;
                case "reason":
                    abstractC0168aA.e(jsonReader.nextString());
                    break;
                case "type":
                    abstractC0168aA.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    abstractC0168aA.b(w(jsonReader));
                    break;
                case "overflowCount":
                    abstractC0168aA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0168aA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d.a.b.AbstractC0171e.AbstractC0173b x(JsonReader jsonReader) throws IOException {
        f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a abstractC0174aA = f0.e.d.a.b.AbstractC0171e.AbstractC0173b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    abstractC0174aA.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    abstractC0174aA.f(jsonReader.nextString());
                    break;
                case "pc":
                    abstractC0174aA.e(jsonReader.nextLong());
                    break;
                case "file":
                    abstractC0174aA.b(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0174aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0174aA.a();
    }

    private static f0.e.d.AbstractC0176d y(JsonReader jsonReader) throws IOException {
        f0.e.d.AbstractC0176d.a aVarA = f0.e.d.AbstractC0176d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("content")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f0.e.d.AbstractC0177e z(JsonReader jsonReader) throws IOException {
        f0.e.d.AbstractC0177e.a aVarA = f0.e.d.AbstractC0177e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "parameterKey":
                    aVarA.b(jsonReader.nextString());
                    break;
                case "templateVersion":
                    aVarA.e(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    aVarA.d(I(jsonReader));
                    break;
                case "parameterValue":
                    aVarA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public f0 L(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                f0 f0VarH = H(jsonReader);
                jsonReader.close();
                return f0VarH;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    public String M(f0 f0Var) {
        return f11538a.b(f0Var);
    }

    public f0.e.d j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                f0.e.d dVarR = r(jsonReader);
                jsonReader.close();
                return dVarR;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    public String k(f0.e.d dVar) {
        return f11538a.b(dVar);
    }
}
