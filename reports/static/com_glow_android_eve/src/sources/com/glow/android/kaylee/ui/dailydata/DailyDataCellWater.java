package com.glow.android.kaylee.ui.dailydata;

import android.content.Context;
import android.support.v4.media.a;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellWaterBinding;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.picker.WaterPicker;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyDataCellWater.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyDataCellWater extends BaseDailyDataViewHolder implements WaterPicker.OnNumberPickerListener, TitleInfoIconInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellWaterBinding f6265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CellData f6266f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDataCellWater(@NotNull DailydataCellWaterBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6265e = binding;
        k("Drink Water?", true);
        String string = getContext().getString(R.string.dailydata_desc_water);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        binding.d.setText(string);
        binding.f5465e.setOnNumberPickerListener(this);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6265e.d;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView imageViewInfo = this.f6265e.c;
        Intrinsics.checkNotNullExpressionValue(imageViewInfo, "imageViewInfo");
        return imageViewInfo;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.WaterPicker.OnNumberPickerListener
    public final void g(int i) {
        CellData cellData = this.f6266f;
        if (cellData != null) {
            Timber.a.b(a.i(i, "onNumberPicked "), new Object[0]);
            cellData.f6443b.f5834b.setValInt(i > 0 ? i + 2 : 0);
        }
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6265e.f5464b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6265e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6266f = data;
        this.f6265e.f5465e.setCount(data.f6443b.f5834b.getValInt() - 2);
    }

    public final void k(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }
}
