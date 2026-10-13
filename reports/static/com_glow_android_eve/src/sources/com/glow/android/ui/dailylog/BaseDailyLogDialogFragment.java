package com.glow.android.ui.dailylog;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseDailyLogDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class BaseDailyLogDialogFragment extends BaseDialogFragment {
    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.c("page_impression_home_shortcut_daily_log", UserFlog.FIELD_LOG_TYPE, t(), "page_source", u());
    }

    @NotNull
    public abstract String t();

    @NotNull
    public abstract String u();
}
