package com.moengage.core.config;

import com.google.firebase.messaging.Constants;
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

/* JADX INFO: compiled from: PushConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 +2\u00020\u0001:\u0002*+B?\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fJ\b\u0010 \u001a\u00020!H\u0016J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(HÁ\u0001¢\u0006\u0002\b)R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006,"}, d2 = {"Lcom/moengage/core/config/PushConfig;", "", "seen1", "", "tokenRetryInterval", "", "meta", "Lcom/moengage/core/config/NotificationConfig;", Constants.ScionAnalytics.ORIGIN_FCM, "Lcom/moengage/core/config/FcmConfig;", "pushKit", "Lcom/moengage/core/config/PushKitConfig;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IJLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V", "getFcm", "()Lcom/moengage/core/config/FcmConfig;", "setFcm", "(Lcom/moengage/core/config/FcmConfig;)V", "getMeta", "()Lcom/moengage/core/config/NotificationConfig;", "setMeta", "(Lcom/moengage/core/config/NotificationConfig;)V", "getPushKit", "()Lcom/moengage/core/config/PushKitConfig;", "setPushKit", "(Lcom/moengage/core/config/PushKitConfig;)V", "getTokenRetryInterval", "()J", "setTokenRetryInterval", "(J)V", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class PushConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private FcmConfig fcm;
    private NotificationConfig meta;
    private PushKitConfig pushKit;
    private long tokenRetryInterval;

    @JvmStatic
    public static final PushConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ PushConfig(int i, long j, NotificationConfig notificationConfig, FcmConfig fcmConfig, PushKitConfig pushKitConfig, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, PushConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.tokenRetryInterval = j;
        this.meta = notificationConfig;
        this.fcm = fcmConfig;
        this.pushKit = pushKitConfig;
    }

    public PushConfig(long j, NotificationConfig meta, FcmConfig fcm, PushKitConfig pushKit) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(fcm, "fcm");
        Intrinsics.checkNotNullParameter(pushKit, "pushKit");
        this.tokenRetryInterval = j;
        this.meta = meta;
        this.fcm = fcm;
        this.pushKit = pushKit;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(PushConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeLongElement(serialDesc, 0, self.tokenRetryInterval);
        output.encodeSerializableElement(serialDesc, 1, NotificationConfig$$serializer.INSTANCE, self.meta);
        output.encodeSerializableElement(serialDesc, 2, FcmConfig$$serializer.INSTANCE, self.fcm);
        output.encodeSerializableElement(serialDesc, 3, PushKitConfig$$serializer.INSTANCE, self.pushKit);
    }

    public final long getTokenRetryInterval() {
        return this.tokenRetryInterval;
    }

    public final void setTokenRetryInterval(long j) {
        this.tokenRetryInterval = j;
    }

    public final NotificationConfig getMeta() {
        return this.meta;
    }

    public final void setMeta(NotificationConfig notificationConfig) {
        Intrinsics.checkNotNullParameter(notificationConfig, "<set-?>");
        this.meta = notificationConfig;
    }

    public final FcmConfig getFcm() {
        return this.fcm;
    }

    public final void setFcm(FcmConfig fcmConfig) {
        Intrinsics.checkNotNullParameter(fcmConfig, "<set-?>");
        this.fcm = fcmConfig;
    }

    public final PushKitConfig getPushKit() {
        return this.pushKit;
    }

    public final void setPushKit(PushKitConfig pushKitConfig) {
        Intrinsics.checkNotNullParameter(pushKitConfig, "<set-?>");
        this.pushKit = pushKitConfig;
    }

    public String toString() {
        return "(tokenRetryInterval=" + this.tokenRetryInterval + ", meta=" + this.meta + ", fcm=" + this.fcm + ", pushKit=" + this.pushKit + ')';
    }

    /* JADX INFO: compiled from: PushConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/PushConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/PushConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<PushConfig> serializer() {
            return PushConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final PushConfig defaultConfig() {
            return new PushConfig(20L, NotificationConfig.INSTANCE.defaultConfig(), FcmConfig.INSTANCE.defaultConfig(), PushKitConfig.INSTANCE.defaultConfig());
        }
    }
}
