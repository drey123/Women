package com.glow.android.kaylee.ui.dailydata.v2.cells;

import A1.a;
import H2.b;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BloodPressureCellBinding;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.cells.SleepCell;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SleepCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SleepCell extends BaseDailyDataViewHolder implements TitleInfoIconInterface {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BloodPressureCellBinding f6503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CellData f6504f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SleepCell(@NotNull BloodPressureCellBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6503e = binding;
        String string = getContext().getString(R.string.dailydata_desc_sleep);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        l(string, true);
        binding.l.setText("Sleep Duration");
        binding.i.setVisibility(8);
        binding.d.setVisibility(8);
        binding.f5286j.setText(getContext().getString(R.string.unit_hrs));
        binding.f5284e.setText(getContext().getString(R.string.unit_mins));
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView titleTextView = this.f6503e.l;
        Intrinsics.checkNotNullExpressionValue(titleTextView, "titleTextView");
        return titleTextView;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView infoIcon = this.f6503e.g;
        Intrinsics.checkNotNullExpressionValue(infoIcon, "infoIcon");
        return infoIcon;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6503e.f5283b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6503e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6504f = data;
        DailyData dailyData = data.f6443b.f5834b;
        Integer numValueOf = dailyData != null ? Integer.valueOf(dailyData.getValInt()) : null;
        Intrinsics.checkNotNull(numValueOf);
        n(numValueOf.intValue());
        BloodPressureCellBinding bloodPressureCellBinding = this.f6503e;
        final int i = 0;
        bloodPressureCellBinding.h.setOnClickListener(new View.OnClickListener(this) { // from class: d1.f
            public final /* synthetic */ SleepCell c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SleepCell this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = SleepCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                    default:
                        int i7 = SleepCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                }
            }
        });
        final int i6 = 1;
        bloodPressureCellBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: d1.f
            public final /* synthetic */ SleepCell c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SleepCell this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = SleepCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                    default:
                        int i8 = SleepCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                }
            }
        });
    }

    public final void k() {
        CellData cellData = this.f6504f;
        if (cellData == null) {
            return;
        }
        Context context = this.f6503e.f5283b.getContext();
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(R.string.dailydata_dlg_title_sleep);
        View viewInflate = View.inflate(context, R.layout.double_number_picker_dialog, null);
        int valInt = cellData.f6443b.f5834b.getValInt();
        if (valInt == 0) {
            valInt = 450;
        }
        View viewFindViewById = viewInflate.findViewById(R.id.left);
        viewFindViewById.getClass();
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
        NumberPicker numberPicker = (NumberPicker) viewFindViewById;
        String[] strArr = new String[24];
        for (int i = 0; i < 24; i++) {
            strArr[i] = context.getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_h, i, Integer.valueOf(i));
        }
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(23);
        numberPicker.setDisplayedValues(strArr);
        numberPicker.setValue(valInt / 60);
        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
        viewFindViewById2.getClass();
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
        NumberPicker numberPicker2 = (NumberPicker) viewFindViewById2;
        String[] strArr2 = new String[60];
        for (int i6 = 0; i6 < 60; i6++) {
            strArr2[i6] = context.getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_m, i6, Integer.valueOf(i6));
        }
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(59);
        numberPicker2.setDisplayedValues(strArr2);
        numberPicker2.setValue(valInt % 60);
        builder.setView(viewInflate);
        builder.setPositiveButton(R.string.dlg_btn_set, new b(numberPicker, numberPicker2, this)).setNegativeButton(R.string.dailydata_btn_startover, new a(this, 29));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
    }

    public final void l(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }

    public final void m(int i) {
        DailyData dailyData;
        CellData cellData = this.f6504f;
        Integer numValueOf = (cellData == null || (dailyData = cellData.f6443b.f5834b) == null) ? null : Integer.valueOf(dailyData.getValInt());
        if (numValueOf == null || numValueOf.intValue() == i) {
            return;
        }
        CellData cellData2 = this.f6504f;
        if (cellData2 != null) {
            DailyDataAndFlog dailyDataAndFlog = cellData2.f6443b;
            dailyDataAndFlog.f5834b.setValInt(i);
            dailyDataAndFlog.f5834b.setDataSource(DataSource.SOURCE_USER.getString());
        }
        n(i);
    }

    public final void n(int i) {
        BloodPressureCellBinding bloodPressureCellBinding = this.f6503e;
        if (i == 0) {
            bloodPressureCellBinding.k.setText("");
            bloodPressureCellBinding.f5285f.setText("");
        } else {
            bloodPressureCellBinding.k.setText(String.valueOf(i / 60));
            bloodPressureCellBinding.f5285f.setText(String.valueOf(i % 60));
        }
    }
}
