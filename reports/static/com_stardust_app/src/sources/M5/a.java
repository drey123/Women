package M5;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IBackgroundManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    boolean cancelRunBackgroundServices();

    boolean getNeedsJobReschedule();

    Object runBackgroundServices(@NotNull c<? super Unit> cVar);

    void setNeedsJobReschedule(boolean z10);
}
