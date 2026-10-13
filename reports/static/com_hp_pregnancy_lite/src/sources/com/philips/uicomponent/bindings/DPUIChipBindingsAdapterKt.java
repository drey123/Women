package com.philips.uicomponent.bindings;

import android.content.res.ColorStateList;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\t"}, d2 = {"setChipTextColor", "", "chip", "Lcom/google/android/material/chip/Chip;", "textColor", "", "(Lcom/google/android/material/chip/Chip;Ljava/lang/Integer;)V", "setChipBackgroundColor", "backgroundColor", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUIChipBindingsAdapterKt {
    @BindingAdapter
    public static final void setChipBackgroundColor(@NotNull Chip chip, @Nullable Integer num) {
        Intrinsics.j(chip, "chip");
        try {
            if (num != null) {
                chip.setChipBackgroundColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), num.intValue())));
            } else {
                chip.setChipBackgroundColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), R.color.dpui_card_chip_background)));
            }
        } catch (Exception unused) {
            chip.setChipBackgroundColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), R.color.dpui_card_chip_background)));
        }
    }

    @BindingAdapter
    public static final void setChipTextColor(@NotNull Chip chip, @Nullable Integer num) {
        Intrinsics.j(chip, "chip");
        try {
            if (num != null) {
                chip.setTextColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), num.intValue())));
            } else {
                chip.setTextColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), R.color.dpui_card_chip_text_color)));
            }
        } catch (Exception unused) {
            chip.setTextColor(ColorStateList.valueOf(ContextCompat.c(chip.getContext(), R.color.dpui_card_chip_text_color)));
        }
    }
}
