package K5;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IActivityLifecycleHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void onActivityAvailable(@NotNull Activity activity);

    void onActivityStopped(@NotNull Activity activity);
}
