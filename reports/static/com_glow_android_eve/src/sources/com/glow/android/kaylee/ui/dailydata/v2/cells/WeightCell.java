package com.glow.android.kaylee.ui.dailydata.v2.cells;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NumberUnitPickerBinding;
import com.glow.android.kaylee.ui.picker.WeightPicker;
import com.glow.android.kaylee.utils.UnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p017d1.g;

/* JADX INFO: compiled from: WeightCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class WeightCell extends NumberUnitPicker {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final NumberUnitPickerBinding h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeightCell(@NotNull NumberUnitPickerBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.h = binding;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker, com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final ViewBinding h() {
        return this.h;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    @NotNull
    /* JADX INFO: renamed from: k, reason: from getter */
    public final NumberUnitPickerBinding getH() {
        return this.h;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    @NotNull
    public final String l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.dailydata_desc_weight);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void o(@NotNull Object currentValue) {
        Intrinsics.checkNotNullParameter(currentValue, "currentValue");
        if (!(currentValue instanceof Float)) {
            throw new IllegalStateException("Check failed.");
        }
        Context context = this.h.f5636b.getContext();
        String string = context.getString(R.string.dailydata_btn_startover);
        WeightPicker weightPicker = new WeightPicker();
        Bundle bundle = new Bundle();
        bundle.putString("negativeButtonTitle", string);
        bundle.putFloat("minKg", 22.0f);
        bundle.putFloat("maxKg", 250.0f);
        weightPicker.setArguments(bundle);
        Number number = (Number) currentValue;
        if (number.floatValue() >= 22.0f) {
            weightPicker.h = number.floatValue();
        }
        weightPicker.i = new g(this);
        weightPicker.f8314j = new g(this);
        if (!(context instanceof FragmentActivity)) {
            throw new IllegalStateException("Check failed.");
        }
        weightPicker.show(((FragmentActivity) context).getSupportFragmentManager(), "WeightPicker");
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void p(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!(value instanceof Float)) {
            throw new IllegalStateException("Check failed.");
        }
        Number number = (Number) value;
        Pair<String, String> pairE = UnitUtil.e(getContext(), number.floatValue());
        NumberUnitPickerBinding numberUnitPickerBinding = this.h;
        numberUnitPickerBinding.d.setText((CharSequence) pairE.second);
        float fFloatValue = number.floatValue();
        TextView textView = numberUnitPickerBinding.f5638f;
        if (fFloatValue < 22.0f) {
            textView.setText("");
        } else {
            textView.setText((CharSequence) pairE.first);
        }
    }
}
