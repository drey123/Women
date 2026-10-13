package com.adsbynimbus.openrtb.request;

import com.appsflyer.AdRevenueScheme;
import com.coremedia.iso.boxes.FreeSpaceBox;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Video.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 L2\u00020\u0001:\u0002KLB\u009d\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0011\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0011\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0007\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\f\u0012\u0016\b\u0001\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0011\u0018\u00010 \u0012\b\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\u0002\u0010#B\u0087\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\f\u0012\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00110 ¢\u0006\u0002\u0010$J&\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IHÁ\u0001¢\u0006\u0002\bJR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b%\u0010&R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b'\u0010&R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010)\u0012\u0004\b(\u0010&R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b*\u0010&R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b+\u0010&R$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00110 8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b,\u0010&R\u0018\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b-\u0010&R&\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0018\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b3\u0010&R\u0018\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b4\u0010&R\u0018\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b5\u0010&R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u00107\u0012\u0004\b6\u0010&R\u0018\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b8\u0010&R\u0018\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b9\u0010&R\u0018\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b:\u0010&R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b;\u0010&R\u0018\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b<\u0010&R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b=\u0010&R\u0018\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b>\u0010&R\u0018\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b?\u0010&R\u0018\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b@\u0010&R\u0018\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\bA\u0010&R\u0018\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\bB\u0010&¨\u0006M"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Video;", "", "seen1", "", "bidfloor", "", "mimes", "", "", "minduration", "maxduration", "protocols", "", "w", "h", "startdelay", AdRevenueScheme.PLACEMENT, "", "linearity", FreeSpaceBox.TYPE, "delivery", "skipmin", "skipafter", "minbitrate", "maxbitrate", "pos", "playbackmethod", "api", "companionad", "Lcom/adsbynimbus/openrtb/request/Banner;", "companiontype", "ext", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IF[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;)V", "getApi$annotations", "()V", "getBidfloor$annotations", "getCompanionad$annotations", "[Lcom/adsbynimbus/openrtb/request/Banner;", "getCompaniontype$annotations", "getDelivery$annotations", "getExt$annotations", "getH$annotations", "value", "is_rewarded", "()B", "set_rewarded", "(B)V", "getLinearity$annotations", "getMaxbitrate$annotations", "getMaxduration$annotations", "getMimes$annotations", "[Ljava/lang/String;", "getMinbitrate$annotations", "getMinduration$annotations", "getPlacement$annotations", "getPlaybackmethod$annotations", "getPos$annotations", "getProtocols$annotations", "getSkip$annotations", "getSkipafter$annotations", "getSkipmin$annotations", "getStartdelay$annotations", "getW$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Video {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a;

    @Nullable
    public byte[] api;
    public float bidfloor;

    @Nullable
    public Banner[] companionad;

    @Nullable
    public byte[] companiontype;

    @Nullable
    public byte[] delivery;

    @NotNull
    public Map<String, Byte> ext;
    public int h;
    public byte linearity;
    public int maxbitrate;
    public int maxduration;

    @Nullable
    public String[] mimes;
    public int minbitrate;
    public int minduration;
    public byte placement;

    @Nullable
    public byte[] playbackmethod;
    public byte pos;

    @Nullable
    public byte[] protocols;
    public byte skip;
    public int skipafter;
    public int skipmin;
    public int startdelay;
    public int w;

    /* JADX INFO: compiled from: Video.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Video$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Video;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Video> serializer() {
            return Video$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        a = new KSerializer[]{null, new ReferenceArraySerializer(reflectionFactory.b(String.class), StringSerializer.a), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new ReferenceArraySerializer(reflectionFactory.b(Banner.class), Banner$$serializer.INSTANCE), null, new LinkedHashMapSerializer(ByteSerializer.a)};
    }

    public Video() {
        this(0.0f, (String[]) null, 0, 0, (byte[]) null, 0, 0, 0, (byte) 0, (byte) 0, (byte) 0, (byte[]) null, 0, 0, 0, 0, (byte) 0, (byte[]) null, (byte[]) null, (Banner[]) null, (byte[]) null, (Map) null, 4194303, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Video self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || Float.compare(self.bidfloor, 0.0f) != 0) {
            output.q(serialDesc, 0, self.bidfloor);
        }
        boolean zK = output.k(serialDesc);
        KSerializer<Object>[] kSerializerArr = a;
        if (zK || self.mimes != null) {
            output.h(serialDesc, 1, kSerializerArr[1], self.mimes);
        }
        if (output.k(serialDesc) || self.minduration != 0) {
            output.r(2, self.minduration, serialDesc);
        }
        if (output.k(serialDesc) || self.maxduration != 60) {
            output.r(3, self.maxduration, serialDesc);
        }
        if (output.k(serialDesc) || self.protocols != null) {
            output.h(serialDesc, 4, ByteArraySerializer.c, self.protocols);
        }
        if (output.k(serialDesc) || self.w != 0) {
            output.r(5, self.w, serialDesc);
        }
        if (output.k(serialDesc) || self.h != 0) {
            output.r(6, self.h, serialDesc);
        }
        if (output.k(serialDesc) || self.startdelay != 0) {
            output.r(7, self.startdelay, serialDesc);
        }
        if (output.k(serialDesc) || self.placement != 0) {
            output.n(serialDesc, 8, self.placement);
        }
        if (output.k(serialDesc) || self.linearity != 0) {
            output.n(serialDesc, 9, self.linearity);
        }
        if (output.k(serialDesc) || self.skip != 0) {
            output.n(serialDesc, 10, self.skip);
        }
        if (output.k(serialDesc) || self.delivery != null) {
            output.h(serialDesc, 11, ByteArraySerializer.c, self.delivery);
        }
        if (output.k(serialDesc) || self.skipmin != 0) {
            output.r(12, self.skipmin, serialDesc);
        }
        if (output.k(serialDesc) || self.skipafter != 0) {
            output.r(13, self.skipafter, serialDesc);
        }
        if (output.k(serialDesc) || self.minbitrate != 0) {
            output.r(14, self.minbitrate, serialDesc);
        }
        if (output.k(serialDesc) || self.maxbitrate != 0) {
            output.r(15, self.maxbitrate, serialDesc);
        }
        if (output.k(serialDesc) || self.pos != 0) {
            output.n(serialDesc, 16, self.pos);
        }
        if (output.k(serialDesc) || self.playbackmethod != null) {
            output.h(serialDesc, 17, ByteArraySerializer.c, self.playbackmethod);
        }
        if (output.k(serialDesc) || self.api != null) {
            output.h(serialDesc, 18, ByteArraySerializer.c, self.api);
        }
        if (output.k(serialDesc) || self.companionad != null) {
            output.h(serialDesc, 19, kSerializerArr[19], self.companionad);
        }
        if (output.k(serialDesc) || self.companiontype != null) {
            output.h(serialDesc, 20, ByteArraySerializer.c, self.companiontype);
        }
        if (!output.k(serialDesc) && Intrinsics.areEqual(self.ext, MapsKt.mutableMapOf(TuplesKt.to("is_rewarded", (byte) 0)))) {
            return;
        }
        output.x(serialDesc, 21, kSerializerArr[21], self.ext);
    }

    public final byte is_rewarded() {
        Byte b2 = this.ext.get("is_rewarded");
        if (b2 != null) {
            return b2.byteValue();
        }
        return (byte) 0;
    }

    public final void set_rewarded(byte b2) {
        this.ext.put("is_rewarded", Byte.valueOf(b2));
    }

    public Video(float f4, @Nullable String[] strArr, int i, int i6, @Nullable byte[] bArr, int i7, int i8, int i9, byte b2, byte b6, byte b7, @Nullable byte[] bArr2, int i10, int i11, int i12, int i13, byte b8, @Nullable byte[] bArr3, @Nullable byte[] bArr4, @Nullable Banner[] bannerArr, @Nullable byte[] bArr5, @NotNull Map<String, Byte> ext) {
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.bidfloor = f4;
        this.mimes = strArr;
        this.minduration = i;
        this.maxduration = i6;
        this.protocols = bArr;
        this.w = i7;
        this.h = i8;
        this.startdelay = i9;
        this.placement = b2;
        this.linearity = b6;
        this.skip = b7;
        this.delivery = bArr2;
        this.skipmin = i10;
        this.skipafter = i11;
        this.minbitrate = i12;
        this.maxbitrate = i13;
        this.pos = b8;
        this.playbackmethod = bArr3;
        this.api = bArr4;
        this.companionad = bannerArr;
        this.companiontype = bArr5;
        this.ext = ext;
    }

    public static /* synthetic */ void getApi$annotations() {
    }

    public static /* synthetic */ void getBidfloor$annotations() {
    }

    public static /* synthetic */ void getCompanionad$annotations() {
    }

    public static /* synthetic */ void getCompaniontype$annotations() {
    }

    public static /* synthetic */ void getDelivery$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getH$annotations() {
    }

    public static /* synthetic */ void getLinearity$annotations() {
    }

    public static /* synthetic */ void getMaxbitrate$annotations() {
    }

    public static /* synthetic */ void getMaxduration$annotations() {
    }

    public static /* synthetic */ void getMimes$annotations() {
    }

    public static /* synthetic */ void getMinbitrate$annotations() {
    }

    public static /* synthetic */ void getMinduration$annotations() {
    }

    public static /* synthetic */ void getPlacement$annotations() {
    }

    public static /* synthetic */ void getPlaybackmethod$annotations() {
    }

    public static /* synthetic */ void getPos$annotations() {
    }

    public static /* synthetic */ void getProtocols$annotations() {
    }

    public static /* synthetic */ void getSkip$annotations() {
    }

    public static /* synthetic */ void getSkipafter$annotations() {
    }

    public static /* synthetic */ void getSkipmin$annotations() {
    }

    public static /* synthetic */ void getStartdelay$annotations() {
    }

    public static /* synthetic */ void getW$annotations() {
    }

    @Deprecated
    public /* synthetic */ Video(int i, float f4, String[] strArr, int i6, int i7, byte[] bArr, int i8, int i9, int i10, byte b2, byte b6, byte b7, byte[] bArr2, int i11, int i12, int i13, int i14, byte b8, byte[] bArr3, byte[] bArr4, Banner[] bannerArr, byte[] bArr5, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        this.bidfloor = (i & 1) == 0 ? 0.0f : f4;
        if ((i & 2) == 0) {
            this.mimes = null;
        } else {
            this.mimes = strArr;
        }
        if ((i & 4) == 0) {
            this.minduration = 0;
        } else {
            this.minduration = i6;
        }
        this.maxduration = (i & 8) == 0 ? 60 : i7;
        if ((i & 16) == 0) {
            this.protocols = null;
        } else {
            this.protocols = bArr;
        }
        if ((i & 32) == 0) {
            this.w = 0;
        } else {
            this.w = i8;
        }
        if ((i & 64) == 0) {
            this.h = 0;
        } else {
            this.h = i9;
        }
        if ((i & 128) == 0) {
            this.startdelay = 0;
        } else {
            this.startdelay = i10;
        }
        if ((i & 256) == 0) {
            this.placement = (byte) 0;
        } else {
            this.placement = b2;
        }
        if ((i & 512) == 0) {
            this.linearity = (byte) 0;
        } else {
            this.linearity = b6;
        }
        if ((i & 1024) == 0) {
            this.skip = (byte) 0;
        } else {
            this.skip = b7;
        }
        if ((i & 2048) == 0) {
            this.delivery = null;
        } else {
            this.delivery = bArr2;
        }
        if ((i & 4096) == 0) {
            this.skipmin = 0;
        } else {
            this.skipmin = i11;
        }
        if ((i & 8192) == 0) {
            this.skipafter = 0;
        } else {
            this.skipafter = i12;
        }
        if ((i & 16384) == 0) {
            this.minbitrate = 0;
        } else {
            this.minbitrate = i13;
        }
        if ((32768 & i) == 0) {
            this.maxbitrate = 0;
        } else {
            this.maxbitrate = i14;
        }
        if ((65536 & i) == 0) {
            this.pos = (byte) 0;
        } else {
            this.pos = b8;
        }
        if ((131072 & i) == 0) {
            this.playbackmethod = null;
        } else {
            this.playbackmethod = bArr3;
        }
        if ((262144 & i) == 0) {
            this.api = null;
        } else {
            this.api = bArr4;
        }
        if ((524288 & i) == 0) {
            this.companionad = null;
        } else {
            this.companionad = bannerArr;
        }
        if ((1048576 & i) == 0) {
            this.companiontype = null;
        } else {
            this.companiontype = bArr5;
        }
        this.ext = (i & 2097152) == 0 ? MapsKt.mutableMapOf(TuplesKt.to("is_rewarded", (byte) 0)) : map;
    }

    public /* synthetic */ Video(float f4, String[] strArr, int i, int i6, byte[] bArr, int i7, int i8, int i9, byte b2, byte b6, byte b7, byte[] bArr2, int i10, int i11, int i12, int i13, byte b8, byte[] bArr3, byte[] bArr4, Banner[] bannerArr, byte[] bArr5, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0.0f : f4, (i14 & 2) != 0 ? null : strArr, (i14 & 4) != 0 ? 0 : i, (i14 & 8) != 0 ? 60 : i6, (i14 & 16) != 0 ? null : bArr, (i14 & 32) != 0 ? 0 : i7, (i14 & 64) != 0 ? 0 : i8, (i14 & 128) != 0 ? 0 : i9, (i14 & 256) != 0 ? (byte) 0 : b2, (i14 & 512) != 0 ? (byte) 0 : b6, (i14 & 1024) != 0 ? (byte) 0 : b7, (i14 & 2048) != 0 ? null : bArr2, (i14 & 4096) != 0 ? 0 : i10, (i14 & 8192) != 0 ? 0 : i11, (i14 & 16384) != 0 ? 0 : i12, (i14 & 32768) != 0 ? 0 : i13, (i14 & 65536) != 0 ? (byte) 0 : b8, (i14 & 131072) != 0 ? null : bArr3, (i14 & 262144) != 0 ? null : bArr4, (i14 & 524288) != 0 ? null : bannerArr, (i14 & 1048576) != 0 ? null : bArr5, (i14 & 2097152) != 0 ? MapsKt.mutableMapOf(TuplesKt.to("is_rewarded", (byte) 0)) : map);
    }
}
