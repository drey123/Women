package com.glow.android.prime.community.ui;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.prime.community.adapter.UserListAdapter;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.ui.utils.PageInfo;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class UserListFragment extends ListItemLoaderFragment<Author> {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public UserInfo f8999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AccountMissingHandler f9000v;
    public GroupService w;

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // com.glow.android.prime.community.ui.ListItemLoaderFragment
    public final UserListAdapter u() {
        FragmentActivity fragmentActivityM = m();
        Bundle arguments = getArguments();
        if (arguments == null) {
            throw new IllegalStateException("No arguments found");
        }
        PageInfo pageInfo = (PageInfo) arguments.getParcelable("keyPageInfo");
        if (pageInfo != null) {
            return new UserListAdapter(fragmentActivityM, this, pageInfo, this.f8999u, this.f9000v);
        }
        throw new IllegalStateException("No page info set");
    }
}
