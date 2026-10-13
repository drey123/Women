package com.moengage.pushbase.internal.listener;

import kotlin.Metadata;

/* JADX INFO: compiled from: DateSelectionListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H&¨\u0006\t"}, d2 = {"Lcom/moengage/pushbase/internal/listener/DateSelectionListener;", "", "onDateDialogCancelled", "", "onDateSelected", "year", "", "month", "day", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface DateSelectionListener {
    void onDateDialogCancelled();

    void onDateSelected(int year, int month, int day);
}
