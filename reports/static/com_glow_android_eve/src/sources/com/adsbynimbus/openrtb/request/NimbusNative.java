package com.adsbynimbus.openrtb.request;

import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Native.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B[\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB;\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\u0010\u0010J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eHÁ\u0001¢\u0006\u0002\b\u001fR\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0014\u0012\u0004\b\u0013\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0014\u0012\u0004\b\u0015\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0014\u0012\u0004\b\u0016\u0010\u0012R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0012¨\u0006\""}, d2 = {"Lcom/adsbynimbus/openrtb/request/NimbusNative;", "", "seen1", "", "ver", "", "plcmttype", "", "context", "contextsubtype", "assets", "", "Lcom/adsbynimbus/openrtb/request/Asset;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/util/List;)V", "getAssets$annotations", "()V", "getContext$annotations", "Ljava/lang/Byte;", "getContextsubtype$annotations", "getPlcmttype$annotations", "getVer$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class NimbusNative {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a = {null, null, null, null, new ArrayListSerializer(Asset$$serializer.INSTANCE)};

    @NotNull
    public List<Asset> assets;

    @Nullable
    public Byte context;

    @Nullable
    public Byte contextsubtype;

    @Nullable
    public Byte plcmttype;

    @NotNull
    public String ver;

    /* JADX INFO: compiled from: Native.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/NimbusNative$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/NimbusNative;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<NimbusNative> serializer() {
            return NimbusNative$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public /* synthetic */ NimbusNative(int i, String str, Byte b2, Byte b6, Byte b7, List list, SerializationConstructorMarker serializationConstructorMarker) {
        if (30 != (i & 30)) {
            PluginExceptionsKt.a(i, 30, NimbusNative$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.ver = "1.2";
        } else {
            this.ver = str;
        }
        this.plcmttype = b2;
        this.context = b6;
        this.contextsubtype = b7;
        this.assets = list;
    }

    public static final /* synthetic */ void write$Self$kotlin_release(NimbusNative self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || !Intrinsics.areEqual(self.ver, "1.2")) {
            output.v(serialDesc, 0, self.ver);
        }
        ByteSerializer byteSerializer = ByteSerializer.a;
        output.h(serialDesc, 1, byteSerializer, self.plcmttype);
        output.h(serialDesc, 2, byteSerializer, self.context);
        output.h(serialDesc, 3, byteSerializer, self.contextsubtype);
        output.x(serialDesc, 4, a[4], self.assets);
    }

    public NimbusNative(@NotNull String ver, @Nullable Byte b2, @Nullable Byte b6, @Nullable Byte b7, @NotNull List<Asset> assets) {
        Intrinsics.checkNotNullParameter(ver, "ver");
        Intrinsics.checkNotNullParameter(assets, "assets");
        this.ver = ver;
        this.plcmttype = b2;
        this.context = b6;
        this.contextsubtype = b7;
        this.assets = assets;
    }

    public /* synthetic */ NimbusNative(String str, Byte b2, Byte b6, Byte b7, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "1.2" : str, b2, b6, b7, list);
    }

    public static /* synthetic */ void getAssets$annotations() {
    }

    public static /* synthetic */ void getContext$annotations() {
    }

    public static /* synthetic */ void getContextsubtype$annotations() {
    }

    public static /* synthetic */ void getPlcmttype$annotations() {
    }

    public static /* synthetic */ void getVer$annotations() {
    }
}
