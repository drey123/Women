package com.glow.android.kaylee.ui.dailydata;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataCellSpot.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;", "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataCellSpot extends SingleChoiceViewHolder2L {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final SingleChoiceViewHolder2L.Config2L l = new SingleChoiceViewHolder2L.Config2L(R.string.dailydata_desc_spot, R.string.dailydata_subtitle_spot1, 15, 112, new SingleChoiceViewHolder2L.OptionMeta2L[]{new SingleChoiceViewHolder2L.OptionMeta2L(2131234309, R.string.dailydata_spot_light, 6, true), new SingleChoiceViewHolder2L.OptionMeta2L(2131234307, R.string.dailydata_spot_heavy, 10, true)}, new SingleChoiceViewHolder2L.OptionMeta2L[]{new SingleChoiceViewHolder2L.OptionMeta2L(2131234313, R.string.dailydata_spot_pink, 16, false), new SingleChoiceViewHolder2L.OptionMeta2L(2131234306, R.string.dailydata_spot_brown, 32, false), new SingleChoiceViewHolder2L.OptionMeta2L(2131234314, R.string.dailydata_spot_red, 64, false)});

    /* JADX INFO: compiled from: DailyDataCellSpot.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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
