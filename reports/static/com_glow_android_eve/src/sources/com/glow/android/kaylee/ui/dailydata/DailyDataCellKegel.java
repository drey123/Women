package com.glow.android.kaylee.ui.dailydata;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolderImageText;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataCellKegel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;", "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataCellKegel extends SingleChoiceViewHolderImageText {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f6257j = new Companion(0);

    @NotNull
    public static final SingleChoiceViewHolder.Config k = new SingleChoiceViewHolder.Config(R.string.dailydata_desc_kegel, 255, new SingleChoiceViewHolder.OptionMeta[]{new SingleChoiceViewHolder.OptionMeta(2131234223, R.string.no, 1), new SingleChoiceViewHolder.OptionMeta(2131234219, R.string.dailydata_kegel_1, 6), new SingleChoiceViewHolder.OptionMeta(2131234220, R.string.dailydata_kegel_2, 10), new SingleChoiceViewHolder.OptionMeta(2131234221, R.string.dailydata_kegel_3, 18)});

    /* JADX INFO: compiled from: DailyDataCellKegel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder, com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        super.j(data);
        String string = getContext().getString(this.g.a);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        int iV = StringsKt.v(string, " ", 0, false, 6);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), R.color.tab_unselected_grey)), iV, string.length(), 33);
        this.f6426e.f5454e.setText(spannableString);
    }
}
