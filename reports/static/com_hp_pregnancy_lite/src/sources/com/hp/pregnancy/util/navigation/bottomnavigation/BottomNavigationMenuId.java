package com.hp.pregnancy.util.navigation.bottomnavigation;

import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.usernav.ExploreDiscoverSourceType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'COMMUNITY_AND_DEFAULT_MOTHER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001BA\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;", "", "menuIdToInflate", "", "menuIdConstantForPreferences", "isCommunityMenuItemAvailable", "", "isPremiumEconomyMenuItemAvailable", "isMotherOrSingleMother", "exploreDiscoverSourceType", "Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;", "<init>", "(Ljava/lang/String;IIIZZZLcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;)V", "getMenuIdToInflate$PregnancyLite_release", "()I", "getMenuIdConstantForPreferences$PregnancyLite_release", "()Z", "getExploreDiscoverSourceType", "()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;", "COMMUNITY_AND_DEFAULT_MOTHER", "COMMUNITY_AND_DEFAULT_OTHER", "DISCOVER", "DISCOVER_AND_COMMUNITY", "PREMIUM_ECONOMY_AND_DISCOVER", "PREMIUM_ECONOMY_AND_DISCOVER_AND_COMMUNITY", "SEARCH", "SEARCH_AND_COMMUNITY", "PREMIUM_ECONOMY_AND_SEARCH", "PREMIUM_ECONOMY_AND_SEARCH_AND_COMMUNITY", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavigationMenuId {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ BottomNavigationMenuId[] $VALUES;
    public static final BottomNavigationMenuId COMMUNITY_AND_DEFAULT_MOTHER;
    public static final BottomNavigationMenuId COMMUNITY_AND_DEFAULT_OTHER;
    public static final BottomNavigationMenuId DISCOVER;
    public static final BottomNavigationMenuId DISCOVER_AND_COMMUNITY;
    public static final BottomNavigationMenuId PREMIUM_ECONOMY_AND_DISCOVER;
    public static final BottomNavigationMenuId PREMIUM_ECONOMY_AND_DISCOVER_AND_COMMUNITY;
    public static final BottomNavigationMenuId PREMIUM_ECONOMY_AND_SEARCH;
    public static final BottomNavigationMenuId PREMIUM_ECONOMY_AND_SEARCH_AND_COMMUNITY;
    public static final BottomNavigationMenuId SEARCH;
    public static final BottomNavigationMenuId SEARCH_AND_COMMUNITY;

    @NotNull
    private final ExploreDiscoverSourceType exploreDiscoverSourceType;
    private final boolean isCommunityMenuItemAvailable;
    private final boolean isMotherOrSingleMother;
    private final boolean isPremiumEconomyMenuItemAvailable;
    private final int menuIdConstantForPreferences;
    private final int menuIdToInflate;

    private static final /* synthetic */ BottomNavigationMenuId[] $values() {
        return new BottomNavigationMenuId[]{COMMUNITY_AND_DEFAULT_MOTHER, COMMUNITY_AND_DEFAULT_OTHER, DISCOVER, DISCOVER_AND_COMMUNITY, PREMIUM_ECONOMY_AND_DISCOVER, PREMIUM_ECONOMY_AND_DISCOVER_AND_COMMUNITY, SEARCH, SEARCH_AND_COMMUNITY, PREMIUM_ECONOMY_AND_SEARCH, PREMIUM_ECONOMY_AND_SEARCH_AND_COMMUNITY};
    }

    static {
        boolean z = false;
        COMMUNITY_AND_DEFAULT_MOTHER = new BottomNavigationMenuId("COMMUNITY_AND_DEFAULT_MOTHER", 0, R.menu.bottom_nav_community_mother, 3, true, z, true, null, 40, null);
        boolean z2 = false;
        boolean z3 = false;
        COMMUNITY_AND_DEFAULT_OTHER = new BottomNavigationMenuId("COMMUNITY_AND_DEFAULT_OTHER", 1, R.menu.bottom_nav_community_other, 4, true, z2, z3, null, 56, null);
        ExploreDiscoverSourceType exploreDiscoverSourceType = ExploreDiscoverSourceType.NATIVE_DISCOVER;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z4 = false;
        boolean z5 = false;
        DISCOVER = new BottomNavigationMenuId("DISCOVER", 2, R.menu.bottom_nav_native_discover, 5, z, z4, z5, exploreDiscoverSourceType, 28, defaultConstructorMarker);
        DISCOVER_AND_COMMUNITY = new BottomNavigationMenuId("DISCOVER_AND_COMMUNITY", 3, R.menu.bottom_nav_native_discover_and_community, 6, true, z4, z5, exploreDiscoverSourceType, 24, defaultConstructorMarker);
        boolean z6 = true;
        PREMIUM_ECONOMY_AND_DISCOVER = new BottomNavigationMenuId("PREMIUM_ECONOMY_AND_DISCOVER", 4, R.menu.bottom_nav_premium_economy_and_native_discover, 7, false, z6, z5, exploreDiscoverSourceType, 20, defaultConstructorMarker);
        boolean z7 = true;
        PREMIUM_ECONOMY_AND_DISCOVER_AND_COMMUNITY = new BottomNavigationMenuId("PREMIUM_ECONOMY_AND_DISCOVER_AND_COMMUNITY", 5, R.menu.bottom_nav_premium_economy_and_native_discover_and_community, 8, z7, z6, z5, exploreDiscoverSourceType, 16, defaultConstructorMarker);
        ExploreDiscoverSourceType exploreDiscoverSourceType2 = ExploreDiscoverSourceType.NATIVE_DISCOVER_SEARCH;
        SEARCH = new BottomNavigationMenuId("SEARCH", 6, R.menu.bottom_nav_native_search, 13, z2, z3, false, exploreDiscoverSourceType2, 28, null);
        SEARCH_AND_COMMUNITY = new BottomNavigationMenuId("SEARCH_AND_COMMUNITY", 7, R.menu.bottom_nav_native_search_and_community, 14, z7, false, z5, exploreDiscoverSourceType2, 24, defaultConstructorMarker);
        boolean z8 = true;
        PREMIUM_ECONOMY_AND_SEARCH = new BottomNavigationMenuId("PREMIUM_ECONOMY_AND_SEARCH", 8, R.menu.bottom_nav_premium_economy_and_native_search, 15, false, z8, z5, exploreDiscoverSourceType2, 20, defaultConstructorMarker);
        PREMIUM_ECONOMY_AND_SEARCH_AND_COMMUNITY = new BottomNavigationMenuId("PREMIUM_ECONOMY_AND_SEARCH_AND_COMMUNITY", 9, R.menu.bottom_nav_premium_economy_and_native_search_and_community, 16, true, z8, z5, exploreDiscoverSourceType2, 16, defaultConstructorMarker);
        BottomNavigationMenuId[] bottomNavigationMenuIdArr$values = $values();
        $VALUES = bottomNavigationMenuIdArr$values;
        $ENTRIES = EnumEntriesKt.a(bottomNavigationMenuIdArr$values);
    }

    private BottomNavigationMenuId(String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3, ExploreDiscoverSourceType exploreDiscoverSourceType) {
        super(str, i);
        this.menuIdToInflate = i2;
        this.menuIdConstantForPreferences = i3;
        this.isCommunityMenuItemAvailable = z;
        this.isPremiumEconomyMenuItemAvailable = z2;
        this.isMotherOrSingleMother = z3;
        this.exploreDiscoverSourceType = exploreDiscoverSourceType;
    }

    @NotNull
    public static EnumEntries<BottomNavigationMenuId> getEntries() {
        return $ENTRIES;
    }

    public static BottomNavigationMenuId valueOf(String str) {
        return (BottomNavigationMenuId) Enum.valueOf(BottomNavigationMenuId.class, str);
    }

    public static BottomNavigationMenuId[] values() {
        return (BottomNavigationMenuId[]) $VALUES.clone();
    }

    @NotNull
    public final ExploreDiscoverSourceType getExploreDiscoverSourceType() {
        return this.exploreDiscoverSourceType;
    }

    /* JADX INFO: renamed from: getMenuIdConstantForPreferences$PregnancyLite_release, reason: from getter */
    public final int getMenuIdConstantForPreferences() {
        return this.menuIdConstantForPreferences;
    }

    /* JADX INFO: renamed from: getMenuIdToInflate$PregnancyLite_release, reason: from getter */
    public final int getMenuIdToInflate() {
        return this.menuIdToInflate;
    }

    /* JADX INFO: renamed from: isCommunityMenuItemAvailable, reason: from getter */
    public final boolean getIsCommunityMenuItemAvailable() {
        return this.isCommunityMenuItemAvailable;
    }

    /* JADX INFO: renamed from: isMotherOrSingleMother, reason: from getter */
    public final boolean getIsMotherOrSingleMother() {
        return this.isMotherOrSingleMother;
    }

    /* JADX INFO: renamed from: isPremiumEconomyMenuItemAvailable, reason: from getter */
    public final boolean getIsPremiumEconomyMenuItemAvailable() {
        return this.isPremiumEconomyMenuItemAvailable;
    }

    public /* synthetic */ BottomNavigationMenuId(String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3, ExploreDiscoverSourceType exploreDiscoverSourceType, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, i3, (i4 & 4) != 0 ? false : z, (i4 & 8) != 0 ? false : z2, (i4 & 16) != 0 ? false : z3, (i4 & 32) != 0 ? ExploreDiscoverSourceType.NOT_ENABLED : exploreDiscoverSourceType);
    }
}
