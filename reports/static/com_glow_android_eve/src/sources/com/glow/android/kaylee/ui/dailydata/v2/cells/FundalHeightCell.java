package com.glow.android.kaylee.ui.dailydata.v2.cells;

import A1.a;
import D3.k;
import android.content.Context;
import android.view.View;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NumberUnitPickerBinding;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FundalHeightCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FundalHeightCell extends NumberUnitPicker {
    public static final /* synthetic */ int h = 0;

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    @NotNull
    public final String l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.dailydata_desc_fundal_height);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void o(@NotNull Object currentValue) {
        Intrinsics.checkNotNullParameter(currentValue, "currentValue");
        if (!(currentValue instanceof Integer)) {
            throw new IllegalStateException("Check failed.");
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setTitle(R.string.dailydata_dlg_title_fundal_height);
        View viewInflate = View.inflate(getContext(), R.layout.double_number_picker_dialog, null);
        View viewFindViewById = viewInflate.findViewById(R.id.left);
        viewFindViewById.getClass();
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
        NumberPicker numberPicker = (NumberPicker) viewFindViewById;
        numberPicker.setMinValue(1);
        numberPicker.setMaxValue(46);
        Number number = (Number) currentValue;
        int iIntValue = number.intValue();
        if (1 <= iIntValue && iIntValue < 47) {
            numberPicker.setValue(number.intValue());
        }
        numberPicker.performLongClick();
        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
        viewFindViewById2.getClass();
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
        ((NumberPicker) viewFindViewById2).setVisibility(8);
        builder.setView(viewInflate);
        builder.setPositiveButton(R.string.dlg_btn_set, new k(13, numberPicker, this)).setNegativeButton(R.string.dailydata_btn_startover, new a(this, 28));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker
    public final void p(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!(value instanceof Integer)) {
            throw new IllegalStateException("Check failed.");
        }
        NumberUnitPickerBinding numberUnitPickerBinding = this.f6501e;
        TextView textView = numberUnitPickerBinding.d;
        String string = getContext().getString(R.string.unit_cm);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String lowerCase = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        textView.setText(lowerCase);
        Number number = (Number) value;
        if (number.intValue() <= 0 || number.intValue() > 46) {
            numberUnitPickerBinding.f5638f.setText("");
        } else {
            numberUnitPickerBinding.f5638f.setText(String.valueOf(number.intValue()));
        }
    }
}
