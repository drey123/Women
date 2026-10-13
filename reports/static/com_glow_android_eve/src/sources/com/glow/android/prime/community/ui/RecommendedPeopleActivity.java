package com.glow.android.prime.community.ui;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import com.glow.android.eve.R;
import com.glow.android.prime.base.PrimeBaseActivity;
import com.glow.android.prime.community.loader.RecommendedPeopleLoader;
import com.glow.android.prime.community.ui.utils.PageInfo;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendedPeopleActivity extends PrimeBaseActivity {
    @Override // com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.community_empty_container);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(R.string.community_recommended_people_page_discover_glowfriends);
        }
        C();
        if (bundle == null) {
            RecommendedUserListFragment recommendedUserListFragment = new RecommendedUserListFragment();
            RecommendedPeopleLoader recommendedPeopleLoader = new RecommendedPeopleLoader();
            PageInfo pageInfo = new PageInfo(18, "");
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("keyDataLoader", recommendedPeopleLoader);
            bundle2.putParcelable("keyPageInfo", pageInfo);
            recommendedUserListFragment.setArguments(bundle2);
            getSupportFragmentManager().beginTransaction().add(R.id.container, recommendedUserListFragment).commit();
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        onBackPressed();
        return false;
    }
}
