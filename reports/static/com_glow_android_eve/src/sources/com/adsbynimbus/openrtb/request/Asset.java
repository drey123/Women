package com.adsbynimbus.openrtb.request;

import com.facebook.internal.AnalyticsEvents;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Asset.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 '2\u00020\u0001:\u0006&'()*+Bu\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0016\b\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0014B]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0015J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$HÁ\u0001¢\u0006\u0002\b%R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0017R&\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0017R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u0017R\u001a\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0017R\u0018\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0017R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0017R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0017¨\u0006,"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset;", "", "seen1", "", "id", "required", "", "ext", "", "", "title", "Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;", "img", "Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;", "data", "Lcom/adsbynimbus/openrtb/request/Asset$DataObject;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;)V", "getData$annotations", "()V", "getExt$annotations", "getId$annotations", "getImg$annotations", "getRequired$annotations", "getTitle$annotations", "getVideo$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "DataObject", "ImageObject", "TitleObject", "VideoObject", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Asset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a = {null, null, new LinkedHashMapSerializer(StringSerializer.a), null, null, null, null};

    @Nullable
    public DataObject data;

    @Nullable
    public Map<String, String> ext;
    public int id;

    @Nullable
    public ImageObject img;
    public byte required;

    @Nullable
    public TitleObject title;

    @Nullable
    public VideoObject video;

    /* JADX INFO: compiled from: Asset.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Asset> serializer() {
            return Asset$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: Asset.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eBK\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB7\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000eJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bHÁ\u0001¢\u0006\u0002\b\u001cR\u0018\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0010R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0012\u0012\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0010R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;", "", "seen1", "", "mimes", "", "", "minduration", "maxduration", "protocols", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(I[Ljava/lang/String;II[BLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "([Ljava/lang/String;II[B)V", "getMaxduration$annotations", "()V", "getMimes$annotations", "[Ljava/lang/String;", "getMinduration$annotations", "getProtocols$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class VideoObject {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final KSerializer<Object>[] a = {new ReferenceArraySerializer(Reflection.a.b(String.class), StringSerializer.a), null, null, null};
        public int maxduration;

        @Nullable
        public String[] mimes;
        public int minduration;

        @Nullable
        public byte[] protocols;

        /* JADX INFO: compiled from: Asset.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<VideoObject> serializer() {
                return Asset$VideoObject$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public VideoObject() {
            this((String[]) null, 0, 0, (byte[]) null, 15, (DefaultConstructorMarker) null);
        }

        public static final /* synthetic */ void write$Self$kotlin_release(VideoObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.k(serialDesc) || self.mimes != null) {
                output.h(serialDesc, 0, a[0], self.mimes);
            }
            if (output.k(serialDesc) || self.minduration != 0) {
                output.r(1, self.minduration, serialDesc);
            }
            if (output.k(serialDesc) || self.maxduration != 60) {
                output.r(2, self.maxduration, serialDesc);
            }
            if (!output.k(serialDesc) && self.protocols == null) {
                return;
            }
            output.h(serialDesc, 3, ByteArraySerializer.c, self.protocols);
        }

        @Deprecated
        public /* synthetic */ VideoObject(int i, String[] strArr, int i6, int i7, byte[] bArr, SerializationConstructorMarker serializationConstructorMarker) {
            if ((i & 1) == 0) {
                this.mimes = null;
            } else {
                this.mimes = strArr;
            }
            if ((i & 2) == 0) {
                this.minduration = 0;
            } else {
                this.minduration = i6;
            }
            if ((i & 4) == 0) {
                this.maxduration = 60;
            } else {
                this.maxduration = i7;
            }
            if ((i & 8) == 0) {
                this.protocols = null;
            } else {
                this.protocols = bArr;
            }
        }

        public VideoObject(@Nullable String[] strArr, int i, int i6, @Nullable byte[] bArr) {
            this.mimes = strArr;
            this.minduration = i;
            this.maxduration = i6;
            this.protocols = bArr;
        }

        public /* synthetic */ VideoObject(String[] strArr, int i, int i6, byte[] bArr, int i7, DefaultConstructorMarker defaultConstructorMarker) {
            this((i7 & 1) != 0 ? null : strArr, (i7 & 2) != 0 ? 0 : i, (i7 & 4) != 0 ? 60 : i6, (i7 & 8) != 0 ? null : bArr);
        }

        public static /* synthetic */ void getMaxduration$annotations() {
        }

        public static /* synthetic */ void getMimes$annotations() {
        }

        public static /* synthetic */ void getMinduration$annotations() {
        }

        public static /* synthetic */ void getProtocols$annotations() {
        }
    }

    public Asset(int i, byte b2, @Nullable Map<String, String> map, @Nullable TitleObject titleObject, @Nullable ImageObject imageObject, @Nullable VideoObject videoObject, @Nullable DataObject dataObject) {
        this.id = i;
        this.required = b2;
        this.ext = map;
        this.title = titleObject;
        this.img = imageObject;
        this.video = videoObject;
        this.data = dataObject;
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Asset self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.r(0, self.id, serialDesc);
        output.n(serialDesc, 1, self.required);
        if (output.k(serialDesc) || self.ext != null) {
            output.h(serialDesc, 2, a[2], self.ext);
        }
        if (output.k(serialDesc) || self.title != null) {
            output.h(serialDesc, 3, Asset$TitleObject$$serializer.INSTANCE, self.title);
        }
        if (output.k(serialDesc) || self.img != null) {
            output.h(serialDesc, 4, Asset$ImageObject$$serializer.INSTANCE, self.img);
        }
        if (output.k(serialDesc) || self.video != null) {
            output.h(serialDesc, 5, Asset$VideoObject$$serializer.INSTANCE, self.video);
        }
        if (!output.k(serialDesc) && self.data == null) {
            return;
        }
        output.h(serialDesc, 6, Asset$DataObject$$serializer.INSTANCE, self.data);
    }

    /* JADX INFO: compiled from: Asset.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B#\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ&\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011HÁ\u0001¢\u0006\u0002\b\u0012R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;", "", "seen1", "", "length", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(I)V", "getLength$annotations", "()V", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class TitleObject {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public int length;

        /* JADX INFO: compiled from: Asset.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$TitleObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<TitleObject> serializer() {
                return Asset$TitleObject$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public TitleObject(int i) {
            this.length = i;
        }

        @Deprecated
        public /* synthetic */ TitleObject(int i, int i6, SerializationConstructorMarker serializationConstructorMarker) {
            if (1 == (i & 1)) {
                this.length = i6;
            } else {
                PluginExceptionsKt.a(i, 1, Asset$TitleObject$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ void getLength$annotations() {
        }
    }

    /* JADX INFO: compiled from: Asset.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014HÁ\u0001¢\u0006\u0002\b\u0015R\u0018\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$DataObject;", "", "seen1", "", "type", "", "len", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IBILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(BI)V", "getLen$annotations", "()V", "getType$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class DataObject {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public int len;
        public byte type;

        /* JADX INFO: compiled from: Asset.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$DataObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset$DataObject;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<DataObject> serializer() {
                return Asset$DataObject$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public DataObject(byte b2, int i) {
            this.type = b2;
            this.len = i;
        }

        public static final /* synthetic */ void write$Self$kotlin_release(DataObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.n(serialDesc, 0, self.type);
            output.r(1, self.len, serialDesc);
        }

        @Deprecated
        public /* synthetic */ DataObject(int i, byte b2, int i6, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.a(i, 3, Asset$DataObject$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.type = b2;
            this.len = i6;
        }

        public static /* synthetic */ void getLen$annotations() {
        }

        public static /* synthetic */ void getType$annotations() {
        }
    }

    /* JADX INFO: compiled from: Asset.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eBS\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bHÁ\u0001¢\u0006\u0002\b\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0010\u0012\u0004\b\u000e\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0010\u0012\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0010\u0012\u0004\b\u0013\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0010\u0012\u0004\b\u0014\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;", "", "seen1", "", "type", "", "w", "h", "hmin", "wmin", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IBLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getH$annotations", "()V", "Ljava/lang/Integer;", "getHmin$annotations", "getType$annotations", "getW$annotations", "getWmin$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class ImageObject {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        public Integer h;

        @Nullable
        public Integer hmin;
        public byte type;

        @Nullable
        public Integer w;

        @Nullable
        public Integer wmin;

        /* JADX INFO: compiled from: Asset.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Asset$ImageObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<ImageObject> serializer() {
                return Asset$ImageObject$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public ImageObject(byte b2, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4) {
            this.type = b2;
            this.w = num;
            this.h = num2;
            this.hmin = num3;
            this.wmin = num4;
        }

        public static final /* synthetic */ void write$Self$kotlin_release(ImageObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.n(serialDesc, 0, self.type);
            if (output.k(serialDesc) || self.w != null) {
                output.h(serialDesc, 1, IntSerializer.a, self.w);
            }
            if (output.k(serialDesc) || self.h != null) {
                output.h(serialDesc, 2, IntSerializer.a, self.h);
            }
            if (output.k(serialDesc) || self.hmin != null) {
                output.h(serialDesc, 3, IntSerializer.a, self.hmin);
            }
            if (!output.k(serialDesc) && self.wmin == null) {
                return;
            }
            output.h(serialDesc, 4, IntSerializer.a, self.wmin);
        }

        @Deprecated
        public /* synthetic */ ImageObject(int i, byte b2, Integer num, Integer num2, Integer num3, Integer num4, SerializationConstructorMarker serializationConstructorMarker) {
            if (1 != (i & 1)) {
                PluginExceptionsKt.a(i, 1, Asset$ImageObject$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.type = b2;
            if ((i & 2) == 0) {
                this.w = null;
            } else {
                this.w = num;
            }
            if ((i & 4) == 0) {
                this.h = null;
            } else {
                this.h = num2;
            }
            if ((i & 8) == 0) {
                this.hmin = null;
            } else {
                this.hmin = num3;
            }
            if ((i & 16) == 0) {
                this.wmin = null;
            } else {
                this.wmin = num4;
            }
        }

        public /* synthetic */ ImageObject(byte b2, Integer num, Integer num2, Integer num3, Integer num4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(b2, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4);
        }

        public static /* synthetic */ void getH$annotations() {
        }

        public static /* synthetic */ void getHmin$annotations() {
        }

        public static /* synthetic */ void getType$annotations() {
        }

        public static /* synthetic */ void getW$annotations() {
        }

        public static /* synthetic */ void getWmin$annotations() {
        }
    }

    @Deprecated
    public /* synthetic */ Asset(int i, int i6, byte b2, Map map, TitleObject titleObject, ImageObject imageObject, VideoObject videoObject, DataObject dataObject, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.a(i, 3, Asset$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = i6;
        this.required = b2;
        if ((i & 4) == 0) {
            this.ext = null;
        } else {
            this.ext = map;
        }
        if ((i & 8) == 0) {
            this.title = null;
        } else {
            this.title = titleObject;
        }
        if ((i & 16) == 0) {
            this.img = null;
        } else {
            this.img = imageObject;
        }
        if ((i & 32) == 0) {
            this.video = null;
        } else {
            this.video = videoObject;
        }
        if ((i & 64) == 0) {
            this.data = null;
        } else {
            this.data = dataObject;
        }
    }

    public /* synthetic */ Asset(int i, byte b2, Map map, TitleObject titleObject, ImageObject imageObject, VideoObject videoObject, DataObject dataObject, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, b2, (i6 & 4) != 0 ? null : map, (i6 & 8) != 0 ? null : titleObject, (i6 & 16) != 0 ? null : imageObject, (i6 & 32) != 0 ? null : videoObject, (i6 & 64) != 0 ? null : dataObject);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getImg$annotations() {
    }

    public static /* synthetic */ void getRequired$annotations() {
    }

    public static /* synthetic */ void getTitle$annotations() {
    }

    public static /* synthetic */ void getVideo$annotations() {
    }
}
