package com.localytics.androidx;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.fu3;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class MarketingCondition {
    private MarketingLogger logger;

    @NonNull
    private final String name;

    @NonNull
    private final Opt opt;
    private String pkgName;

    @NonNull
    private final ConditionType type;

    @NonNull
    private final List<String> values;

    /* JADX INFO: renamed from: com.localytics.androidx.MarketingCondition$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension;
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$MarketingCondition$Opt;

        static {
            int[] iArr = new int[Dimension.values().length];
            $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension = iArr;
            try {
                iArr[Dimension.DAY_OF_WEEK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.COUNTRY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.LANGUAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.APP_VERSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.OS_VERSION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.LIBRARY_VERSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.PUSH_ENABLED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.LOCATION_PERMISSION_GRANTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.PLATFORM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.ACTIVE_GEOFENCE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.WALLET_ENABLED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[Dimension.WALLET_PASS_INSTALLED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr2 = new int[Opt.values().length];
            $SwitchMap$com$localytics$androidx$MarketingCondition$Opt = iArr2;
            try {
                iArr2[Opt.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.NOT_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.IN_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.GREATER_THAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.GREATER_THEN_OR_EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.LESS_THAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.LESS_THAN_OR_EQUAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingCondition$Opt[Opt.BETWEEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ConditionType {
        ATTRIBUTE,
        DIMENSION
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Dimension {
        DAY_OF_WEEK("day_of_week", -1, false),
        COUNTRY("country", -1, false),
        LANGUAGE("locale_language", -1, false),
        APP_VERSION("app_version", -1, false),
        OS_VERSION("os_version", -1, false),
        LIBRARY_VERSION("client_library", -1, false),
        PUSH_ENABLED("push_enabled", -1, false),
        LOCATION_PERMISSION_GRANTED("location_permission_granted", -1, false),
        PLATFORM("platform", -1, false),
        ACTIVE_GEOFENCE("geofence", -1, true),
        WALLET_ENABLED("wallet_enabled", -1, false),
        WALLET_PASS_INSTALLED("wallet_pass_installed", -1, true),
        CUSTOM_0("custom_0_dimension", 0, true),
        CUSTOM_1("custom_1_dimension", 1, true),
        CUSTOM_2("custom_2_dimension", 2, true),
        CUSTOM_3("custom_3_dimension", 3, true),
        CUSTOM_4("custom_4_dimension", 4, true),
        CUSTOM_5("custom_5_dimension", 5, true),
        CUSTOM_6("custom_6_dimension", 6, true),
        CUSTOM_7("custom_7_dimension", 7, true),
        CUSTOM_8("custom_8_dimension", 8, true),
        CUSTOM_9("custom_9_dimension", 9, true),
        CUSTOM_10("custom_10_dimension", 10, true),
        CUSTOM_11("custom_11_dimension", 11, true),
        CUSTOM_12("custom_12_dimension", 12, true),
        CUSTOM_13("custom_13_dimension", 13, true),
        CUSTOM_14("custom_14_dimension", 14, true),
        CUSTOM_15("custom_15_dimension", 15, true),
        CUSTOM_16("custom_16_dimension", 16, true),
        CUSTOM_17("custom_17_dimension", 17, true),
        CUSTOM_18("custom_18_dimension", 18, true),
        CUSTOM_19("custom_19_dimension", 19, true);

        private static final Map<String, Dimension> reverseMap = createReverseMap();
        private final int customDimensionIndex;
        private final boolean isCaseSensitive;

        @NonNull
        private final String name;

        Dimension(String str, int i, boolean z) {
            this.name = str;
            this.customDimensionIndex = i;
            this.isCaseSensitive = z;
        }

        @NonNull
        private static Map<String, Dimension> createReverseMap() {
            HashMap map = new HashMap();
            for (Dimension dimension : values()) {
                map.put(dimension.name, dimension);
            }
            return map;
        }

        public static Dimension getDimension(@NonNull String str) {
            return reverseMap.get(str);
        }

        public Object getValue(@NonNull LocalyticsDelegate localyticsDelegate, MarketingLogger marketingLogger) {
            switch (AnonymousClass3.$SwitchMap$com$localytics$androidx$MarketingCondition$Dimension[ordinal()]) {
                case 1:
                    return Integer.valueOf(localyticsDelegate.getCalendar().get(7));
                case 2:
                    return Locale.getDefault().getCountry();
                case 3:
                    return Locale.getDefault().getLanguage();
                case 4:
                    return new VersionMatchingString(DatapointHelper.getAppVersion(localyticsDelegate.getAppContext()), marketingLogger);
                case 5:
                    return new VersionMatchingString(Build.VERSION.RELEASE, marketingLogger);
                case 6:
                    return Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION;
                case 7:
                    return Integer.valueOf((TextUtils.isEmpty(localyticsDelegate.getPushRegistrationId()) || localyticsDelegate.areNotificationsDisabled()) ? 0 : 1);
                case 8:
                    return Integer.valueOf(DatapointHelper.isLocationPermissionGranted(localyticsDelegate.getAppContext()));
                case 9:
                    return "Android";
                case 10:
                    List<CircularRegion> activeGeofences = localyticsDelegate.getActiveGeofences();
                    HashSet hashSet = new HashSet();
                    Iterator<CircularRegion> it = activeGeofences.iterator();
                    while (it.hasNext()) {
                        hashSet.add(String.valueOf(it.next().getPlaceId()));
                    }
                    return hashSet;
                case 11:
                    return 1;
                default:
                    int i = this.customDimensionIndex;
                    if (i >= 0 && i < 20) {
                        return localyticsDelegate.getCachedCustomDimensions().get(Integer.valueOf(this.customDimensionIndex));
                    }
                case 12:
                    return null;
            }
        }

        public boolean isUnsupported() {
            return this == WALLET_PASS_INSTALLED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Opt {
        INVALID,
        EQUAL,
        NOT_EQUAL,
        GREATER_THAN,
        GREATER_THEN_OR_EQUAL,
        LESS_THAN,
        LESS_THAN_OR_EQUAL,
        BETWEEN,
        IN_LIST
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class VersionMatchingString {

        @NonNull
        private String version;

        @NonNull
        private int[] versionComponents;

        public VersionMatchingString(@NonNull String str, @NonNull MarketingLogger marketingLogger) {
            this.version = str;
            String[] strArrSplit = str.split("[.]");
            this.versionComponents = new int[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                String str2 = strArrSplit[i];
                try {
                    this.versionComponents[i] = Integer.parseInt(str2);
                } catch (NumberFormatException e) {
                    marketingLogger.log(Logger.LogLevel.WARN, fu3.o("Failed to parse version string integer: ", str2, " in version string: ", str), e);
                    this.versionComponents = new int[0];
                }
            }
        }

        public boolean containsOnlyTrailingZeros(int i) {
            if (i >= this.versionComponents.length) {
                return true;
            }
            boolean z = true;
            while (true) {
                int[] iArr = this.versionComponents;
                if (i >= iArr.length) {
                    return z;
                }
                z &= iArr[i] == 0;
                i++;
            }
        }

        @NonNull
        public String getVersion() {
            return this.version;
        }

        @NonNull
        public int[] getVersionComponents() {
            return this.versionComponents;
        }

        public boolean isGreaterThan(boolean z, @NonNull VersionMatchingString versionMatchingString) {
            int[] versionComponents = versionMatchingString.getVersionComponents();
            if (this.versionComponents.length != 0 && versionComponents.length != 0) {
                int i = 0;
                while (true) {
                    int[] iArr = this.versionComponents;
                    if (i >= iArr.length) {
                        if (!z) {
                            break;
                        }
                        return iArr.length == versionComponents.length || versionMatchingString.containsOnlyTrailingZeros(iArr.length);
                    }
                    int i2 = iArr[i];
                    if (i >= versionComponents.length) {
                        return z || !containsOnlyTrailingZeros(versionComponents.length);
                    }
                    int i3 = versionComponents[i];
                    if (i2 != i3) {
                        return i2 > i3;
                    }
                    i++;
                }
            }
            return false;
        }

        public boolean isLessThan(boolean z, @NonNull VersionMatchingString versionMatchingString) {
            int[] versionComponents = versionMatchingString.getVersionComponents();
            if (this.versionComponents.length == 0 || versionComponents.length == 0) {
                return false;
            }
            int i = 0;
            while (true) {
                int[] iArr = this.versionComponents;
                if (i >= iArr.length) {
                    if (iArr.length == versionComponents.length) {
                        return z;
                    }
                    return !versionMatchingString.containsOnlyTrailingZeros(iArr.length) || z;
                }
                int i2 = iArr[i];
                if (i >= versionComponents.length) {
                    return z && containsOnlyTrailingZeros(versionComponents.length);
                }
                int i3 = versionComponents[i];
                if (i2 != i3) {
                    return i2 < i3;
                }
                i++;
            }
        }

        public String toString() {
            return this.version;
        }
    }

    public MarketingCondition(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull List<String> list, MarketingLogger marketingLogger) {
        this.type = stringToType(str);
        this.name = str2;
        this.opt = stringToOperator(str3);
        this.values = list;
        this.logger = marketingLogger;
    }

    private boolean isNoneOfOperator() {
        return this.opt == Opt.NOT_EQUAL && this.values.size() > 1;
    }

    private boolean isNotEqualOperator() {
        return this.opt == Opt.NOT_EQUAL && this.values.size() == 1;
    }

    private boolean isSatisfiedByDimension(@NonNull LocalyticsDelegate localyticsDelegate) {
        final Dimension dimension = Dimension.getDimension(this.name);
        if (dimension == null) {
            this.logger.log(Logger.LogLevel.WARN, "In-app dimension name " + this.name + " is invalid.");
            return false;
        }
        if (dimension.isUnsupported()) {
            return true;
        }
        Object value = dimension.getValue(localyticsDelegate, this.logger);
        if (value == null) {
            this.logger.log(Logger.LogLevel.WARN, "In-app custom dimension value for " + this.name + " has not been set.");
            return false;
        }
        if (value instanceof VersionMatchingString) {
            return isSatisfiedByString((VersionMatchingString) value);
        }
        if (value instanceof String) {
            final String str = (String) value;
            return isSatisfiedByString(str, new LocalyticsPredicate<String>() { // from class: com.localytics.androidx.MarketingCondition.2
                @Override // com.localytics.androidx.LocalyticsPredicate
                public boolean test(String str2) {
                    boolean z = dimension.isCaseSensitive;
                    String str3 = str;
                    return z ? str3.equals(str2) : str3.equalsIgnoreCase(str2);
                }
            });
        }
        if (value instanceof Number) {
            return isSatisfiedByNumber(value.toString());
        }
        if (value instanceof Set) {
            return isSatisfiedByMemberOfSet((Set) value);
        }
        this.logger.log(Logger.LogLevel.WARN, fu3.o("Invalid value type for dimension ", this.name, ": ", value.getClass().getCanonicalName()));
        return false;
    }

    private boolean isSatisfiedByMemberOfSet(Set set) {
        int i = AnonymousClass3.$SwitchMap$com$localytics$androidx$MarketingCondition$Opt[this.opt.ordinal()];
        boolean zContains = false;
        if (i == 1) {
            if (this.values.isEmpty() && set.isEmpty()) {
                zContains = true;
            }
            Iterator<String> it = this.values.iterator();
            while (it.hasNext()) {
                zContains &= set.contains(it.next());
            }
        } else if (i != 3) {
            return false;
        }
        Iterator<String> it2 = this.values.iterator();
        while (it2.hasNext()) {
            zContains |= set.contains(it2.next());
        }
        return zContains;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean isSatisfiedByNumber(@NonNull String str) {
        BigDecimal bigDecimal = new BigDecimal(str);
        int iCompareTo = bigDecimal.compareTo(new BigDecimal(this.values.get(0)));
        int iCompareTo2 = this.values.size() > 1 ? bigDecimal.compareTo(new BigDecimal(this.values.get(1))) : 0;
        switch (AnonymousClass3.$SwitchMap$com$localytics$androidx$MarketingCondition$Opt[this.opt.ordinal()]) {
            case 1:
                return iCompareTo == 0;
            case 2:
                if (isNotEqualOperator()) {
                    return iCompareTo != 0;
                }
                if (isNoneOfOperator()) {
                    Iterator<String> it = this.values.iterator();
                    while (it.hasNext()) {
                        if (bigDecimal.compareTo(new BigDecimal(it.next())) == 0) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            case 3:
                Iterator<String> it2 = this.values.iterator();
                while (it2.hasNext()) {
                    if (bigDecimal.compareTo(new BigDecimal(it2.next())) == 0) {
                        return true;
                    }
                }
                return false;
            case 4:
                return iCompareTo > 0;
            case 5:
                return iCompareTo >= 0;
            case 6:
                return iCompareTo < 0;
            case 7:
                return iCompareTo <= 0;
            case 8:
                return iCompareTo >= 0 && iCompareTo2 <= 0;
            default:
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean isSatisfiedByString(VersionMatchingString versionMatchingString) {
        switch (AnonymousClass3.$SwitchMap$com$localytics$androidx$MarketingCondition$Opt[this.opt.ordinal()]) {
            case 1:
                return versionMatchingString.getVersion().equals(this.values.get(0));
            case 2:
                if (isNotEqualOperator()) {
                    return !versionMatchingString.getVersion().equals(this.values.get(0));
                }
                if (isNoneOfOperator()) {
                    Iterator<String> it = this.values.iterator();
                    while (it.hasNext()) {
                        if (versionMatchingString.getVersion().equals(it.next())) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            case 3:
                Iterator<String> it2 = this.values.iterator();
                while (it2.hasNext()) {
                    if (versionMatchingString.getVersion().equals(it2.next())) {
                        return true;
                    }
                }
                return false;
            case 4:
                return versionMatchingString.isGreaterThan(false, new VersionMatchingString(this.values.get(0), this.logger));
            case 5:
                return versionMatchingString.isGreaterThan(true, new VersionMatchingString(this.values.get(0), this.logger));
            case 6:
                return versionMatchingString.isLessThan(false, new VersionMatchingString(this.values.get(0), this.logger));
            case 7:
                return versionMatchingString.isLessThan(true, new VersionMatchingString(this.values.get(0), this.logger));
            case 8:
                boolean zIsGreaterThan = versionMatchingString.isGreaterThan(true, new VersionMatchingString(this.values.get(0), this.logger));
                String str = this.values.get(1);
                if (TextUtils.isEmpty(str)) {
                    return zIsGreaterThan;
                }
                return zIsGreaterThan && versionMatchingString.isLessThan(true, new VersionMatchingString(str, this.logger));
            default:
                return false;
        }
    }

    @NonNull
    private Opt stringToOperator(@NonNull String str) {
        if (str.equals("eq")) {
            return Opt.EQUAL;
        }
        if (str.equals("neq")) {
            return Opt.NOT_EQUAL;
        }
        if (str.equals("gt")) {
            return Opt.GREATER_THAN;
        }
        if (str.equals("gte")) {
            return Opt.GREATER_THEN_OR_EQUAL;
        }
        if (str.equals("lt")) {
            return Opt.LESS_THAN;
        }
        if (str.equals("lte")) {
            return Opt.LESS_THAN_OR_EQUAL;
        }
        if (str.equals("btw")) {
            return Opt.BETWEEN;
        }
        return str.equals("in") ? Opt.IN_LIST : Opt.INVALID;
    }

    @NonNull
    public static ConditionType stringToType(@NonNull String str) {
        return (str.equals("1") || str.equals("dim")) ? ConditionType.DIMENSION : ConditionType.ATTRIBUTE;
    }

    public boolean isSatisfiedByAttributes(Map<String, String> map, @NonNull LocalyticsDelegate localyticsDelegate, int i) {
        if (this.type.equals(ConditionType.DIMENSION)) {
            boolean zIsSatisfiedByDimension = isSatisfiedByDimension(localyticsDelegate);
            if (!zIsSatisfiedByDimension) {
                Dimension dimension = Dimension.getDimension(this.name);
                MarketingLogger marketingLogger = this.logger;
                if (dimension == null) {
                    marketingLogger.logInAppConditionMismatch(i, this.type, this.opt.name(), this.name, this.values, null);
                    return zIsSatisfiedByDimension;
                }
                marketingLogger.logInAppConditionMismatch(i, this.type, this.opt.name(), this.name, this.values, dimension.getValue(localyticsDelegate, this.logger));
            }
            return zIsSatisfiedByDimension;
        }
        if (map == null) {
            this.logger.logInAppConditionMismatch(i, this.type, this.opt.name(), this.name, this.values, null);
            return false;
        }
        final String str = map.get(this.name);
        if (str == null) {
            str = map.get(this.pkgName + ":" + this.name);
        }
        if (str != null) {
            boolean zIsSatisfiedByString = isSatisfiedByString(str, new LocalyticsPredicate<String>() { // from class: com.localytics.androidx.MarketingCondition.1
                @Override // com.localytics.androidx.LocalyticsPredicate
                public boolean test(String str2) {
                    return str.equals(str2);
                }
            });
            if (!zIsSatisfiedByString) {
                this.logger.logInAppConditionMismatch(i, this.type, this.opt.name(), this.name, this.values, str);
            }
            return zIsSatisfiedByString;
        }
        this.logger.log(Logger.LogLevel.WARN, "Could not find the in-app condition " + this.name + " in the attributes dictionary.");
        this.logger.logInAppConditionMismatch(i, this.type, this.opt.name(), this.name, this.values, null);
        return false;
    }

    public void setPackageName(@NonNull String str) {
        this.pkgName = str;
    }

    private boolean isSatisfiedByString(String str, @NonNull LocalyticsPredicate<String> localyticsPredicate) {
        int i = AnonymousClass3.$SwitchMap$com$localytics$androidx$MarketingCondition$Opt[this.opt.ordinal()];
        if (i == 1) {
            return localyticsPredicate.test(this.values.get(0));
        }
        if (i != 2) {
            if (i != 3) {
                return isSatisfiedByNumber(str);
            }
            Iterator<String> it = this.values.iterator();
            while (it.hasNext()) {
                if (localyticsPredicate.test(it.next())) {
                    return true;
                }
            }
        } else {
            if (isNotEqualOperator()) {
                return !localyticsPredicate.test(this.values.get(0));
            }
            if (isNoneOfOperator()) {
                Iterator<String> it2 = this.values.iterator();
                while (it2.hasNext()) {
                    if (localyticsPredicate.test(it2.next())) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
