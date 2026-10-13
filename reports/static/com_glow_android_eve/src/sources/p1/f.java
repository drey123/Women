package p1;

import android.view.MenuItem;
import androidx.activity.result.ActivityResultCallback;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.HomeScrollTopEvent;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.HomeBottomBarViewModel;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.navigation.NavigationBarView;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements NavigationBarView.OnItemSelectedListener, ActivityResultCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f28733b;

    public /* synthetic */ f(HomeActivity homeActivity) {
        this.f28733b = homeActivity;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        HomeActivity.Companion companion = HomeActivity.M0;
        HomeActivity this$0 = this.f28733b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (((Boolean) obj).booleanValue()) {
            return;
        }
        this$0.J().r(new b(this$0, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    public boolean onNavigationItemSelected(MenuItem item) {
        HomeActivity.BottomTab bottomTab;
        HomeActivity.Companion companion = HomeActivity.M0;
        HomeActivity this$0 = this.f28733b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        this$0.getClass();
        HomeActivity.BottomTab[] bottomTabArrValues = HomeActivity.BottomTab.values();
        int length = bottomTabArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                bottomTab = HomeActivity.BottomTab.HOME;
                break;
            }
            bottomTab = bottomTabArrValues[i];
            if (bottomTab.d == itemId) {
                break;
            }
            i++;
        }
        AppPrefs appPrefs = this$0.N;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        HomeActivity.BottomTab bottomTab2 = HomeActivity.BottomTab.COMMUNITY;
        appPrefs.j("last_tab_is_comminity", bottomTab == bottomTab2);
        Timber.Forest forest = Timber.a;
        AppPrefs appPrefs2 = this$0.N;
        if (appPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs2 = null;
        }
        forest.h(androidx.core.content.a.s("set last tab is community: ", appPrefs2.c("last_tab_is_comminity", false)), new Object[0]);
        if (bottomTab == bottomTab2) {
            this$0.M(false);
            AppPrefs appPrefs3 = this$0.N;
            if (appPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs3 = null;
            }
            appPrefs3.j("showCommunityAlert", false);
            AppPrefs appPrefs4 = this$0.N;
            if (appPrefs4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs4 = null;
            }
            appPrefs4.j("has_open_community", true);
        }
        if (bottomTab == HomeActivity.BottomTab.SHOP) {
            AppPrefs appPrefs5 = this$0.N;
            if (appPrefs5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs5 = null;
            }
            appPrefs5.n("lastOpenShopTabDate", SimpleDate.M().toString());
            this$0.N(false);
            Blaster.e("button_click_tabbar_shop", null);
        }
        if (!this$0.R) {
            if (bottomTab != HomeActivity.BottomTab.HOME) {
                this$0.P(R.string.home_nav_name, R.drawable.selector_tab_today);
            } else {
                this$0.P(R.string.back_to_today, R.drawable.ic_back_to_top);
            }
        }
        HomeActivity.BottomTab bottomTab3 = this$0.Q;
        String str = bottomTab.c;
        if (bottomTab3 == bottomTab) {
            if (bottomTab != HomeActivity.BottomTab.HOME || this$0.R) {
                if (HomeActivity.WhenMappings.a[bottomTab.ordinal()] == 1) {
                    this$0.l.a("event_double_tap_community_tab", null, true);
                }
                forest.b("BreadcrumbLogging onTabReSelected: %s", str);
            } else {
                Train.b().d(new HomeScrollTopEvent());
                HomeBottomBarViewModel homeBottomBarViewModel = (HomeBottomBarViewModel) this$0.X.getValue();
                Boolean bool = Boolean.FALSE;
                MutableLiveData<Boolean> mutableLiveData = homeBottomBarViewModel.a;
                if (!Intrinsics.areEqual(bool, mutableLiveData.getValue())) {
                    mutableLiveData.setValue(bool);
                }
            }
        }
        this$0.L(bottomTab);
        forest.b("BreadcrumbLogging onTabSelected: " + str, new Object[0]);
        return true;
    }
}
