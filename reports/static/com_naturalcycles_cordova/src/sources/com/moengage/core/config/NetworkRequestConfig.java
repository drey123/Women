package com.moengage.core.config;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NetworkRequestConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\bB\u000f\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bB5\b\u0011\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u0011J\b\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!HÁ\u0001¢\u0006\u0002\b\"R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0007R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/moengage/core/config/NetworkRequestConfig;", "", "networkDataSecurityConfig", "Lcom/moengage/core/config/NetworkDataSecurityConfig;", "networkAuthorizationConfig", "Lcom/moengage/core/config/NetworkAuthorizationConfig;", "(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;)V", "(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V", "(Lcom/moengage/core/config/NetworkAuthorizationConfig;)V", "shouldCacheConnection", "", "(Z)V", "seen1", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V", "getNetworkAuthorizationConfig", "()Lcom/moengage/core/config/NetworkAuthorizationConfig;", "getNetworkDataSecurityConfig", "()Lcom/moengage/core/config/NetworkDataSecurityConfig;", "setNetworkDataSecurityConfig", "getShouldCacheConnection", "()Z", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class NetworkRequestConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final NetworkAuthorizationConfig networkAuthorizationConfig;
    private NetworkDataSecurityConfig networkDataSecurityConfig;
    private final boolean shouldCacheConnection;

    @JvmStatic
    public static final NetworkRequestConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ NetworkRequestConfig(int i, NetworkDataSecurityConfig networkDataSecurityConfig, NetworkAuthorizationConfig networkAuthorizationConfig, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, NetworkRequestConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.networkDataSecurityConfig = networkDataSecurityConfig;
        this.networkAuthorizationConfig = networkAuthorizationConfig;
        this.shouldCacheConnection = z;
    }

    public NetworkRequestConfig(NetworkDataSecurityConfig networkDataSecurityConfig, NetworkAuthorizationConfig networkAuthorizationConfig, boolean z) {
        Intrinsics.checkNotNullParameter(networkDataSecurityConfig, "networkDataSecurityConfig");
        Intrinsics.checkNotNullParameter(networkAuthorizationConfig, "networkAuthorizationConfig");
        this.networkDataSecurityConfig = networkDataSecurityConfig;
        this.networkAuthorizationConfig = networkAuthorizationConfig;
        this.shouldCacheConnection = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(NetworkRequestConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, NetworkDataSecurityConfig$$serializer.INSTANCE, self.networkDataSecurityConfig);
        output.encodeSerializableElement(serialDesc, 1, NetworkAuthorizationConfig$$serializer.INSTANCE, self.networkAuthorizationConfig);
        output.encodeBooleanElement(serialDesc, 2, self.shouldCacheConnection);
    }

    public final NetworkDataSecurityConfig getNetworkDataSecurityConfig() {
        return this.networkDataSecurityConfig;
    }

    public final void setNetworkDataSecurityConfig(NetworkDataSecurityConfig networkDataSecurityConfig) {
        Intrinsics.checkNotNullParameter(networkDataSecurityConfig, "<set-?>");
        this.networkDataSecurityConfig = networkDataSecurityConfig;
    }

    public final NetworkAuthorizationConfig getNetworkAuthorizationConfig() {
        return this.networkAuthorizationConfig;
    }

    public final boolean getShouldCacheConnection() {
        return this.shouldCacheConnection;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConfig(NetworkDataSecurityConfig networkDataSecurityConfig, NetworkAuthorizationConfig networkAuthorizationConfig) {
        this(networkDataSecurityConfig, networkAuthorizationConfig, true);
        Intrinsics.checkNotNullParameter(networkDataSecurityConfig, "networkDataSecurityConfig");
        Intrinsics.checkNotNullParameter(networkAuthorizationConfig, "networkAuthorizationConfig");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConfig(NetworkDataSecurityConfig networkDataSecurityConfig) {
        this(networkDataSecurityConfig, NetworkAuthorizationConfig.INSTANCE.defaultConfig(), true);
        Intrinsics.checkNotNullParameter(networkDataSecurityConfig, "networkDataSecurityConfig");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConfig(NetworkAuthorizationConfig networkAuthorizationConfig) {
        this(NetworkDataSecurityConfig.INSTANCE.defaultConfig(), networkAuthorizationConfig, true);
        Intrinsics.checkNotNullParameter(networkAuthorizationConfig, "networkAuthorizationConfig");
    }

    public NetworkRequestConfig(boolean z) {
        this(NetworkDataSecurityConfig.INSTANCE.defaultConfig(), NetworkAuthorizationConfig.INSTANCE.defaultConfig(), z);
    }

    public String toString() {
        return "NetworkRequestConfig(networkDataSecurityConfig=" + this.networkDataSecurityConfig + ", networkAuthorizationConfig=" + this.networkAuthorizationConfig + ", shouldCacheConnection=" + this.shouldCacheConnection + ')';
    }

    /* JADX INFO: compiled from: NetworkRequestConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/NetworkRequestConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/NetworkRequestConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<NetworkRequestConfig> serializer() {
            return NetworkRequestConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final NetworkRequestConfig defaultConfig() {
            return new NetworkRequestConfig(NetworkDataSecurityConfig.INSTANCE.defaultConfig(), NetworkAuthorizationConfig.INSTANCE.defaultConfig(), true);
        }
    }
}
