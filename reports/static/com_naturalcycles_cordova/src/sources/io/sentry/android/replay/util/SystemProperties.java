package io.sentry.android.replay.util;

import android.os.Build;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SystemProperties.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0004¨\u0006\t"}, d2 = {"Lio/sentry/android/replay/util/SystemProperties;", "", "()V", "get", "", "key", "Lio/sentry/android/replay/util/SystemProperties$Property;", "defaultValue", "Property", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemProperties {
    public static final int $stable = 0;
    public static final SystemProperties INSTANCE = new SystemProperties();

    /* JADX INFO: compiled from: SystemProperties.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lio/sentry/android/replay/util/SystemProperties$Property;", "", "(Ljava/lang/String;I)V", "SOC_MODEL", "SOC_MANUFACTURER", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public enum Property {
        SOC_MODEL,
        SOC_MANUFACTURER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Property> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: SystemProperties.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Property.values().length];
            try {
                iArr[Property.SOC_MODEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Property.SOC_MANUFACTURER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private SystemProperties() {
    }

    public static /* synthetic */ String get$default(SystemProperties systemProperties, Property property, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return systemProperties.get(property, str);
    }

    public final String get(Property key, String defaultValue) {
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        int i = WhenMappings.$EnumSwitchMapping$0[key.ordinal()];
        if (i == 1) {
            str = Build.SOC_MODEL;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = Build.SOC_MANUFACTURER;
        }
        Intrinsics.checkNotNull(str);
        return str;
    }
}
