package com.glow.android.ui.editor;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.FragmentSummaryBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.PartnerPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PartnerLogRecapFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/PartnerLogRecapFragment;", "Lcom/glow/android/ui/editor/BaseLogRecapFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PartnerLogRecapFragment extends BaseLogRecapFragment {
    public PartnerLogRecapFragment() {
        super(true);
    }

    @Override // com.glow.android.ui.editor.BaseLogRecapFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        PartnerPrefs.Companion companion = PartnerPrefs.g;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        companion.getClass();
        String strZ = PartnerPrefs.Companion.a(context).z();
        FragmentSummaryBinding fragmentSummaryBinding = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding);
        fragmentSummaryBinding.g.setVisibility(8);
        FragmentSummaryBinding fragmentSummaryBinding2 = this.g;
        Intrinsics.checkNotNull(fragmentSummaryBinding2);
        fragmentSummaryBinding2.h.setText(getString(R.string.empty_summary_desc_partner, strZ));
    }
}
