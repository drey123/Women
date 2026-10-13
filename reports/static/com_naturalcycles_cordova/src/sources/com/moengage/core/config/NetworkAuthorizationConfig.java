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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NetworkAuthorizationConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B!\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\b\u0010\f\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014HÁ\u0001¢\u0006\u0002\b\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\n\"\u0004\b\u000b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/config/NetworkAuthorizationConfig;", "", "seen1", "", "isJwtEnabled", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Z)V", "()Z", "setJwtEnabled", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class NetworkAuthorizationConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private boolean isJwtEnabled;

    @JvmStatic
    public static final NetworkAuthorizationConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ NetworkAuthorizationConfig(int i, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, NetworkAuthorizationConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.isJwtEnabled = z;
    }

    public NetworkAuthorizationConfig(boolean z) {
        this.isJwtEnabled = z;
    }

    /* JADX INFO: renamed from: isJwtEnabled, reason: from getter */
    public final boolean getIsJwtEnabled() {
        return this.isJwtEnabled;
    }

    public final void setJwtEnabled(boolean z) {
        this.isJwtEnabled = z;
    }

    public String toString() {
        return "NetworkAuthorizationConfig(isJwtEnabled=" + this.isJwtEnabled + ')';
    }

    /* JADX INFO: compiled from: NetworkAuthorizationConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/NetworkAuthorizationConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<NetworkAuthorizationConfig> serializer() {
            return NetworkAuthorizationConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final NetworkAuthorizationConfig defaultConfig() {
            return new NetworkAuthorizationConfig(false);
        }
    }
}
