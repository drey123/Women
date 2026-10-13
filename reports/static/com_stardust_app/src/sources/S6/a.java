package S6;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationSummaryManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object clearNotificationOnSummaryClick(@NotNull String str, @NotNull c<? super Unit> cVar);

    Object updatePossibleDependentSummaryOnDismiss(int i10, @NotNull c<? super Unit> cVar);

    Object updateSummaryNotificationAfterChildRemoved(@NotNull String str, boolean z10, @NotNull c<? super Unit> cVar);
}
