package p011b3;

import android.support.v4.media.a;
import android.view.MenuItem;
import androidx.activity.result.ActivityResultCallback;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.eve.R;
import com.glow.android.model.UserManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.TabInfo;
import com.glow.log.Blaster;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.navigation.NavigationBarView;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements ActivityResultCallback, NavigationBarView.OnItemSelectedListener, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainActivity f1730b;

    public /* synthetic */ c(MainActivity mainActivity) {
        this.f1730b = mainActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable err = (Throwable) obj;
        MainActivity.Companion companion = MainActivity.f12206k1;
        MainActivity this$0 = this.f1730b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(err, "err");
        Timber.a.d(err.toString(), new Object[0]);
        err.printStackTrace();
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        MainActivity.Companion companion = MainActivity.f12206k1;
        MainActivity this$0 = this.f1730b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (((Boolean) obj).booleanValue()) {
            return;
        }
        UserManager userManager = this$0.T;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        userManager.a();
    }

    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    public boolean onNavigationItemSelected(MenuItem item) {
        TabInfo tabInfo;
        MainActivity.Companion companion = MainActivity.f12206k1;
        MainActivity this$0 = this.f1730b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(item, "item");
        Timber.Forest forest = Timber.a;
        forest.b("select menu item: " + item, new Object[0]);
        this$0.f12239a1 = item.getItemId();
        int itemId = item.getItemId();
        TabInfo tabInfo2 = TabInfo.COMMUNITY;
        TabInfo tabInfo3 = TabInfo.SHOP;
        BasePrefs basePrefs = null;
        switch (itemId) {
            case R.id.tab_community /* 2131364917 */:
                tabInfo = tabInfo2;
                break;
            case R.id.tab_cyclescope /* 2131364918 */:
                tabInfo = TabInfo.CYCLESCOPE;
                break;
            case R.id.tab_home /* 2131364921 */:
                tabInfo = TabInfo.HOME;
                break;
            case R.id.tab_notification /* 2131364927 */:
                tabInfo = TabInfo.NOTIFICATION;
                break;
            case R.id.tab_shop /* 2131364929 */:
                tabInfo = tabInfo3;
                break;
            default:
                tabInfo = null;
                break;
        }
        if (tabInfo == null) {
            return false;
        }
        this$0.E(tabInfo == tabInfo3);
        WholeLifePrefs wholeLifePrefs = this$0.f12249t;
        if (wholeLifePrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
            wholeLifePrefs = null;
        }
        int i = tabInfo.f12325b;
        wholeLifePrefs.l(i, "home_bnv_selected_index");
        if (tabInfo == tabInfo2) {
            forest.b(a.i(i, "autoCommunity selected: "), new Object[0]);
            WholeLifePrefs wholeLifePrefs2 = this$0.f12249t;
            if (wholeLifePrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs2 = null;
            }
            if (SimpleDate.Y(wholeLifePrefs2.f("community_auto_open_days", "")) == null) {
                WholeLifePrefs wholeLifePrefs3 = this$0.f12249t;
                if (wholeLifePrefs3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                } else {
                    basePrefs = wholeLifePrefs3;
                }
                SimpleDate simpleDateM = SimpleDate.M();
                basePrefs.getClass();
                basePrefs.n("community_auto_open_days", simpleDateM.toString());
            }
        } else if (tabInfo == tabInfo3) {
            Blaster.e("button_click_tabbar_shop", null);
            LocalUserPrefs localUserPrefs = this$0.f12251v;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            } else {
                basePrefs = localUserPrefs;
            }
            basePrefs.n("com.glow.android.last_open_shop_date", SimpleDate.M().toString());
            BadgeDrawable badge = this$0.I().g.getBadge(R.id.tab_shop);
            if (badge != null) {
                badge.setVisible(false);
            }
        }
        this$0.Q(item.getItemId(), tabInfo);
        return true;
    }
}
