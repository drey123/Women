package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.widget.MaterialDatePicker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NurtureDatePicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;", "Lcom/glow/android/trion/widget/MaterialDatePicker;", "", "getTheme", "()I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureDatePicker extends MaterialDatePicker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NurtureDatePicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.trion.widget.MaterialDatePicker
    public int getTheme() {
        return 3;
    }
}
