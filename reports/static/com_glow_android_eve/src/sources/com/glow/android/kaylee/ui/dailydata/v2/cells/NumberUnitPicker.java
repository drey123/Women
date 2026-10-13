package com.glow.android.kaylee.ui.dailydata.v2.cells;

import W3.b;
import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NumberUnitPickerBinding;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NumberUnitPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class NumberUnitPicker extends BaseDailyDataViewHolder implements TitleInfoIconInterface {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NumberUnitPickerBinding f6501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CellData f6502f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NumberUnitPicker(@NotNull NumberUnitPickerBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6501e = binding;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView titleTextView = getH().g;
        Intrinsics.checkNotNullExpressionValue(titleTextView, "titleTextView");
        return titleTextView;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView infoIcon = getH().c;
        Intrinsics.checkNotNullExpressionValue(infoIcon, "infoIcon");
        return infoIcon;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = getH().f5636b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        DailyData dailyData;
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        TitleInfoIconInterface.DefaultImpls.a(this, l(getContext()), m());
        this.f6502f = data;
        if (Intrinsics.areEqual(data.a.f(), "val_float")) {
            getH().d.setHint(R.string.empty_float_number_hint);
        } else {
            getH().d.setHint(R.string.empty_number_hint);
        }
        CellData cellData = this.f6502f;
        Object val = (cellData == null || (dailyData = cellData.f6443b.f5834b) == null) ? null : dailyData.getVal();
        Intrinsics.checkNotNull(val);
        p(val);
        getH().f5637e.setOnClickListener(new b(8, this, val));
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    @NotNull
    /* JADX INFO: renamed from: k, reason: from getter and merged with bridge method [inline-methods] */
    public NumberUnitPickerBinding getF6442b() {
        return this.f6501e;
    }

    @NotNull
    public abstract String l(@NotNull Context context);

    public boolean m() {
        return true;
    }

    public final void n(@NotNull Object newValue) {
        DailyData dailyData;
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        CellData cellData = this.f6502f;
        Object val = (cellData == null || (dailyData = cellData.f6443b.f5834b) == null) ? null : dailyData.getVal();
        if (val == null || Intrinsics.areEqual(val, newValue)) {
            return;
        }
        CellData cellData2 = this.f6502f;
        if (cellData2 != null) {
            cellData2.f6443b.f5834b.setVal(newValue);
        }
        p(newValue);
        i().d(new DailyLogItemClickEvent());
    }

    public abstract void o(@NotNull Object obj);

    public abstract void p(@NotNull Object obj);
}
