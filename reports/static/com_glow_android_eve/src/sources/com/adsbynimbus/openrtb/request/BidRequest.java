package com.adsbynimbus.openrtb.request;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BidRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0002:;B±\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0016\b\u0001\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\u0002\u0010\u001cB\u0097\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0019¢\u0006\u0002\u0010\u001dJ&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208HÁ\u0001¢\u0006\u0002\b9R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u001fR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010!\u0012\u0004\b \u0010\u001fR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\"\u0010\u001fR\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00198\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u001fR\u0018\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b$\u0010\u001fR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010&\u0012\u0004\b%\u0010\u001fR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b'\u0010\u001fR&\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b.\u0010\u001fR\u0018\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b/\u0010\u001fR\u0018\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b0\u0010\u001fR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b1\u0010\u001f¨\u0006<"}, d2 = {"Lcom/adsbynimbus/openrtb/request/BidRequest;", "", "seen1", "", "imp", "", "Lcom/adsbynimbus/openrtb/request/Impression;", "app", "Lcom/adsbynimbus/openrtb/request/App;", DeviceRequestsHelper.DEVICE_INFO_DEVICE, "Lcom/adsbynimbus/openrtb/request/Device;", "format", "Lcom/adsbynimbus/openrtb/request/Format;", Message.SENDER_TYPE_USER, "Lcom/adsbynimbus/openrtb/request/User;", "test", "", "tmax", "badv", "", "source", "Lcom/adsbynimbus/openrtb/request/Source;", "regs", "Lcom/adsbynimbus/openrtb/request/Regs;", "ext", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(I[Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;)V", "getApp$annotations", "()V", "getBadv$annotations", "[Ljava/lang/String;", "getDevice$annotations", "getExt$annotations", "getFormat$annotations", "getImp$annotations", "[Lcom/adsbynimbus/openrtb/request/Impression;", "getRegs$annotations", "value", SDKAnalyticsEvents.PARAMETER_SESSION_ID, "getSession_id", "()Ljava/lang/String;", "setSession_id", "(Ljava/lang/String;)V", "getSource$annotations", "getTest$annotations", "getTmax$annotations", "getUser$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BidRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String OPENRTB_HEADER = "x-openrtb-version";

    @NotNull
    public static final String OPENRTB_VERSION = "2.5";

    @NotNull
    public static final KSerializer<Object>[] a;

    @NotNull
    public static final Json lenientSerializer;

    @Nullable
    public App app;

    @Nullable
    public String[] badv;

    @Nullable
    public Device device;

    @NotNull
    public final Map<String, String> ext;

    @NotNull
    public Format format;

    @NotNull
    public Impression[] imp;

    @Nullable
    public Regs regs;

    @Nullable
    public Source source;
    public byte test;
    public int tmax;

    @Nullable
    public User user;

    /* JADX INFO: compiled from: BidRequest.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\rHÆ\u0001J\u0016\u0010\u000e\u001a\u00020\u0004*\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;", "", "()V", "OPENRTB_HEADER", "", "OPENRTB_VERSION", "lenientSerializer", "Lkotlinx/serialization/json/Json;", "fromJson", "Lcom/adsbynimbus/openrtb/request/BidRequest;", RNGPTChartViewManager.PROP_DATA, "jsonSerializer", "serializer", "Lkotlinx/serialization/KSerializer;", "toJson", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        public static /* synthetic */ BidRequest fromJson$default(Companion companion, String str, Json json, int i, Object obj) {
            if ((i & 2) != 0) {
                json = BidRequest.lenientSerializer;
            }
            return companion.fromJson(str, json);
        }

        public static /* synthetic */ String toJson$default(Companion companion, BidRequest bidRequest, Json json, int i, Object obj) {
            if ((i & 1) != 0) {
                json = BidRequest.lenientSerializer;
            }
            return companion.toJson(bidRequest, json);
        }

        @NotNull
        public final BidRequest fromJson(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return fromJson$default(this, json, null, 2, null);
        }

        @NotNull
        public final KSerializer<BidRequest> serializer() {
            return BidRequest$$serializer.INSTANCE;
        }

        @NotNull
        public final String toJson(@NotNull BidRequest bidRequest) {
            Intrinsics.checkNotNullParameter(bidRequest, "<this>");
            return toJson$default(this, bidRequest, null, 1, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final BidRequest fromJson(@NotNull String json, @NotNull Json jsonSerializer) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(jsonSerializer, "jsonSerializer");
            return (BidRequest) jsonSerializer.a(json, serializer());
        }

        @NotNull
        public final String toJson(@NotNull BidRequest bidRequest, @NotNull Json jsonSerializer) {
            Intrinsics.checkNotNullParameter(bidRequest, "<this>");
            Intrinsics.checkNotNullParameter(jsonSerializer, "jsonSerializer");
            return jsonSerializer.b(serializer(), bidRequest);
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        ReferenceArraySerializer referenceArraySerializer = new ReferenceArraySerializer(reflectionFactory.b(Impression.class), Impression$$serializer.INSTANCE);
        KClass kClassB = reflectionFactory.b(String.class);
        StringSerializer stringSerializer = StringSerializer.a;
        a = new KSerializer[]{referenceArraySerializer, null, null, null, null, null, null, new ReferenceArraySerializer(kClassB, stringSerializer), null, null, new LinkedHashMapSerializer(stringSerializer)};
        lenientSerializer = JsonKt.a(BidRequest$Companion$lenientSerializer$1.INSTANCE);
    }

    public BidRequest() {
        this((Impression[]) null, (App) null, (Device) null, (Format) null, (User) null, (byte) 0, 0, (String[]) null, (Source) null, (Regs) null, (Map) null, 2047, (DefaultConstructorMarker) null);
    }

    @NotNull
    public static final BidRequest fromJson(@NotNull String str) {
        return INSTANCE.fromJson(str);
    }

    @NotNull
    public static final String toJson(@NotNull BidRequest bidRequest) {
        return INSTANCE.toJson(bidRequest);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(BidRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        boolean zK = output.k(serialDesc);
        KSerializer<Object>[] kSerializerArr = a;
        if (zK || !Intrinsics.areEqual(self.imp, new Impression[0])) {
            output.x(serialDesc, 0, kSerializerArr[0], self.imp);
        }
        if (output.k(serialDesc) || self.app != null) {
            output.h(serialDesc, 1, App$$serializer.INSTANCE, self.app);
        }
        if (output.k(serialDesc) || self.device != null) {
            output.h(serialDesc, 2, Device$$serializer.INSTANCE, self.device);
        }
        if (output.k(serialDesc) || !Intrinsics.areEqual(self.format, new Format(0, 0))) {
            output.x(serialDesc, 3, Format$$serializer.INSTANCE, self.format);
        }
        if (output.k(serialDesc) || self.user != null) {
            output.h(serialDesc, 4, User$$serializer.INSTANCE, self.user);
        }
        if (output.k(serialDesc) || self.test != 0) {
            output.n(serialDesc, 5, self.test);
        }
        if (output.k(serialDesc) || self.tmax != 500) {
            output.r(6, self.tmax, serialDesc);
        }
        if (output.k(serialDesc) || self.badv != null) {
            output.h(serialDesc, 7, kSerializerArr[7], self.badv);
        }
        if (output.k(serialDesc) || self.source != null) {
            output.h(serialDesc, 8, Source$$serializer.INSTANCE, self.source);
        }
        if (output.k(serialDesc) || self.regs != null) {
            output.h(serialDesc, 9, Regs$$serializer.INSTANCE, self.regs);
        }
        if (!output.k(serialDesc) && Intrinsics.areEqual(self.ext, new LinkedHashMap())) {
            return;
        }
        output.x(serialDesc, 10, kSerializerArr[10], self.ext);
    }

    @NotNull
    public final String getSession_id() {
        String str = this.ext.get(SDKAnalyticsEvents.PARAMETER_SESSION_ID);
        return str == null ? "" : str;
    }

    public final void setSession_id(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.ext.put(SDKAnalyticsEvents.PARAMETER_SESSION_ID, value);
    }

    @Deprecated
    public /* synthetic */ BidRequest(int i, Impression[] impressionArr, App app, Device device, Format format, User user, byte b2, int i6, String[] strArr, Source source, Regs regs, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.imp = new Impression[0];
        } else {
            this.imp = impressionArr;
        }
        if ((i & 2) == 0) {
            this.app = null;
        } else {
            this.app = app;
        }
        if ((i & 4) == 0) {
            this.device = null;
        } else {
            this.device = device;
        }
        if ((i & 8) == 0) {
            this.format = new Format(0, 0);
        } else {
            this.format = format;
        }
        if ((i & 16) == 0) {
            this.user = null;
        } else {
            this.user = user;
        }
        if ((i & 32) == 0) {
            this.test = (byte) 0;
        } else {
            this.test = b2;
        }
        if ((i & 64) == 0) {
            this.tmax = HttpStatus.HTTP_INTERNAL_SERVER_ERROR;
        } else {
            this.tmax = i6;
        }
        if ((i & 128) == 0) {
            this.badv = null;
        } else {
            this.badv = strArr;
        }
        if ((i & 256) == 0) {
            this.source = null;
        } else {
            this.source = source;
        }
        if ((i & 512) == 0) {
            this.regs = null;
        } else {
            this.regs = regs;
        }
        if ((i & 1024) == 0) {
            this.ext = new LinkedHashMap();
        } else {
            this.ext = map;
        }
    }

    @NotNull
    public static final BidRequest fromJson(@NotNull String str, @NotNull Json json) {
        return INSTANCE.fromJson(str, json);
    }

    @NotNull
    public static final String toJson(@NotNull BidRequest bidRequest, @NotNull Json json) {
        return INSTANCE.toJson(bidRequest, json);
    }

    public BidRequest(@NotNull Impression[] imp, @Nullable App app, @Nullable Device device, @NotNull Format format, @Nullable User user, byte b2, int i, @Nullable String[] strArr, @Nullable Source source, @Nullable Regs regs, @NotNull Map<String, String> ext) {
        Intrinsics.checkNotNullParameter(imp, "imp");
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.imp = imp;
        this.app = app;
        this.device = device;
        this.format = format;
        this.user = user;
        this.test = b2;
        this.tmax = i;
        this.badv = strArr;
        this.source = source;
        this.regs = regs;
        this.ext = ext;
    }

    public static /* synthetic */ void getApp$annotations() {
    }

    public static /* synthetic */ void getBadv$annotations() {
    }

    public static /* synthetic */ void getDevice$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getFormat$annotations() {
    }

    public static /* synthetic */ void getImp$annotations() {
    }

    public static /* synthetic */ void getRegs$annotations() {
    }

    public static /* synthetic */ void getSource$annotations() {
    }

    public static /* synthetic */ void getTest$annotations() {
    }

    public static /* synthetic */ void getTmax$annotations() {
    }

    public static /* synthetic */ void getUser$annotations() {
    }

    public /* synthetic */ BidRequest(Impression[] impressionArr, App app, Device device, Format format, User user, byte b2, int i, String[] strArr, Source source, Regs regs, Map map, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? new Impression[0] : impressionArr, (i6 & 2) != 0 ? null : app, (i6 & 4) != 0 ? null : device, (i6 & 8) != 0 ? new Format(0, 0) : format, (i6 & 16) != 0 ? null : user, (i6 & 32) == 0 ? b2 : (byte) 0, (i6 & 64) != 0 ? HttpStatus.HTTP_INTERNAL_SERVER_ERROR : i, (i6 & 128) != 0 ? null : strArr, (i6 & 256) != 0 ? null : source, (i6 & 512) == 0 ? regs : null, (i6 & 1024) != 0 ? new LinkedHashMap() : map);
    }
}
