package com.glow.android.kaylee.ui.dailydata;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataCellMedCervix.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix;", "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataCellMedCervix extends SingleChoiceViewHolder2L {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final SingleChoiceViewHolder2L.Config2L l = new SingleChoiceViewHolder2L.Config2L(R.string.dailydata_desc_cervix_state, R.string.dailydata_subtitle_cervix_state, 3, 252, new SingleChoiceViewHolder2L.OptionMeta2L[]{new SingleChoiceViewHolder2L.OptionMeta2L(2131234191, R.string.dailydata_btn_cervix_closed, 1, false), new SingleChoiceViewHolder2L.OptionMeta2L(2131234192, R.string.dailydata_btn_cervix_open, 2, true)}, new SingleChoiceViewHolder2L.OptionMeta2L[]{new SingleChoiceViewHolder2L.OptionMeta2L(2131234189, R.string.dailydata_desc_cervix_state_1, 4, false), new SingleChoiceViewHolder2L.OptionMeta2L(2131234190, R.string.dailydata_desc_cervix_state_5, 8, false), new SingleChoiceViewHolder2L.OptionMeta2L(2131234188, R.string.dailydata_desc_cervix_state_10, 16, false)});

    /* JADX INFO: compiled from: DailyDataCellMedCervix.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L
    @NotNull
    public final SingleChoiceViewHolder2L.Config2L k() {
        return l;
    }
}
