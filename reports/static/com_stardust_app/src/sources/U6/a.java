package U6;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IInfluenceManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    List<b> getInfluences();

    void onDirectInfluenceFromIAM(@NotNull String str);

    void onDirectInfluenceFromNotification(@NotNull String str);

    void onInAppMessageDismissed();

    void onInAppMessageDisplayed(@NotNull String str);

    void onNotificationReceived(@NotNull String str);
}
