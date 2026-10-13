package io.sentry;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.profilemeasurements.ProfileMeasurement;
import io.sentry.protocol.SentryId;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ProfilingTraceData implements JsonSerializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public Date f24624A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final Map<String, ProfileMeasurement> f24625B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public String f24626C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24627D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final File f24628b;

    @NotNull
    public final Callable<List<Integer>> c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f24629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f24630f;

    @NotNull
    public String g;

    @NotNull
    public String h;

    @NotNull
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f24631j;
    public boolean k;

    @NotNull
    public String l;

    @NotNull
    public List<Integer> m;

    @NotNull
    public String n;

    @NotNull
    public String o;

    @NotNull
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final List<ProfilingTransactionData> f24632q;

    @NotNull
    public String r;

    @NotNull
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public String f24633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public String f24634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public String f24635v;

    @NotNull
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public String f24636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public String f24637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public String f24638z;

    public static final class Deserializer implements JsonDeserializer<ProfilingTraceData> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ProfilingTraceData a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            ProfilingTraceData profilingTraceData = new ProfilingTraceData();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "device_manufacturer":
                        String strE0 = objectReader.E0();
                        if (strE0 == null) {
                            break;
                        } else {
                            profilingTraceData.f24630f = strE0;
                            break;
                        }
                        break;
                    case "android_api_level":
                        Integer numS0 = objectReader.s0();
                        if (numS0 == null) {
                            break;
                        } else {
                            profilingTraceData.d = numS0.intValue();
                            break;
                        }
                        break;
                    case "build_id":
                        String strE1 = objectReader.E0();
                        if (strE1 == null) {
                            break;
                        } else {
                            profilingTraceData.p = strE1;
                            break;
                        }
                        break;
                    case "device_locale":
                        String strE2 = objectReader.E0();
                        if (strE2 == null) {
                            break;
                        } else {
                            profilingTraceData.f24629e = strE2;
                            break;
                        }
                        break;
                    case "profile_id":
                        String strE3 = objectReader.E0();
                        if (strE3 == null) {
                            break;
                        } else {
                            profilingTraceData.f24636x = strE3;
                            break;
                        }
                        break;
                    case "device_os_build_number":
                        String strE4 = objectReader.E0();
                        if (strE4 == null) {
                            break;
                        } else {
                            profilingTraceData.h = strE4;
                            break;
                        }
                        break;
                    case "device_model":
                        String strE5 = objectReader.E0();
                        if (strE5 == null) {
                            break;
                        } else {
                            profilingTraceData.g = strE5;
                            break;
                        }
                        break;
                    case "device_is_emulator":
                        Boolean boolA0 = objectReader.a0();
                        if (boolA0 == null) {
                            break;
                        } else {
                            profilingTraceData.k = boolA0.booleanValue();
                            break;
                        }
                        break;
                    case "duration_ns":
                        String strE6 = objectReader.E0();
                        if (strE6 == null) {
                            break;
                        } else {
                            profilingTraceData.s = strE6;
                            break;
                        }
                        break;
                    case "measurements":
                        HashMap mapI0 = objectReader.I0(iLogger, new ProfileMeasurement.Deserializer());
                        if (mapI0 == null) {
                            break;
                        } else {
                            profilingTraceData.f24625B.putAll(mapI0);
                            break;
                        }
                        break;
                    case "device_physical_memory_bytes":
                        String strE7 = objectReader.E0();
                        if (strE7 == null) {
                            break;
                        } else {
                            profilingTraceData.n = strE7;
                            break;
                        }
                        break;
                    case "device_cpu_frequencies":
                        List<Integer> list = (List) objectReader.c1();
                        if (list == null) {
                            break;
                        } else {
                            profilingTraceData.m = list;
                            break;
                        }
                        break;
                    case "version_code":
                        String strE8 = objectReader.E0();
                        if (strE8 == null) {
                            break;
                        } else {
                            profilingTraceData.f24633t = strE8;
                            break;
                        }
                        break;
                    case "version_name":
                        String strE9 = objectReader.E0();
                        if (strE9 == null) {
                            break;
                        } else {
                            profilingTraceData.f24634u = strE9;
                            break;
                        }
                        break;
                    case "environment":
                        String strE10 = objectReader.E0();
                        if (strE10 == null) {
                            break;
                        } else {
                            profilingTraceData.f24637y = strE10;
                            break;
                        }
                        break;
                    case "timestamp":
                        Date dateZ = objectReader.Z(iLogger);
                        if (dateZ == null) {
                            break;
                        } else {
                            profilingTraceData.f24624A = dateZ;
                            break;
                        }
                        break;
                    case "transaction_name":
                        String strE11 = objectReader.E0();
                        if (strE11 == null) {
                            break;
                        } else {
                            profilingTraceData.r = strE11;
                            break;
                        }
                        break;
                    case "device_os_name":
                        String strE12 = objectReader.E0();
                        if (strE12 == null) {
                            break;
                        } else {
                            profilingTraceData.i = strE12;
                            break;
                        }
                        break;
                    case "architecture":
                        String strE13 = objectReader.E0();
                        if (strE13 == null) {
                            break;
                        } else {
                            profilingTraceData.l = strE13;
                            break;
                        }
                        break;
                    case "transaction_id":
                        String strE14 = objectReader.E0();
                        if (strE14 == null) {
                            break;
                        } else {
                            profilingTraceData.f24635v = strE14;
                            break;
                        }
                        break;
                    case "device_os_version":
                        String strE15 = objectReader.E0();
                        if (strE15 == null) {
                            break;
                        } else {
                            profilingTraceData.f24631j = strE15;
                            break;
                        }
                        break;
                    case "truncation_reason":
                        String strE16 = objectReader.E0();
                        if (strE16 == null) {
                            break;
                        } else {
                            profilingTraceData.f24638z = strE16;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strE17 = objectReader.E0();
                        if (strE17 == null) {
                            break;
                        } else {
                            profilingTraceData.w = strE17;
                            break;
                        }
                        break;
                    case "platform":
                        String strE18 = objectReader.E0();
                        if (strE18 == null) {
                            break;
                        } else {
                            profilingTraceData.o = strE18;
                            break;
                        }
                        break;
                    case "sampled_profile":
                        String strE19 = objectReader.E0();
                        if (strE19 == null) {
                            break;
                        } else {
                            profilingTraceData.f24626C = strE19;
                            break;
                        }
                        break;
                    case "transactions":
                        ArrayList arrayListJ1 = objectReader.j1(iLogger, new ProfilingTransactionData.Deserializer());
                        if (arrayListJ1 == null) {
                            break;
                        } else {
                            profilingTraceData.f24632q.addAll(arrayListJ1);
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            profilingTraceData.f24627D = concurrentHashMap;
            objectReader.F();
            return profilingTraceData;
        }
    }

    public ProfilingTraceData() {
        this(new File("dummy"), DateUtils.a(), new ArrayList(), "", SentryId.c.toString(), NoOpTransaction.a.o().f24725b.toString(), AppEventsConstants.EVENT_PARAM_VALUE_NO, 0, "", new c(2), null, null, null, null, null, null, null, null, "normal", new HashMap());
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("android_api_level").j(iLogger, Integer.valueOf(this.d));
        objectWriter.e("device_locale").j(iLogger, this.f24629e);
        objectWriter.e("device_manufacturer").g(this.f24630f);
        objectWriter.e("device_model").g(this.g);
        objectWriter.e("device_os_build_number").g(this.h);
        objectWriter.e("device_os_name").g(this.i);
        objectWriter.e("device_os_version").g(this.f24631j);
        objectWriter.e("device_is_emulator").c(this.k);
        objectWriter.e("architecture").j(iLogger, this.l);
        objectWriter.e("device_cpu_frequencies").j(iLogger, this.m);
        objectWriter.e("device_physical_memory_bytes").g(this.n);
        objectWriter.e("platform").g(this.o);
        objectWriter.e("build_id").g(this.p);
        objectWriter.e("transaction_name").g(this.r);
        objectWriter.e("duration_ns").g(this.s);
        objectWriter.e("version_name").g(this.f24634u);
        objectWriter.e("version_code").g(this.f24633t);
        List<ProfilingTransactionData> list = this.f24632q;
        if (!list.isEmpty()) {
            objectWriter.e("transactions").j(iLogger, list);
        }
        objectWriter.e("transaction_id").g(this.f24635v);
        objectWriter.e("trace_id").g(this.w);
        objectWriter.e("profile_id").g(this.f24636x);
        objectWriter.e("environment").g(this.f24637y);
        objectWriter.e("truncation_reason").g(this.f24638z);
        if (this.f24626C != null) {
            objectWriter.e("sampled_profile").g(this.f24626C);
        }
        objectWriter.e("measurements").j(iLogger, this.f24625B);
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, this.f24624A);
        Map<String, Object> map = this.f24627D;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f24627D, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public ProfilingTraceData(@NotNull File file, @NotNull Date date, @NotNull ArrayList arrayList, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i, @NotNull String str5, @NotNull Callable callable, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Boolean bool, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @NotNull String str13, @NotNull Map map) {
        this.m = new ArrayList();
        this.f24626C = null;
        this.f24628b = file;
        this.f24624A = date;
        this.l = str5;
        this.c = callable;
        this.d = i;
        this.f24629e = Locale.getDefault().toString();
        this.f24630f = str6 != null ? str6 : "";
        this.g = str7 != null ? str7 : "";
        this.f24631j = str8 != null ? str8 : "";
        this.k = bool != null ? bool.booleanValue() : false;
        this.n = str9 != null ? str9 : AppEventsConstants.EVENT_PARAM_VALUE_NO;
        this.h = "";
        this.i = "android";
        this.o = "android";
        this.p = str10 != null ? str10 : "";
        this.f24632q = arrayList;
        this.r = str.isEmpty() ? "unknown" : str;
        this.s = str4;
        this.f24633t = "";
        this.f24634u = str11 != null ? str11 : "";
        this.f24635v = str2;
        this.w = str3;
        this.f24636x = UUID.randomUUID().toString();
        this.f24637y = str12 != null ? str12 : "production";
        this.f24638z = str13;
        if (!str13.equals("normal") && !this.f24638z.equals("timeout") && !this.f24638z.equals("backgrounded")) {
            this.f24638z = "normal";
        }
        this.f24625B = map;
    }
}
