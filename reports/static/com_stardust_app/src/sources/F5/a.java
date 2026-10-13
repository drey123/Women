package F5;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import p047c6.j;
import p381w6.n;

/* JADX INFO: compiled from: IOneSignal.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    j getInAppMessages();

    @NotNull
    n getNotifications();

    @NotNull
    Y6.a getUser();

    boolean initWithContext(@NotNull Context context, String str);

    boolean isInitialized();

    void login(@NotNull String str);

    void login(@NotNull String str, String str2);
}
