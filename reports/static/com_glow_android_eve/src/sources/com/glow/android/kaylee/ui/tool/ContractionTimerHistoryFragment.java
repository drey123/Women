package com.glow.android.kaylee.ui.tool;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContractionTimerHistoryFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerHistoryFragment;", "Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ContractionTimerHistoryFragment extends TimerRecordHistoryFragment {
    @Override // com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        u().k.setBackgroundColor(Color.parseColor("#e3fcf0"));
        u().c.setImageTintList(ColorStateList.valueOf(Color.parseColor("#47c426")));
        u().f5765e.setImageResource(R.drawable.ic_no_records_contractions);
        u().g.setText(R.string.contraction_timer_no_history_hint);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment
    public final int v() {
        return Color.parseColor("#47c426");
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment
    @NotNull
    public final TimerRecordBaseViewModel w() {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        return (TimerRecordBaseViewModel) new ViewModelProvider(fragmentActivityRequireActivity).get(ContractionTimerViewModel.class);
    }
}
