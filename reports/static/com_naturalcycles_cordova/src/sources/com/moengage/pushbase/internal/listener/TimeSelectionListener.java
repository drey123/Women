package com.moengage.pushbase.internal.listener;

import kotlin.Metadata;

/* JADX INFO: compiled from: TimeSelectionListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¨\u0006\b"}, d2 = {"Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;", "", "onTimeDialogCancelled", "", "onTimeSelected", "hourOfDay", "", "minute", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TimeSelectionListener {
    void onTimeDialogCancelled();

    void onTimeSelected(int hourOfDay, int minute);
}
