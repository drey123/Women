package L6;

import H6.d;
import android.app.Activity;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: INotificationLifecycleEventHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Object onNotificationOpened(@NotNull Activity activity, @NotNull JSONArray jSONArray, @NotNull String str, @NotNull p321se.c<? super Unit> cVar);

    Object onNotificationReceived(@NotNull d dVar, @NotNull p321se.c<? super Unit> cVar);
}
