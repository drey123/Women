package com.moengage.core.config;

import com.moengage.pushbase.internal.PushConstantsInternal;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ScreenNameTrackingConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB1\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\fJ\b\u0010\u0010\u001a\u00020\bH\u0016J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017HÁ\u0001¢\u0006\u0002\b\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/config/ScreenNameTrackingConfig;", "", "seen1", "", "isPackageFilteringEnabled", "", "whitelistedPackages", "", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/util/Set;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/util/Set;)V", "()Z", "getWhitelistedPackages", "()Ljava/util/Set;", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class ScreenNameTrackingConfig {
    private final boolean isPackageFilteringEnabled;
    private final Set<String> whitelistedPackages;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new LinkedHashSetSerializer(StringSerializer.INSTANCE)};

    @JvmStatic
    public static final ScreenNameTrackingConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ScreenNameTrackingConfig(int i, boolean z, Set set, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ScreenNameTrackingConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.isPackageFilteringEnabled = z;
        this.whitelistedPackages = set;
    }

    public ScreenNameTrackingConfig(boolean z, Set<String> whitelistedPackages) {
        Intrinsics.checkNotNullParameter(whitelistedPackages, "whitelistedPackages");
        this.isPackageFilteringEnabled = z;
        this.whitelistedPackages = whitelistedPackages;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(ScreenNameTrackingConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeBooleanElement(serialDesc, 0, self.isPackageFilteringEnabled);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.whitelistedPackages);
    }

    /* JADX INFO: renamed from: isPackageFilteringEnabled, reason: from getter */
    public final boolean getIsPackageFilteringEnabled() {
        return this.isPackageFilteringEnabled;
    }

    public final Set<String> getWhitelistedPackages() {
        return this.whitelistedPackages;
    }

    /* JADX INFO: compiled from: ScreenNameTrackingConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/ScreenNameTrackingConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ScreenNameTrackingConfig> serializer() {
            return ScreenNameTrackingConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final ScreenNameTrackingConfig defaultConfig() {
            return new ScreenNameTrackingConfig(false, MoEDefaultConfig.getTRACKING_CONFIG_WHITE_LISTED_PACKAGES());
        }
    }

    public String toString() {
        return "(isPackageFilteringEnabled=" + this.isPackageFilteringEnabled + ", whitelistedPackages=" + CollectionsKt.joinToString$default(this.whitelistedPackages, null, null, null, 0, null, null, 63, null) + ')';
    }
}
