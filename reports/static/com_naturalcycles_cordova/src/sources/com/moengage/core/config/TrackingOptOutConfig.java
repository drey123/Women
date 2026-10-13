package com.moengage.core.config;

import com.moengage.core.internal.serializers.TrackingOptOutConfigSerializer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;

/* JADX INFO: compiled from: TrackingOptOutConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0018\u00010\u0007¢\u0006\u0002\u0010\tB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0018\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0007J\u0012\u0010\u0018\u001a\u00020\u00162\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\bJ\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007J\b\u0010\u001b\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/config/TrackingOptOutConfig;", "", "isCarrierTrackingEnabled", "", "isDeviceAttributeTrackingEnabled", "(ZZ)V", "optOutActivities", "", "Ljava/lang/Class;", "(ZZLjava/util/Set;)V", "screenNameTrackingConfig", "Lcom/moengage/core/config/ScreenNameTrackingConfig;", "(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V", "()Z", "getOptOutActivities", "()Ljava/util/Set;", "optedOutActivityNames", "", "", "getScreenNameTrackingConfig", "()Lcom/moengage/core/config/ScreenNameTrackingConfig;", "addActivities", "", "clazzSet", "addActivity", "clazz", "getOptedOutActivities", "toString", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable(with = TrackingOptOutConfigSerializer.class)
public final class TrackingOptOutConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isCarrierTrackingEnabled;
    private final boolean isDeviceAttributeTrackingEnabled;
    private final Set<Class<?>> optOutActivities;
    private final Set<String> optedOutActivityNames;
    private final ScreenNameTrackingConfig screenNameTrackingConfig;

    @JvmStatic
    public static final TrackingOptOutConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TrackingOptOutConfig(boolean z, boolean z2, Set<? extends Class<?>> set, ScreenNameTrackingConfig screenNameTrackingConfig) {
        Intrinsics.checkNotNullParameter(screenNameTrackingConfig, "screenNameTrackingConfig");
        this.isCarrierTrackingEnabled = z;
        this.isDeviceAttributeTrackingEnabled = z2;
        this.optOutActivities = set;
        this.screenNameTrackingConfig = screenNameTrackingConfig;
        this.optedOutActivityNames = new LinkedHashSet();
        if (set != 0) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Class cls = (Class) it.next();
                Set<String> set2 = this.optedOutActivityNames;
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                set2.add(name);
            }
        }
        this.optedOutActivityNames.addAll(TrackingOptOutConfigKt.defaultOptOutActivities);
    }

    /* JADX INFO: renamed from: isCarrierTrackingEnabled, reason: from getter */
    public final boolean getIsCarrierTrackingEnabled() {
        return this.isCarrierTrackingEnabled;
    }

    /* JADX INFO: renamed from: isDeviceAttributeTrackingEnabled, reason: from getter */
    public final boolean getIsDeviceAttributeTrackingEnabled() {
        return this.isDeviceAttributeTrackingEnabled;
    }

    public final Set<Class<?>> getOptOutActivities() {
        return this.optOutActivities;
    }

    public final ScreenNameTrackingConfig getScreenNameTrackingConfig() {
        return this.screenNameTrackingConfig;
    }

    public TrackingOptOutConfig(boolean z, boolean z2) {
        this(z, z2, MoEDefaultConfig.getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES(), ScreenNameTrackingConfig.INSTANCE.defaultConfig());
    }

    public TrackingOptOutConfig(boolean z, boolean z2, Set<? extends Class<?>> set) {
        this(z, z2, set, ScreenNameTrackingConfig.INSTANCE.defaultConfig());
    }

    public final void addActivity(Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Set<String> set = this.optedOutActivityNames;
        String name = clazz.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        set.add(name);
    }

    public final void addActivities(Set<? extends Class<?>> clazzSet) {
        Intrinsics.checkNotNullParameter(clazzSet, "clazzSet");
        for (Class<?> cls : clazzSet) {
            Set<String> set = this.optedOutActivityNames;
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            set.add(name);
        }
    }

    public final Set<String> getOptedOutActivities() {
        return this.optedOutActivityNames;
    }

    public String toString() {
        return "(isCarrierTrackingEnabled=" + this.isCarrierTrackingEnabled + ", isDeviceAttributeTrackingEnabled=" + this.isDeviceAttributeTrackingEnabled + ", optedOutActivityNames=" + this.optedOutActivityNames + ",screenNameTrackingConfig=" + this.screenNameTrackingConfig + ')';
    }

    /* JADX INFO: compiled from: TrackingOptOutConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/TrackingOptOutConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/TrackingOptOutConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TrackingOptOutConfig> serializer() {
            return new TrackingOptOutConfigSerializer();
        }

        @JvmStatic
        public final TrackingOptOutConfig defaultConfig() {
            return new TrackingOptOutConfig(true, true, MoEDefaultConfig.getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES(), ScreenNameTrackingConfig.INSTANCE.defaultConfig());
        }
    }
}
