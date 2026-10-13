package com.moengage.core.config;

import com.moengage.core.internal.serializers.InAppConfigSerializer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;

/* JADX INFO: compiled from: InAppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\b\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005B\u000f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0002\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u0003H\u0007J\u0012\u0010\u0014\u001a\u00020\u00122\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0004J\u0018\u0010\u0016\u001a\u00020\u00122\u0010\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003J\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u0003J\b\u0010\u0019\u001a\u00020\rH\u0016R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u000eR\u001d\u0010\u0002\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/config/InAppConfig;", "", "optOutActivities", "", "Ljava/lang/Class;", "(Ljava/util/Set;)V", "isAdditionalActivityEnabled", "", "(Z)V", "isShowInAppInNewActivityEnabled", "(Ljava/util/Set;Z)V", "activityNames", "", "", "()Z", "getOptOutActivities", "()Ljava/util/Set;", "addActivityName", "", "screenNames", "addScreenName", "clazz", "addScreenNames", "clazzSet", "getOptedOutScreenName", "toString", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable(with = InAppConfigSerializer.class)
public final class InAppConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Set<String> activityNames;
    private final boolean isShowInAppInNewActivityEnabled;
    private final Set<Class<?>> optOutActivities;

    @JvmStatic
    public static final InAppConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InAppConfig(Set<? extends Class<?>> set, boolean z) {
        this.optOutActivities = set;
        this.isShowInAppInNewActivityEnabled = z;
        this.activityNames = new LinkedHashSet();
        if (set != 0) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Class cls = (Class) it.next();
                Set<String> set2 = this.activityNames;
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                set2.add(name);
            }
        }
        this.activityNames.addAll(InAppConfigKt.defaultOptOutActivities);
    }

    public final Set<Class<?>> getOptOutActivities() {
        return this.optOutActivities;
    }

    /* JADX INFO: renamed from: isShowInAppInNewActivityEnabled, reason: from getter */
    public final boolean getIsShowInAppInNewActivityEnabled() {
        return this.isShowInAppInNewActivityEnabled;
    }

    public InAppConfig(Set<? extends Class<?>> set) {
        this(set, false);
    }

    public InAppConfig(boolean z) {
        this(MoEDefaultConfig.getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES(), z);
    }

    public final void addScreenName(Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Set<String> set = this.activityNames;
        String name = clazz.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        set.add(name);
    }

    public final void addScreenNames(Set<? extends Class<?>> clazzSet) {
        Intrinsics.checkNotNullParameter(clazzSet, "clazzSet");
        for (Class<?> cls : clazzSet) {
            Set<String> set = this.activityNames;
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            set.add(name);
        }
    }

    public final Set<String> getOptedOutScreenName() {
        return this.activityNames;
    }

    public final void addActivityName(Set<String> screenNames) {
        Intrinsics.checkNotNullParameter(screenNames, "screenNames");
        this.activityNames.addAll(screenNames);
    }

    public String toString() {
        return "(optOutActivities=" + this.optOutActivities + ", activityNames=" + this.activityNames + ')';
    }

    /* JADX INFO: compiled from: InAppConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/InAppConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/InAppConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<InAppConfig> serializer() {
            return new InAppConfigSerializer();
        }

        @JvmStatic
        public final InAppConfig defaultConfig() {
            return new InAppConfig(MoEDefaultConfig.getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES(), false);
        }
    }
}
