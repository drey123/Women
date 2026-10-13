package com.glow.android.kaylee.ui.dailydata.v2.cells;

import V2.d;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellUltrasoundPhotoBinding;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UltrasoundPhotoCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UltrasoundPhotoCell extends BaseDailyDataViewHolder {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellUltrasoundPhotoBinding f6505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Activity f6506f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UltrasoundPhotoCell(@NotNull DailydataCellUltrasoundPhotoBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6505e = binding;
        Context context = binding.f5461b.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        this.f6506f = (Activity) context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6505e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        DailydataCellUltrasoundPhotoBinding dailydataCellUltrasoundPhotoBinding = this.f6505e;
        dailydataCellUltrasoundPhotoBinding.c.setOnClickListener(new d(this, 16));
        String valStr = data.f6443b.f5834b.getValStr();
        ImageView imageView = dailydataCellUltrasoundPhotoBinding.f5462e;
        AppCompatTextView appCompatTextView = dailydataCellUltrasoundPhotoBinding.d;
        if (valStr == null || TextUtils.isEmpty(valStr)) {
            appCompatTextView.setText(R.string.upload);
            imageView.setVisibility(8);
            return;
        }
        appCompatTextView.setText(R.string.edit);
        imageView.setVisibility(0);
        RequestCreator requestCreatorE = Picasso.g(this.f6506f).e(valStr);
        requestCreatorE.c = true;
        requestCreatorE.a();
        requestCreatorE.g(imageView, null);
    }
}
