package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseOptionPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;", "Landroid/widget/LinearLayout;", "", "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "", "setOptions", "(Ljava/util/List;)V", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "b", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "getOnOptionClickListener", "()Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "setOnOptionClickListener", "(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V", "onOptionClickListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseOptionPicker extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public OnOptionClickListener onOptionClickListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseOptionPicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Nullable
    public final OnOptionClickListener getOnOptionClickListener() {
        return this.onOptionClickListener;
    }

    public final void setOnOptionClickListener(@Nullable OnOptionClickListener onOptionClickListener) {
        this.onOptionClickListener = onOptionClickListener;
    }

    public abstract void setOptions(@NotNull List<Option> options);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseOptionPicker(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
