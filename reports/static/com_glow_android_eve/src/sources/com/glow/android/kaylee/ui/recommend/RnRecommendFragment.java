package com.glow.android.kaylee.ui.recommend;

import Q1.a;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RnRecommendFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/recommend/RnRecommendFragment;", "Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RnRecommendFragment extends CommunityHomeRnFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f8335j = 0;

    @Override // com.glow.android.freeway.rn.BaseRNFragment, androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_rn_community_home, viewGroup, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) viewInflate;
        viewGroup2.addView(super.onCreateView(inflater, viewGroup2, bundle), new LinearLayout.LayoutParams(-1, -1));
        viewGroup2.setOnApplyWindowInsetsListener(new a(viewGroup2.findViewById(R.id.statusBarBg), 0));
        return viewGroup2;
    }

    @Override // com.glow.android.prime.community.rn.CommunityHomeRnFragment, com.glow.android.freeway.rn.BaseRNFragment
    @Nullable
    public final Bundle u() {
        Bundle bundleB = p016c4.a.b("url", "/offers");
        Bundle bundle = new Bundle();
        bundle.putBundle("initialProps", bundleB);
        return bundle;
    }
}
