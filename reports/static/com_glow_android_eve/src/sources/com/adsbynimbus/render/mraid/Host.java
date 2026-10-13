package com.adsbynimbus.render.mraid;

import androidx.annotation.Keep;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Host.kt */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 '2\u00020\u0001:\u0002&'B¥\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\u0002\u0010\u001cB\u0081\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u000b¢\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$HÁ\u0001¢\u0006\u0002\b%R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00188\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/adsbynimbus/render/mraid/Host;", "", "seen1", "", "CurrentAppOrientation", "Lcom/adsbynimbus/render/mraid/AppOrientation;", "CurrentPosition", "Lcom/adsbynimbus/render/mraid/Position;", "isViewable", "", "PlacementType", "", "MaxSize", "Lcom/adsbynimbus/render/mraid/Size;", "ScreenSize", "OrientationProperties", "Lcom/adsbynimbus/render/mraid/OrientationProperties;", "ResizeProperties", "Lcom/adsbynimbus/render/mraid/ResizeProperties;", "DefaultPosition", "State", "ExpandProperties", "Lcom/adsbynimbus/render/mraid/ExpandProperties;", "supports", "", "Version", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;)V", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$static_release", "$serializer", "Companion", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
public final class Host {

    @NotNull
    private static final KSerializer<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public AppOrientation CurrentAppOrientation;

    @NotNull
    public Position CurrentPosition;

    @NotNull
    public Position DefaultPosition;

    @NotNull
    public ExpandProperties ExpandProperties;

    @NotNull
    public final Size MaxSize;

    @Nullable
    public OrientationProperties OrientationProperties;

    @NotNull
    public final String PlacementType;

    @Nullable
    public ResizeProperties ResizeProperties;

    @NotNull
    public final Size ScreenSize;

    @NotNull
    public String State;

    @NotNull
    public final String Version;
    public boolean isViewable;

    @NotNull
    public final Map<String, Boolean> supports;

    /* JADX INFO: compiled from: Host.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/Host$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/Host;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<Host> serializer() {
            return Host$$serializer.a;
        }
    }

    static {
        StringSerializer stringSerializer = StringSerializer.a;
        $childSerializers = new KSerializer[]{null, null, null, null, null, null, null, null, null, null, null, new LinkedHashMapSerializer(BooleanSerializer.a), null};
    }

    @Deprecated
    public /* synthetic */ Host(int i, AppOrientation appOrientation, Position position, boolean z2, String str, Size size, Size size2, OrientationProperties orientationProperties, ResizeProperties resizeProperties, Position position2, String str2, ExpandProperties expandProperties, Map map, String str3, SerializationConstructorMarker serializationConstructorMarker) {
        if (7999 != (i & 7999)) {
            PluginExceptionsKt.a(i, 7999, Host$$serializer.a.getDescriptor());
            throw null;
        }
        this.CurrentAppOrientation = appOrientation;
        this.CurrentPosition = position;
        this.isViewable = z2;
        this.PlacementType = str;
        this.MaxSize = size;
        this.ScreenSize = size2;
        if ((i & 64) == 0) {
            this.OrientationProperties = null;
        } else {
            this.OrientationProperties = orientationProperties;
        }
        if ((i & 128) == 0) {
            this.ResizeProperties = null;
        } else {
            this.ResizeProperties = resizeProperties;
        }
        this.DefaultPosition = position2;
        this.State = str2;
        this.ExpandProperties = expandProperties;
        this.supports = map;
        this.Version = str3;
    }

    public static final /* synthetic */ void write$Self$static_release(Host self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.x(serialDesc, 0, AppOrientation$$serializer.a, self.CurrentAppOrientation);
        Position$$serializer position$$serializer = Position$$serializer.a;
        output.x(serialDesc, 1, position$$serializer, self.CurrentPosition);
        output.u(serialDesc, 2, self.isViewable);
        output.v(serialDesc, 3, self.PlacementType);
        Size$$serializer size$$serializer = Size$$serializer.a;
        output.x(serialDesc, 4, size$$serializer, self.MaxSize);
        output.x(serialDesc, 5, size$$serializer, self.ScreenSize);
        if (output.k(serialDesc) || self.OrientationProperties != null) {
            output.h(serialDesc, 6, OrientationProperties$$serializer.a, self.OrientationProperties);
        }
        if (output.k(serialDesc) || self.ResizeProperties != null) {
            output.h(serialDesc, 7, ResizeProperties$$serializer.a, self.ResizeProperties);
        }
        output.x(serialDesc, 8, position$$serializer, self.DefaultPosition);
        output.v(serialDesc, 9, self.State);
        output.x(serialDesc, 10, ExpandProperties$$serializer.a, self.ExpandProperties);
        output.x(serialDesc, 11, kSerializerArr[11], self.supports);
        output.v(serialDesc, 12, self.Version);
    }

    public Host(@NotNull AppOrientation CurrentAppOrientation, @NotNull Position CurrentPosition, boolean z2, @NotNull String PlacementType, @NotNull Size MaxSize, @NotNull Size ScreenSize, @Nullable OrientationProperties orientationProperties, @Nullable ResizeProperties resizeProperties, @NotNull Position DefaultPosition, @NotNull String State, @NotNull ExpandProperties ExpandProperties, @NotNull Map<String, Boolean> supports, @NotNull String Version) {
        Intrinsics.checkNotNullParameter(CurrentAppOrientation, "CurrentAppOrientation");
        Intrinsics.checkNotNullParameter(CurrentPosition, "CurrentPosition");
        Intrinsics.checkNotNullParameter(PlacementType, "PlacementType");
        Intrinsics.checkNotNullParameter(MaxSize, "MaxSize");
        Intrinsics.checkNotNullParameter(ScreenSize, "ScreenSize");
        Intrinsics.checkNotNullParameter(DefaultPosition, "DefaultPosition");
        Intrinsics.checkNotNullParameter(State, "State");
        Intrinsics.checkNotNullParameter(ExpandProperties, "ExpandProperties");
        Intrinsics.checkNotNullParameter(supports, "supports");
        Intrinsics.checkNotNullParameter(Version, "Version");
        this.CurrentAppOrientation = CurrentAppOrientation;
        this.CurrentPosition = CurrentPosition;
        this.isViewable = z2;
        this.PlacementType = PlacementType;
        this.MaxSize = MaxSize;
        this.ScreenSize = ScreenSize;
        this.OrientationProperties = orientationProperties;
        this.ResizeProperties = resizeProperties;
        this.DefaultPosition = DefaultPosition;
        this.State = State;
        this.ExpandProperties = ExpandProperties;
        this.supports = supports;
        this.Version = Version;
    }

    public /* synthetic */ Host(AppOrientation appOrientation, Position position, boolean z2, String str, Size size, Size size2, OrientationProperties orientationProperties, ResizeProperties resizeProperties, Position position2, String str2, ExpandProperties expandProperties, Map map, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(appOrientation, position, z2, str, size, size2, (i & 64) != 0 ? null : orientationProperties, (i & 128) != 0 ? null : resizeProperties, position2, str2, expandProperties, map, str3);
    }
}
