package Z6;

import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ISubscriptionBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    Object createSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull h hVar, @NotNull p321se.c<? super String> cVar);

    Object deleteSubscription(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super Unit> cVar);

    Object getIdentityFromSubscription(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super Map<String, String>> cVar);

    Object transferSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull p321se.c<? super Unit> cVar);

    Object updateSubscription(@NotNull String str, @NotNull String str2, @NotNull h hVar, @NotNull p321se.c<? super Unit> cVar);
}
