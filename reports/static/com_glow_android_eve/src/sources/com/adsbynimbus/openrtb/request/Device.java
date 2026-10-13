package com.adsbynimbus.openrtb.request;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0002:;Bå\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\r\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0012\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\u0002\u0010\u001cBµ\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u001dJ&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208HÁ\u0001¢\u0006\u0002\b9R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u001fR\u0018\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b \u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b!\u0010\u001fR\u0018\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\"\u0010\u001fR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u001fR\u0018\u0010\f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b$\u0010\u001fR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u001fR\u0018\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b&\u0010\u001fR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b'\u0010\u001fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b(\u0010\u001fR\u0018\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b)\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b*\u0010\u001fR\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b+\u0010\u001fR\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b,\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b-\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010/\u0012\u0004\b.\u0010\u001fR\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b0\u0010\u001fR\u0018\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b1\u0010\u001f¨\u0006<"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Device;", "", "seen1", "", "ua", "", "ifa", "make", DeviceRequestsHelper.DEVICE_INFO_MODEL, "hwv", "os", "osv", "h", "w", "pxratio", "", "language", "devicetype", "", "connectiontype", "dnt", "lmt", "geo", "Lcom/adsbynimbus/openrtb/request/Geo;", "ip", "carrier", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;)V", "getCarrier$annotations", "()V", "getConnectiontype$annotations", "getDevicetype$annotations", "getDnt$annotations", "getGeo$annotations", "getH$annotations", "getHwv$annotations", "getIfa$annotations", "getIp$annotations", "getLanguage$annotations", "getLmt$annotations", "getMake$annotations", "getModel$annotations", "getOs$annotations", "getOsv$annotations", "getPxratio$annotations", "Ljava/lang/Float;", "getUa$annotations", "getW$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Device {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public String carrier;
    public byte connectiontype;
    public final byte devicetype;
    public byte dnt;

    @Nullable
    public Geo geo;
    public int h;

    @Nullable
    public String hwv;

    @NotNull
    public String ifa;

    @Nullable
    public String ip;

    @Nullable
    public String language;
    public byte lmt;

    @NotNull
    public final String make;

    @NotNull
    public final String model;

    @NotNull
    public final String os;

    @NotNull
    public final String osv;

    @Nullable
    public Float pxratio;

    @NotNull
    public String ua;
    public int w;

    /* JADX INFO: compiled from: Device.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Device$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Device;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Device> serializer() {
            return Device$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public /* synthetic */ Device(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i6, int i7, Float f4, String str8, byte b2, byte b6, byte b7, byte b8, Geo geo, String str9, String str10, SerializationConstructorMarker serializationConstructorMarker) {
        if (495 != (i & 495)) {
            PluginExceptionsKt.a(i, 495, Device$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.ua = str;
        this.ifa = str2;
        this.make = str3;
        this.model = str4;
        if ((i & 16) == 0) {
            this.hwv = null;
        } else {
            this.hwv = str5;
        }
        this.os = str6;
        this.osv = str7;
        this.h = i6;
        this.w = i7;
        if ((i & 512) == 0) {
            this.pxratio = null;
        } else {
            this.pxratio = f4;
        }
        if ((i & 1024) == 0) {
            this.language = null;
        } else {
            this.language = str8;
        }
        if ((i & 2048) == 0) {
            this.devicetype = (byte) 0;
        } else {
            this.devicetype = b2;
        }
        if ((i & 4096) == 0) {
            this.connectiontype = (byte) 0;
        } else {
            this.connectiontype = b6;
        }
        if ((i & 8192) == 0) {
            this.dnt = (byte) 0;
        } else {
            this.dnt = b7;
        }
        if ((i & 16384) == 0) {
            this.lmt = (byte) 0;
        } else {
            this.lmt = b8;
        }
        if ((32768 & i) == 0) {
            this.geo = null;
        } else {
            this.geo = geo;
        }
        if ((65536 & i) == 0) {
            this.ip = null;
        } else {
            this.ip = str9;
        }
        if ((i & 131072) == 0) {
            this.carrier = null;
        } else {
            this.carrier = str10;
        }
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Device self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.v(serialDesc, 0, self.ua);
        output.v(serialDesc, 1, self.ifa);
        output.v(serialDesc, 2, self.make);
        output.v(serialDesc, 3, self.model);
        if (output.k(serialDesc) || self.hwv != null) {
            output.h(serialDesc, 4, StringSerializer.a, self.hwv);
        }
        output.v(serialDesc, 5, self.os);
        output.v(serialDesc, 6, self.osv);
        output.r(7, self.h, serialDesc);
        output.r(8, self.w, serialDesc);
        if (output.k(serialDesc) || self.pxratio != null) {
            output.h(serialDesc, 9, FloatSerializer.a, self.pxratio);
        }
        if (output.k(serialDesc) || self.language != null) {
            output.h(serialDesc, 10, StringSerializer.a, self.language);
        }
        if (output.k(serialDesc) || self.devicetype != 0) {
            output.n(serialDesc, 11, self.devicetype);
        }
        if (output.k(serialDesc) || self.connectiontype != 0) {
            output.n(serialDesc, 12, self.connectiontype);
        }
        if (output.k(serialDesc) || self.dnt != 0) {
            output.n(serialDesc, 13, self.dnt);
        }
        if (output.k(serialDesc) || self.lmt != 0) {
            output.n(serialDesc, 14, self.lmt);
        }
        if (output.k(serialDesc) || self.geo != null) {
            output.h(serialDesc, 15, Geo$$serializer.INSTANCE, self.geo);
        }
        if (output.k(serialDesc) || self.ip != null) {
            output.h(serialDesc, 16, StringSerializer.a, self.ip);
        }
        if (!output.k(serialDesc) && self.carrier == null) {
            return;
        }
        output.h(serialDesc, 17, StringSerializer.a, self.carrier);
    }

    public Device(@NotNull String ua, @NotNull String ifa, @NotNull String make, @NotNull String model, @Nullable String str, @NotNull String os, @NotNull String osv, int i, int i6, @Nullable Float f4, @Nullable String str2, byte b2, byte b6, byte b7, byte b8, @Nullable Geo geo, @Nullable String str3, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(ua, "ua");
        Intrinsics.checkNotNullParameter(ifa, "ifa");
        Intrinsics.checkNotNullParameter(make, "make");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNullParameter(osv, "osv");
        this.ua = ua;
        this.ifa = ifa;
        this.make = make;
        this.model = model;
        this.hwv = str;
        this.os = os;
        this.osv = osv;
        this.h = i;
        this.w = i6;
        this.pxratio = f4;
        this.language = str2;
        this.devicetype = b2;
        this.connectiontype = b6;
        this.dnt = b7;
        this.lmt = b8;
        this.geo = geo;
        this.ip = str3;
        this.carrier = str4;
    }

    public static /* synthetic */ void getCarrier$annotations() {
    }

    public static /* synthetic */ void getConnectiontype$annotations() {
    }

    public static /* synthetic */ void getDevicetype$annotations() {
    }

    public static /* synthetic */ void getDnt$annotations() {
    }

    public static /* synthetic */ void getGeo$annotations() {
    }

    public static /* synthetic */ void getH$annotations() {
    }

    public static /* synthetic */ void getHwv$annotations() {
    }

    public static /* synthetic */ void getIfa$annotations() {
    }

    public static /* synthetic */ void getIp$annotations() {
    }

    public static /* synthetic */ void getLanguage$annotations() {
    }

    public static /* synthetic */ void getLmt$annotations() {
    }

    public static /* synthetic */ void getMake$annotations() {
    }

    public static /* synthetic */ void getModel$annotations() {
    }

    public static /* synthetic */ void getOs$annotations() {
    }

    public static /* synthetic */ void getOsv$annotations() {
    }

    public static /* synthetic */ void getPxratio$annotations() {
    }

    public static /* synthetic */ void getUa$annotations() {
    }

    public static /* synthetic */ void getW$annotations() {
    }

    public /* synthetic */ Device(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i6, Float f4, String str8, byte b2, byte b6, byte b7, byte b8, Geo geo, String str9, String str10, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i7 & 16) != 0 ? null : str5, str6, str7, i, i6, (i7 & 512) != 0 ? null : f4, (i7 & 1024) != 0 ? null : str8, (i7 & 2048) != 0 ? (byte) 0 : b2, (i7 & 4096) != 0 ? (byte) 0 : b6, (i7 & 8192) != 0 ? (byte) 0 : b7, (i7 & 16384) != 0 ? (byte) 0 : b8, (32768 & i7) != 0 ? null : geo, (65536 & i7) != 0 ? null : str9, (i7 & 131072) != 0 ? null : str10);
    }
}
