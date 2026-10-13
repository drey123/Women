package com.glow.android.kaylee.ui.newhome.redesign;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RnShopFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/RnShopFragment;", "Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RnShopFragment extends CommunityHomeRnFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f8215j;

    public RnShopFragment() {
        this("/shop/home?page_source=home_tab");
    }

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

    @Override // com.glow.android.prime.community.rn.CommunityHomeRnFragment, com.glow.android.freeway.rn.BaseRNFragment
    @NotNull
    public final Bundle u() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        String str = this.f8215j;
        bundle2.putString("url", str);
        Uri uri = Uri.parse(str);
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Intrinsics.checkNotNullExpressionValue(queryParameterNames, "getQueryParameterNames(...)");
        for (String str2 : queryParameterNames) {
            bundle2.putString(str2, uri.getQueryParameter(str2));
        }
        bundle.putBundle("initialProps", bundle2);
        Timber.a.b("shop url, sub bundle: " + bundle2, new Object[0]);
        return bundle;
    }

    public RnShopFragment(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f8215j = url;
    }
}
