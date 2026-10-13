package com.glow.android.kaylee.ui.babyregistry;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RnBabyRegistryFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RnBabyRegistryFragment;", "Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RnBabyRegistryFragment extends CommunityHomeRnFragment {

    /* JADX INFO: compiled from: RnBabyRegistryFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RnBabyRegistryFragment$Companion;", "", "<init>", "()V", "", "ARGS_TAB", "Ljava/lang/String;", "ARGS_URL", "TAB_MY_REGISTRY", "TAB_REGISTRY_IDEAS", "TAB_SHOP", "TAB_NEW", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
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
    @Nullable
    public final Bundle u() {
        Bundle bundle = new Bundle();
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("args_tab") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("args_url") : null;
        if (string2 == null || string2.length() == 0) {
            bundle.putString("url", (string == null || string.length() == 0) ? "/baby-registry" : c.a("/baby-registry/", string));
        } else {
            bundle.putString("url", string2);
        }
        bundle.putBoolean("hideCloseButton", true);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        return bundle2;
    }
}
