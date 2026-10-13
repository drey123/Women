package com.moengage.core.config;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: DataSyncConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B1\b\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\rJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019HÁ\u0001¢\u0006\u0002\b\u001aR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/config/DataSyncConfig;", "", "isPeriodicSyncEnabled", "", "isBackgroundSyncEnabled", "(ZZ)V", "seen1", "", "periodicSyncInterval", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZJZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZJZ)V", "()Z", "getPeriodicSyncInterval", "()J", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class DataSyncConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isBackgroundSyncEnabled;
    private final boolean isPeriodicSyncEnabled;
    private final long periodicSyncInterval;

    @JvmStatic
    public static final DataSyncConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ DataSyncConfig(int i, boolean z, long j, boolean z2, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, DataSyncConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.isPeriodicSyncEnabled = z;
        this.periodicSyncInterval = j;
        this.isBackgroundSyncEnabled = z2;
    }

    public DataSyncConfig(boolean z, long j, boolean z2) {
        this.isPeriodicSyncEnabled = z;
        this.periodicSyncInterval = j;
        this.isBackgroundSyncEnabled = z2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(DataSyncConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.isPeriodicSyncEnabled);
        output.encodeLongElement(serialDesc, 1, self.periodicSyncInterval);
        output.encodeBooleanElement(serialDesc, 2, self.isBackgroundSyncEnabled);
    }

    /* JADX INFO: renamed from: isPeriodicSyncEnabled, reason: from getter */
    public final boolean getIsPeriodicSyncEnabled() {
        return this.isPeriodicSyncEnabled;
    }

    public final long getPeriodicSyncInterval() {
        return this.periodicSyncInterval;
    }

    /* JADX INFO: renamed from: isBackgroundSyncEnabled, reason: from getter */
    public final boolean getIsBackgroundSyncEnabled() {
        return this.isBackgroundSyncEnabled;
    }

    public DataSyncConfig(boolean z, boolean z2) {
        this(z, -1L, z2);
    }

    public String toString() {
        return "(isPeriodicSyncEnabled=" + this.isPeriodicSyncEnabled + ", periodicSyncInterval=" + this.periodicSyncInterval + ", isBackgroundSyncEnabled=" + this.isBackgroundSyncEnabled + ')';
    }

    /* JADX INFO: compiled from: DataSyncConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/DataSyncConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/DataSyncConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<DataSyncConfig> serializer() {
            return DataSyncConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final DataSyncConfig defaultConfig() {
            return new DataSyncConfig(true, -1L, true);
        }
    }
}
