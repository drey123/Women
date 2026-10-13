package com.glow.android.ui.home.recommend;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.ui.widget.StatusBarBaseRnFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RnRecommendHomeFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/recommend/RnRecommendHomeFragment;", "Lcom/glow/android/ui/widget/StatusBarBaseRnFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class RnRecommendHomeFragment extends StatusBarBaseRnFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IAppInfo f12821j;

    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @NotNull
    public final Bundle u() {
        Bundle bundle = new Bundle();
        IAppInfo iAppInfo = this.f12821j;
        IAppInfo iAppInfo2 = null;
        if (iAppInfo == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appInfo");
            iAppInfo = null;
        }
        iAppInfo.getClass();
        bundle.putBoolean("hideCloseButton", true);
        IAppInfo iAppInfo3 = this.f12821j;
        if (iAppInfo3 != null) {
            iAppInfo2 = iAppInfo3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("appInfo");
        }
        iAppInfo2.getClass();
        bundle.putString("url", "/baby-registry");
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        return bundle2;
    }
}
