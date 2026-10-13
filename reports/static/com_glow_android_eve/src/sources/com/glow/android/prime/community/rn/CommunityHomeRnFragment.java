package com.glow.android.prime.community.rn;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.glow.android.freeway.rn.BaseRNFragment;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class CommunityHomeRnFragment extends BaseRNFragment {
    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Blaster.e("page_impression_forum_home", null);
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @Nullable
    public Bundle u() {
        return null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
    }
}
