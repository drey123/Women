package io.sentry.protocol;

import androidx.browser.customtabs.CustomTabsCallback;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.hermes.intl.Constants;
import com.facebook.stetho.dumpapp.Framer;
import com.glow.android.roomdb.entity.OpkLog;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Device implements JsonSerializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public TimeZone f25120A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public String f25121B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Deprecated
    @Nullable
    public String f25122C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public String f25123D;

    @Nullable
    public String E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public Float f25124F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @Nullable
    public Integer f25125G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public Double f25126H;

    @Nullable
    public String I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25127J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25128b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25130f;

    @Nullable
    public String g;

    @Nullable
    public String[] h;

    @Nullable
    public Float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Boolean f25131j;

    @Nullable
    public Boolean k;

    @Nullable
    public DeviceOrientation l;

    @Nullable
    public Boolean m;

    @Nullable
    public Long n;

    @Nullable
    public Long o;

    @Nullable
    public Long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Boolean f25132q;

    @Nullable
    public Long r;

    @Nullable
    public Long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Long f25133t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Long f25134u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Integer f25135v;

    @Nullable
    public Integer w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public Float f25136x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public Integer f25137y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public Date f25138z;

    public static final class Deserializer implements JsonDeserializer<Device> {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        public static Device b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Device device = new Device();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                byte b2 = -1;
                switch (strW.hashCode()) {
                    case -2076227591:
                        if (strW.equals("timezone")) {
                            b2 = 0;
                        }
                        break;
                    case -2012489734:
                        if (strW.equals("boot_time")) {
                            b2 = 1;
                        }
                        break;
                    case -1981332476:
                        if (strW.equals("simulator")) {
                            b2 = 2;
                        }
                        break;
                    case -1969347631:
                        if (strW.equals("manufacturer")) {
                            b2 = 3;
                        }
                        break;
                    case -1613589672:
                        if (strW.equals("language")) {
                            b2 = 4;
                        }
                        break;
                    case -1608004830:
                        if (strW.equals("processor_count")) {
                            b2 = 5;
                        }
                        break;
                    case -1439500848:
                        if (strW.equals("orientation")) {
                            b2 = 6;
                        }
                        break;
                    case -1410521534:
                        if (strW.equals("battery_temperature")) {
                            b2 = 7;
                        }
                        break;
                    case -1281860764:
                        if (strW.equals("family")) {
                            b2 = 8;
                        }
                        break;
                    case -1097462182:
                        if (strW.equals(Constants.LOCALE)) {
                            b2 = 9;
                        }
                        break;
                    case -1012222381:
                        if (strW.equals(CustomTabsCallback.ONLINE_EXTRAS_KEY)) {
                            b2 = 10;
                        }
                        break;
                    case -877252910:
                        if (strW.equals("battery_level")) {
                            b2 = 11;
                        }
                        break;
                    case -619038223:
                        if (strW.equals("model_id")) {
                            b2 = 12;
                        }
                        break;
                    case -568274923:
                        if (strW.equals("screen_density")) {
                            b2 = 13;
                        }
                        break;
                    case -417046774:
                        if (strW.equals("screen_dpi")) {
                            b2 = 14;
                        }
                        break;
                    case -136523212:
                        if (strW.equals("free_memory")) {
                            b2 = 15;
                        }
                        break;
                    case 3355:
                        if (strW.equals("id")) {
                            b2 = 16;
                        }
                        break;
                    case 3373707:
                        if (strW.equals("name")) {
                            b2 = 17;
                        }
                        break;
                    case 59142220:
                        if (strW.equals("low_memory")) {
                            b2 = 18;
                        }
                        break;
                    case 93076189:
                        if (strW.equals("archs")) {
                            b2 = 19;
                        }
                        break;
                    case 93997959:
                        if (strW.equals(OpkLog.FIELD_BRAND)) {
                            b2 = 20;
                        }
                        break;
                    case 104069929:
                        if (strW.equals(DeviceRequestsHelper.DEVICE_INFO_MODEL)) {
                            b2 = 21;
                        }
                        break;
                    case 115746789:
                        if (strW.equals("cpu_description")) {
                            b2 = 22;
                        }
                        break;
                    case 244497903:
                        if (strW.equals("processor_frequency")) {
                            b2 = 23;
                        }
                        break;
                    case 731866107:
                        if (strW.equals("connection_type")) {
                            b2 = 24;
                        }
                        break;
                    case 817830969:
                        if (strW.equals("screen_width_pixels")) {
                            b2 = 25;
                        }
                        break;
                    case 823882553:
                        if (strW.equals("external_storage_size")) {
                            b2 = 26;
                        }
                        break;
                    case 897428293:
                        if (strW.equals("storage_size")) {
                            b2 = 27;
                        }
                        break;
                    case 1331465768:
                        if (strW.equals("usable_memory")) {
                            b2 = 28;
                        }
                        break;
                    case 1418777727:
                        if (strW.equals("memory_size")) {
                            b2 = 29;
                        }
                        break;
                    case 1436115569:
                        if (strW.equals("charging")) {
                            b2 = 30;
                        }
                        break;
                    case 1450613660:
                        if (strW.equals("external_free_storage")) {
                            b2 = 31;
                        }
                        break;
                    case 1524159400:
                        if (strW.equals("free_storage")) {
                            b2 = 32;
                        }
                        break;
                    case 1556284978:
                        if (strW.equals("screen_height_pixels")) {
                            b2 = Framer.ENTER_FRAME_PREFIX;
                        }
                        break;
                }
                switch (b2) {
                    case 0:
                        device.f25120A = objectReader.N(iLogger);
                        break;
                    case 1:
                        if (objectReader.peek() == JsonToken.STRING) {
                            device.f25138z = objectReader.Z(iLogger);
                        }
                        break;
                    case 2:
                        device.m = objectReader.a0();
                        break;
                    case 3:
                        device.c = objectReader.E0();
                        break;
                    case 4:
                        device.f25122C = objectReader.E0();
                        break;
                    case 5:
                        device.f25125G = objectReader.s0();
                        break;
                    case 6:
                        device.l = (DeviceOrientation) objectReader.d0(iLogger, new DeviceOrientation.Deserializer());
                        break;
                    case 7:
                        device.f25124F = objectReader.X0();
                        break;
                    case 8:
                        device.f25129e = objectReader.E0();
                        break;
                    case 9:
                        device.f25123D = objectReader.E0();
                        break;
                    case 10:
                        device.k = objectReader.a0();
                        break;
                    case 11:
                        device.i = objectReader.X0();
                        break;
                    case 12:
                        device.g = objectReader.E0();
                        break;
                    case 13:
                        device.f25136x = objectReader.X0();
                        break;
                    case 14:
                        device.f25137y = objectReader.s0();
                        break;
                    case 15:
                        device.o = objectReader.x0();
                        break;
                    case 16:
                        device.f25121B = objectReader.E0();
                        break;
                    case 17:
                        device.f25128b = objectReader.E0();
                        break;
                    case 18:
                        device.f25132q = objectReader.a0();
                        break;
                    case 19:
                        List list = (List) objectReader.c1();
                        if (list != null) {
                            String[] strArr = new String[list.size()];
                            list.toArray(strArr);
                            device.h = strArr;
                        }
                        break;
                    case 20:
                        device.d = objectReader.E0();
                        break;
                    case 21:
                        device.f25130f = objectReader.E0();
                        break;
                    case 22:
                        device.I = objectReader.E0();
                        break;
                    case 23:
                        device.f25126H = objectReader.V();
                        break;
                    case 24:
                        device.E = objectReader.E0();
                        break;
                    case 25:
                        device.f25135v = objectReader.s0();
                        break;
                    case 26:
                        device.f25133t = objectReader.x0();
                        break;
                    case 27:
                        device.r = objectReader.x0();
                        break;
                    case 28:
                        device.p = objectReader.x0();
                        break;
                    case 29:
                        device.n = objectReader.x0();
                        break;
                    case 30:
                        device.f25131j = objectReader.a0();
                        break;
                    case 31:
                        device.f25134u = objectReader.x0();
                        break;
                    case 32:
                        device.s = objectReader.x0();
                        break;
                    case 33:
                        device.w = objectReader.s0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            device.f25127J = concurrentHashMap;
            objectReader.F();
            return device;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ Device a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public enum DeviceOrientation implements JsonSerializable {
        PORTRAIT,
        LANDSCAPE;

        public static final class Deserializer implements JsonDeserializer<DeviceOrientation> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final DeviceOrientation a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                return DeviceOrientation.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.g(toString().toLowerCase(Locale.ROOT));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Device.class != obj.getClass()) {
            return false;
        }
        Device device = (Device) obj;
        return Objects.a(this.f25128b, device.f25128b) && Objects.a(this.c, device.c) && Objects.a(this.d, device.d) && Objects.a(this.f25129e, device.f25129e) && Objects.a(this.f25130f, device.f25130f) && Objects.a(this.g, device.g) && Arrays.equals(this.h, device.h) && Objects.a(this.i, device.i) && Objects.a(this.f25131j, device.f25131j) && Objects.a(this.k, device.k) && this.l == device.l && Objects.a(this.m, device.m) && Objects.a(this.n, device.n) && Objects.a(this.o, device.o) && Objects.a(this.p, device.p) && Objects.a(this.f25132q, device.f25132q) && Objects.a(this.r, device.r) && Objects.a(this.s, device.s) && Objects.a(this.f25133t, device.f25133t) && Objects.a(this.f25134u, device.f25134u) && Objects.a(this.f25135v, device.f25135v) && Objects.a(this.w, device.w) && Objects.a(this.f25136x, device.f25136x) && Objects.a(this.f25137y, device.f25137y) && Objects.a(this.f25138z, device.f25138z) && Objects.a(this.f25121B, device.f25121B) && Objects.a(this.f25122C, device.f25122C) && Objects.a(this.f25123D, device.f25123D) && Objects.a(this.E, device.E) && Objects.a(this.f25124F, device.f25124F) && Objects.a(this.f25125G, device.f25125G) && Objects.a(this.f25126H, device.f25126H) && Objects.a(this.I, device.I);
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.f25128b, this.c, this.d, this.f25129e, this.f25130f, this.g, this.i, this.f25131j, this.k, this.l, this.m, this.n, this.o, this.p, this.f25132q, this.r, this.s, this.f25133t, this.f25134u, this.f25135v, this.w, this.f25136x, this.f25137y, this.f25138z, this.f25120A, this.f25121B, this.f25122C, this.f25123D, this.E, this.f25124F, this.f25125G, this.f25126H, this.I}) * 31) + Arrays.hashCode(this.h);
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25128b != null) {
            objectWriter.e("name").g(this.f25128b);
        }
        if (this.c != null) {
            objectWriter.e("manufacturer").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e(OpkLog.FIELD_BRAND).g(this.d);
        }
        if (this.f25129e != null) {
            objectWriter.e("family").g(this.f25129e);
        }
        if (this.f25130f != null) {
            objectWriter.e(DeviceRequestsHelper.DEVICE_INFO_MODEL).g(this.f25130f);
        }
        if (this.g != null) {
            objectWriter.e("model_id").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("archs").j(iLogger, this.h);
        }
        if (this.i != null) {
            objectWriter.e("battery_level").h(this.i);
        }
        if (this.f25131j != null) {
            objectWriter.e("charging").k(this.f25131j);
        }
        if (this.k != null) {
            objectWriter.e(CustomTabsCallback.ONLINE_EXTRAS_KEY).k(this.k);
        }
        if (this.l != null) {
            objectWriter.e("orientation").j(iLogger, this.l);
        }
        if (this.m != null) {
            objectWriter.e("simulator").k(this.m);
        }
        if (this.n != null) {
            objectWriter.e("memory_size").h(this.n);
        }
        if (this.o != null) {
            objectWriter.e("free_memory").h(this.o);
        }
        if (this.p != null) {
            objectWriter.e("usable_memory").h(this.p);
        }
        if (this.f25132q != null) {
            objectWriter.e("low_memory").k(this.f25132q);
        }
        if (this.r != null) {
            objectWriter.e("storage_size").h(this.r);
        }
        if (this.s != null) {
            objectWriter.e("free_storage").h(this.s);
        }
        if (this.f25133t != null) {
            objectWriter.e("external_storage_size").h(this.f25133t);
        }
        if (this.f25134u != null) {
            objectWriter.e("external_free_storage").h(this.f25134u);
        }
        if (this.f25135v != null) {
            objectWriter.e("screen_width_pixels").h(this.f25135v);
        }
        if (this.w != null) {
            objectWriter.e("screen_height_pixels").h(this.w);
        }
        if (this.f25136x != null) {
            objectWriter.e("screen_density").h(this.f25136x);
        }
        if (this.f25137y != null) {
            objectWriter.e("screen_dpi").h(this.f25137y);
        }
        if (this.f25138z != null) {
            objectWriter.e("boot_time").j(iLogger, this.f25138z);
        }
        if (this.f25120A != null) {
            objectWriter.e("timezone").j(iLogger, this.f25120A);
        }
        if (this.f25121B != null) {
            objectWriter.e("id").g(this.f25121B);
        }
        if (this.f25122C != null) {
            objectWriter.e("language").g(this.f25122C);
        }
        if (this.E != null) {
            objectWriter.e("connection_type").g(this.E);
        }
        if (this.f25124F != null) {
            objectWriter.e("battery_temperature").h(this.f25124F);
        }
        if (this.f25123D != null) {
            objectWriter.e(Constants.LOCALE).g(this.f25123D);
        }
        if (this.f25125G != null) {
            objectWriter.e("processor_count").h(this.f25125G);
        }
        if (this.f25126H != null) {
            objectWriter.e("processor_frequency").h(this.f25126H);
        }
        if (this.I != null) {
            objectWriter.e("cpu_description").g(this.I);
        }
        Map<String, Object> map = this.f25127J;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.f25127J.get(str));
            }
        }
        objectWriter.F();
    }
}
