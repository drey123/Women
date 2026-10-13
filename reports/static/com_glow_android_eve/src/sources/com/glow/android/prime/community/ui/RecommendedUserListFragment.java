package com.glow.android.prime.community.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendedUserListFragment extends UserListFragment {
    @Override // com.glow.android.prime.community.ui.ListItemLoaderFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.n.addHeaderView(LayoutInflater.from(m()).inflate(R.layout.community_recommended_people_list_banner, (ViewGroup) this.n, false));
        return viewOnCreateView;
    }
}
