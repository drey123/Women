package com.glow.android.prime.community.rn;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.BaseRNFragment;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.JsonResponse;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import dagger.Lazy;
import dagger.android.support.AndroidSupportInjection;
import p020e0.a;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public class TopicDetailRnFragment extends BaseRNFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserInfo f8969j;
    public Lazy<AccountMissingHandler> k;
    public Lazy<GroupService> l;
    public Topic m;

    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.m = (Topic) new Gson().f(Topic.class, getArguments().getString("topic"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(R.menu.community_topic, menu);
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_item_add_bookmark) {
            UserInfo userInfo = this.f8969j;
            this.k.get();
            userInfo.getClass();
            this.m.toggleBookmarked();
            if (this.m.isBookmarked()) {
                menuItem.setIcon(R.drawable.ic_community_bookmarked);
            } else {
                menuItem.setIcon(R.drawable.ic_community_bookmark);
            }
            Observable<JsonResponse> observableBookmark = this.l.get().bookmark(this.m.getId(), this.m.isBookmarked() ? 1 : 0);
            ((Observable) a.g(observableBookmark, observableBookmark)).l(new b(this, 7), new WebFailAction(this.f4973f, true));
            return true;
        }
        if (itemId != R.id.menu_item_share) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.m != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.SUBJECT", this.m.getTitle());
            intent.putExtra("android.intent.extra.TEXT", getString(R.string.community_share_text, this.m.getTitle(), this.m.getWebUrl(true)));
            startActivity(Intent.createChooser(intent, getString(R.string.share_to_friends_chooser_title)));
            Blaster.c("button_click_forum_topic_share", "topic_id", String.valueOf(this.m.getId()), "group_id", String.valueOf(this.m.getGroupId()));
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        menu.findItem(R.id.menu_item_add_bookmark).setVisible(this.m != null);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_item_add_bookmark);
        Topic topic = this.m;
        if (topic == null || !topic.isBookmarked()) {
            menuItemFindItem.setIcon(R.drawable.ic_community_bookmark);
        } else {
            menuItemFindItem.setIcon(R.drawable.ic_community_bookmarked);
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @Nullable
    public final Bundle u() {
        Bundle bundle = new Bundle();
        bundle.putString("url", "/community/topic/" + this.m.getId());
        if (getArguments().getLong("reply_id", -1L) != -1) {
            bundle.putString("replyId", String.valueOf(getArguments().getLong("reply_id", -1L)));
        }
        bundle.putBoolean("hide_toolbar", true);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        return bundle2;
    }
}
