package Z6;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IUserBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface d {
    Object createUser(@NotNull String str, @NotNull Map<String, String> map, @NotNull List<h> list, @NotNull Map<String, String> map2, @NotNull p321se.c<? super a> cVar);

    Object getUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull p321se.c<? super a> cVar);

    Object updateUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull f fVar, boolean z10, @NotNull e eVar, @NotNull p321se.c<? super Unit> cVar);
}
