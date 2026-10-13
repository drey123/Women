package K5;

import android.app.Activity;
import android.content.Context;
import com.onesignal.core.internal.application.AppEntryAction;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IApplicationService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface e {
    void addActivityLifecycleHandler(@NotNull c cVar);

    void addApplicationLifecycleHandler(@NotNull d dVar);

    @NotNull
    Context getAppContext();

    Activity getCurrent();

    @NotNull
    AppEntryAction getEntryState();

    boolean isInForeground();

    void removeActivityLifecycleHandler(@NotNull c cVar);

    void removeApplicationLifecycleHandler(@NotNull d dVar);

    void setEntryState(@NotNull AppEntryAction appEntryAction);

    Object waitUntilActivityReady(@NotNull p321se.c<? super Boolean> cVar);

    Object waitUntilSystemConditionsAvailable(@NotNull p321se.c<? super Boolean> cVar);
}
