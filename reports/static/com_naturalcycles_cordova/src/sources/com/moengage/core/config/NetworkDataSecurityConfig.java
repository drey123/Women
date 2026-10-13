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

/* JADX INFO: compiled from: NetworkDataSecurityConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB5\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\fJ\b\u0010\u0011\u001a\u00020\u0007H\u0016J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018HÁ\u0001¢\u0006\u0002\b\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\b\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/moengage/core/config/NetworkDataSecurityConfig;", "", "seen1", "", "isEncryptionEnabled", "", "encryptionEncodedDebugKey", "", "encryptionEncodedReleaseKey", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/lang/String;Ljava/lang/String;)V", "getEncryptionEncodedDebugKey$core_release", "()Ljava/lang/String;", "getEncryptionEncodedReleaseKey$core_release", "()Z", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class NetworkDataSecurityConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String encryptionEncodedDebugKey;
    private final String encryptionEncodedReleaseKey;
    private final boolean isEncryptionEnabled;

    @JvmStatic
    public static final NetworkDataSecurityConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ NetworkDataSecurityConfig(int i, boolean z, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, NetworkDataSecurityConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.isEncryptionEnabled = z;
        this.encryptionEncodedDebugKey = str;
        this.encryptionEncodedReleaseKey = str2;
    }

    public NetworkDataSecurityConfig(boolean z, String encryptionEncodedDebugKey, String encryptionEncodedReleaseKey) {
        Intrinsics.checkNotNullParameter(encryptionEncodedDebugKey, "encryptionEncodedDebugKey");
        Intrinsics.checkNotNullParameter(encryptionEncodedReleaseKey, "encryptionEncodedReleaseKey");
        this.isEncryptionEnabled = z;
        this.encryptionEncodedDebugKey = encryptionEncodedDebugKey;
        this.encryptionEncodedReleaseKey = encryptionEncodedReleaseKey;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(NetworkDataSecurityConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.isEncryptionEnabled);
        output.encodeStringElement(serialDesc, 1, self.encryptionEncodedDebugKey);
        output.encodeStringElement(serialDesc, 2, self.encryptionEncodedReleaseKey);
    }

    /* JADX INFO: renamed from: isEncryptionEnabled, reason: from getter */
    public final boolean getIsEncryptionEnabled() {
        return this.isEncryptionEnabled;
    }

    /* JADX INFO: renamed from: getEncryptionEncodedDebugKey$core_release, reason: from getter */
    public final String getEncryptionEncodedDebugKey() {
        return this.encryptionEncodedDebugKey;
    }

    /* JADX INFO: renamed from: getEncryptionEncodedReleaseKey$core_release, reason: from getter */
    public final String getEncryptionEncodedReleaseKey() {
        return this.encryptionEncodedReleaseKey;
    }

    public String toString() {
        return "NetworkDataSecurityConfig(isEncryptionEnabled=" + this.isEncryptionEnabled + ", encryptionKey=" + this.encryptionEncodedReleaseKey + ')';
    }

    /* JADX INFO: compiled from: NetworkDataSecurityConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/NetworkDataSecurityConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<NetworkDataSecurityConfig> serializer() {
            return NetworkDataSecurityConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final NetworkDataSecurityConfig defaultConfig() {
            return new NetworkDataSecurityConfig(false, "", "");
        }
    }
}
