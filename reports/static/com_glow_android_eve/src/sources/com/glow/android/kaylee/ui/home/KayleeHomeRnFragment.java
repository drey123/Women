package com.glow.android.kaylee.ui.home;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.community.AdjustGroupsHintFragment;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KayleeHomeRnFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/KayleeHomeRnFragment;", "Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class KayleeHomeRnFragment extends CommunityHomeRnFragment {
    @Override // com.glow.android.freeway.rn.BaseRNFragment, androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_rn_community_home, viewGroup, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) viewInflate;
        View viewOnCreateView = super.onCreateView(inflater, viewGroup2, bundle);
        Intrinsics.checkNotNull(viewOnCreateView);
        viewOnCreateView.setBackgroundColor(-1);
        viewGroup2.addView(viewOnCreateView, new LinearLayout.LayoutParams(-1, -1));
        return viewGroup2;
    }

    @Override // com.glow.android.prime.community.rn.CommunityHomeRnFragment, com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (m() != null) {
            AppPrefs appPrefsS = AppPrefs.s(m());
            appPrefsS.j("haveCheckedCommunity", true);
            HomeActivity homeActivity = (HomeActivity) m();
            Intrinsics.checkNotNull(homeActivity);
            homeActivity.K(true);
            if (appPrefsS.c("needsShowMyGroupsPopup", false)) {
                appPrefsS.j("needsShowMyGroupsPopup", false);
                AdjustGroupsHintFragment.Companion companion = AdjustGroupsHintFragment.g;
                FragmentManager childFragmentManager = getChildFragmentManager();
                companion.getClass();
                AdjustGroupsHintFragment adjustGroupsHintFragment = new AdjustGroupsHintFragment();
                Intrinsics.checkNotNull(childFragmentManager);
                adjustGroupsHintFragment.show(childFragmentManager, "AdjustGroupsHintFragment");
            }
        }
    }
}
