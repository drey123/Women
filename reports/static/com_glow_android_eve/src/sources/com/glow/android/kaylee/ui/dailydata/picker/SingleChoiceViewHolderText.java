package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.DailydataCellOptionPickerBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleChoiceViewHolderText.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;", "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class SingleChoiceViewHolderText extends SingleChoiceViewHolder {
    /* JADX WARN: Illegal instructions before constructor call */
    public SingleChoiceViewHolderText(@NotNull DailydataCellOptionPickerBinding binding, @NotNull SingleChoiceViewHolder.Config config) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(config, "config");
        Context context = binding.f5453b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        super(binding, new TextPicker(context), config);
    }
}
