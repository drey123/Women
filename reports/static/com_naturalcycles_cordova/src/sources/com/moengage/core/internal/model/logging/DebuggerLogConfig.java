package com.moengage.core.internal.model.logging;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
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

/* JADX INFO: compiled from: DebuggerLogConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002#$B1\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\fJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!HÁ\u0001¢\u0006\u0002\b\"R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006%"}, d2 = {"Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "", "seen1", "", "logLevel", "isLoggingEnabled", "", "expiryTime", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIZJLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IZJ)V", "getExpiryTime", "()J", "()Z", "getLogLevel", "()I", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class DebuggerLogConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final long expiryTime;
    private final boolean isLoggingEnabled;
    private final int logLevel;

    public static /* synthetic */ DebuggerLogConfig copy$default(DebuggerLogConfig debuggerLogConfig, int i, boolean z, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = debuggerLogConfig.logLevel;
        }
        if ((i2 & 2) != 0) {
            z = debuggerLogConfig.isLoggingEnabled;
        }
        if ((i2 & 4) != 0) {
            j = debuggerLogConfig.expiryTime;
        }
        return debuggerLogConfig.copy(i, z, j);
    }

    @JvmStatic
    public static final DebuggerLogConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLogLevel() {
        return this.logLevel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsLoggingEnabled() {
        return this.isLoggingEnabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getExpiryTime() {
        return this.expiryTime;
    }

    public final DebuggerLogConfig copy(int logLevel, boolean isLoggingEnabled, long expiryTime) {
        return new DebuggerLogConfig(logLevel, isLoggingEnabled, expiryTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DebuggerLogConfig)) {
            return false;
        }
        DebuggerLogConfig debuggerLogConfig = (DebuggerLogConfig) other;
        return this.logLevel == debuggerLogConfig.logLevel && this.isLoggingEnabled == debuggerLogConfig.isLoggingEnabled && this.expiryTime == debuggerLogConfig.expiryTime;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.logLevel) * 31) + Boolean.hashCode(this.isLoggingEnabled)) * 31) + Long.hashCode(this.expiryTime);
    }

    public String toString() {
        return "DebuggerLogConfig(logLevel=" + this.logLevel + ", isLoggingEnabled=" + this.isLoggingEnabled + ", expiryTime=" + this.expiryTime + ')';
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ DebuggerLogConfig(int i, int i2, boolean z, long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, DebuggerLogConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.logLevel = i2;
        this.isLoggingEnabled = z;
        this.expiryTime = j;
    }

    public DebuggerLogConfig(int i, boolean z, long j) {
        this.logLevel = i;
        this.isLoggingEnabled = z;
        this.expiryTime = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(DebuggerLogConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeIntElement(serialDesc, 0, self.logLevel);
        output.encodeBooleanElement(serialDesc, 1, self.isLoggingEnabled);
        output.encodeLongElement(serialDesc, 2, self.expiryTime);
    }

    public final int getLogLevel() {
        return this.logLevel;
    }

    public final boolean isLoggingEnabled() {
        return this.isLoggingEnabled;
    }

    public final long getExpiryTime() {
        return this.expiryTime;
    }

    /* JADX INFO: compiled from: DebuggerLogConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<DebuggerLogConfig> serializer() {
            return DebuggerLogConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final DebuggerLogConfig defaultConfig() {
            return new DebuggerLogConfig(3, false, -1L);
        }
    }
}
