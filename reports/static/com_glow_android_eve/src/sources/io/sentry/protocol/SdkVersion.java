package io.sentry.protocol;

import com.facebook.internal.ServerProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SdkVersion implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f25167b;

    @NotNull
    public String c;

    @Nullable
    public Set<SentryPackage> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Set<String> f25168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25169f;

    public static final class Deserializer implements JsonDeserializer<SdkVersion> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SdkVersion a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            objectReader.A();
            String strQ0 = null;
            String strQ1 = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "name":
                        strQ0 = objectReader.q0();
                        break;
                    case "version":
                        strQ1 = objectReader.q0();
                        break;
                    case "packages":
                        ArrayList arrayListJ1 = objectReader.j1(iLogger, new SentryPackage.Deserializer());
                        if (arrayListJ1 == null) {
                            break;
                        } else {
                            arrayList.addAll(arrayListJ1);
                            break;
                        }
                        break;
                    case "integrations":
                        List list = (List) objectReader.c1();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            if (strQ0 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strQ1 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            }
            SdkVersion sdkVersion = new SdkVersion(strQ0, strQ1);
            sdkVersion.d = new CopyOnWriteArraySet(arrayList);
            sdkVersion.f25168e = new CopyOnWriteArraySet(arrayList2);
            sdkVersion.f25169f = map;
            return sdkVersion;
        }
    }

    public SdkVersion(@NotNull String str, @NotNull String str2) {
        this.f25167b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SdkVersion.class != obj.getClass()) {
            return false;
        }
        SdkVersion sdkVersion = (SdkVersion) obj;
        return this.f25167b.equals(sdkVersion.f25167b) && this.c.equals(sdkVersion.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25167b, this.c});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("name").g(this.f25167b);
        objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.c);
        Set set = this.d;
        if (set == null) {
            set = SentryIntegrationPackageStorage.c().f24683b;
        }
        Set set2 = this.f25168e;
        if (set2 == null) {
            set2 = SentryIntegrationPackageStorage.c().a;
        }
        if (!set.isEmpty()) {
            objectWriter.e("packages").j(iLogger, set);
        }
        if (!set2.isEmpty()) {
            objectWriter.e("integrations").j(iLogger, set2);
        }
        Map<String, Object> map = this.f25169f;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.f25169f.get(str));
            }
        }
        objectWriter.F();
    }
}
