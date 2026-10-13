package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.featureavailability.FeaturesAvailabilityModel;
import com.hp.pregnancy.model.usernav.NewUserNavigationUsersKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;", "", "featuresAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;)V", "getBottomNavigationMenuId", "Lkotlin/Pair;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;", "", "filterMenuIdBasedOnFeatureAvailability", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavigationMenuHelper {
    public static final Companion c = new Companion(null);
    public static final int d = 8;
    public static final ArrayList e = CollectionsKt.h(BottomNavigationMenuId.PREMIUM_ECONOMY_AND_DISCOVER, BottomNavigationMenuId.COMMUNITY_AND_DEFAULT_MOTHER);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureAvailabilityHelper f19800a;
    public final PreferencesManager b;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;", "", "<init>", "()V", "relationshipBasedMenus", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;", "Lkotlin/collections/ArrayList;", "internalGetBottomNavigationMenuId", "featuresAvailabilityModel", "Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;", "checkRelationship", "", "bottomNavigationMenuId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(BottomNavigationMenuId bottomNavigationMenuId, FeaturesAvailabilityModel featuresAvailabilityModel) {
            return !BottomNavigationMenuHelper.e.contains(bottomNavigationMenuId) || bottomNavigationMenuId.getIsMotherOrSingleMother() == featuresAvailabilityModel.getIsMotherOrSingleMother();
        }

        public final BottomNavigationMenuId b(FeaturesAvailabilityModel featuresAvailabilityModel) {
            Intrinsics.j(featuresAvailabilityModel, "featuresAvailabilityModel");
            BottomNavigationMenuId[] bottomNavigationMenuIdArrValues = BottomNavigationMenuId.values();
            ArrayList arrayList = new ArrayList();
            for (BottomNavigationMenuId bottomNavigationMenuId : bottomNavigationMenuIdArrValues) {
                if (bottomNavigationMenuId.getExploreDiscoverSourceType() == NewUserNavigationUsersKt.a() && bottomNavigationMenuId.getIsCommunityMenuItemAvailable() == featuresAvailabilityModel.getIsCommunityEnabled() && bottomNavigationMenuId.getIsPremiumEconomyMenuItemAvailable() == featuresAvailabilityModel.getIsPremiumEconomyEnabled() && BottomNavigationMenuHelper.c.a(bottomNavigationMenuId, featuresAvailabilityModel)) {
                    arrayList.add(bottomNavigationMenuId);
                }
            }
            BottomNavigationMenuId bottomNavigationMenuId2 = !arrayList.isEmpty() ? (BottomNavigationMenuId) CollectionsKt.u0(arrayList) : BottomNavigationMenuId.PREMIUM_ECONOMY_AND_DISCOVER;
            if (bottomNavigationMenuId2.getIsPremiumEconomyMenuItemAvailable() && !DatabaseKeyValueStore.g().j(DBKeyValueStoreKeys.i)) {
                DatabaseKeyValueStore.g().p(DBKeyValueStoreKeys.i, true);
            }
            Logger.a("BottomNavigationMenuId", "navigation menu id: " + bottomNavigationMenuId2.name() + " featuresAvailabilityModel " + featuresAvailabilityModel);
            return bottomNavigationMenuId2;
        }

        public Companion() {
        }
    }

    public BottomNavigationMenuHelper(FeatureAvailabilityHelper featuresAvailabilityHelper, PreferencesManager preferencesManager) {
        Intrinsics.j(featuresAvailabilityHelper, "featuresAvailabilityHelper");
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f19800a = featuresAvailabilityHelper;
        this.b = preferencesManager;
    }

    public final BottomNavigationMenuId b(FeatureAvailabilityHelper featureAvailabilityHelper) {
        return c.b(featureAvailabilityHelper.b());
    }

    public final Pair c() {
        boolean z;
        BottomNavigationMenuId bottomNavigationMenuIdB = b(this.f19800a);
        PreferencesManager preferencesManager = this.b;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.NAVIGATION_MENU_ID;
        if (preferencesManager.j(intPreferencesKey, -1) != bottomNavigationMenuIdB.getMenuIdConstantForPreferences()) {
            this.b.I(intPreferencesKey, bottomNavigationMenuIdB.getMenuIdConstantForPreferences());
            z = true;
        } else {
            z = false;
        }
        return new Pair(bottomNavigationMenuIdB, Boolean.valueOf(z));
    }
}
