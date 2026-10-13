package com.glow.android.kaylee.ui.dailydata.v2.cells;

import A1.a;
import D3.k;
import android.content.Context;
import android.view.View;
import android.widget.NumberPicker;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NumberUnitPickerBinding;
import com.glow.android.kaylee.model.HealthProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyHeartRateCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class BabyHeartRateCell extends NumberUnitPicker {
    public static final /* synthetic */ int h = 0;

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    @NotNull
    public String l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.dailydata_desc_baby_heart_rate, HealthProfile.getInstance(context).getFirstNonEmptyBabyName(context.getString(R.string.default_baby_name)));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public boolean m() {
        return false;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void o(@NotNull Object currentValue) {
        Intrinsics.checkNotNullParameter(currentValue, "currentValue");
        if (!(currentValue instanceof Integer)) {
            throw new IllegalStateException("Check failed.");
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setTitle(R.string.dailydata_dlg_title_heart_rate);
        View viewInflate = View.inflate(getContext(), R.layout.double_number_picker_dialog, null);
        View viewFindViewById = viewInflate.findViewById(R.id.left);
        viewFindViewById.getClass();
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
        NumberPicker numberPicker = (NumberPicker) viewFindViewById;
        numberPicker.setMinValue(30);
        numberPicker.setMaxValue(RotationOptions.ROTATE_180);
        Number number = (Number) currentValue;
        int iIntValue = number.intValue();
        if (30 <= iIntValue && iIntValue < 181) {
            numberPicker.setValue(number.intValue());
        }
        numberPicker.performLongClick();
        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
        viewFindViewById2.getClass();
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
        ((NumberPicker) viewFindViewById2).setVisibility(8);
        builder.setView(viewInflate);
        builder.setPositiveButton(R.string.dlg_btn_set, new k(12, numberPicker, this)).setNegativeButton(R.string.dailydata_btn_startover, new a(this, 27));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void p(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        NumberUnitPickerBinding numberUnitPickerBinding = this.f6501e;
        numberUnitPickerBinding.d.setText(R.string.heart_rate_unit);
        if (!(value instanceof Integer)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!Intrinsics.areEqual(value, (Object) 0)) {
            Number number = (Number) value;
            if (number.intValue() >= 30 && number.intValue() <= 180) {
                numberUnitPickerBinding.f5638f.setText(String.valueOf(number.intValue()));
                return;
            }
        }
        numberUnitPickerBinding.f5638f.setText("");
    }
}
