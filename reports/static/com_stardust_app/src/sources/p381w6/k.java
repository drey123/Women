package p381w6;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: INotificationReceivedEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface k {
    @NotNull
    Context getContext();

    @NotNull
    c getNotification();

    void preventDefault();
}
