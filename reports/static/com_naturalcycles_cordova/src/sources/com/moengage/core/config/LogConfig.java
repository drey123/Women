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
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: LogConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B)\b\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017HÁ\u0001¢\u0006\u0002\b\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/config/LogConfig;", "", "level", "", "(I)V", "seen1", "isEnabledForReleaseBuild", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IZ)V", "()Z", "getLevel", "()I", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class LogConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isEnabledForReleaseBuild;
    private final int level;

    /* JADX WARN: Multi-variable type inference failed */
    public LogConfig() {
        this(0, (boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) null);
    }

    @JvmStatic
    public static final LogConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ LogConfig(int i, int i2, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        this.level = (i & 1) == 0 ? 3 : i2;
        if ((i & 2) == 0) {
            this.isEnabledForReleaseBuild = false;
        } else {
            this.isEnabledForReleaseBuild = z;
        }
    }

    public LogConfig(int i, boolean z) {
        this.level = i;
        this.isEnabledForReleaseBuild = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(LogConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.level != 3) {
            output.encodeIntElement(serialDesc, 0, self.level);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.isEnabledForReleaseBuild) {
            output.encodeBooleanElement(serialDesc, 1, self.isEnabledForReleaseBuild);
        }
    }

    public /* synthetic */ LogConfig(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 3 : i, (i2 & 2) != 0 ? false : z);
    }

    public final int getLevel() {
        return this.level;
    }

    /* JADX INFO: renamed from: isEnabledForReleaseBuild, reason: from getter */
    public final boolean getIsEnabledForReleaseBuild() {
        return this.isEnabledForReleaseBuild;
    }

    public String toString() {
        return "LogConfig(level=" + this.level + ", isEnabledForReleaseBuild=" + this.isEnabledForReleaseBuild + ')';
    }

    public LogConfig(int i) {
        this(i, false);
    }

    /* JADX INFO: compiled from: LogConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/LogConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/LogConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<LogConfig> serializer() {
            return LogConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final LogConfig defaultConfig() {
            return new LogConfig(3, false);
        }
    }
}
