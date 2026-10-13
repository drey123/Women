package com.glow.android.kaylee.ui.dailydata.picker;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseOptionPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface OnOptionClickListener {
    void a(int i, @NotNull List<Option> list);
}
