package com.glow.android.prime.onboarding;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.rn.BaseRNFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreloadRnFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/PreloadRnFragment;", "Lcom/glow/android/freeway/rn/BaseRNFragment;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PreloadRnFragment extends BaseRNFragment {
    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onAttach(activity);
        AndroidSupportInjection.a(this);
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @NotNull
    public final Bundle u() {
        Bundle bundleB = p016c4.a.b("url", "/shop/paywall?is_preload_mode=1");
        Bundle bundle = new Bundle();
        bundle.putBundle("initialProps", bundleB);
        return bundle;
    }
}
