package Y6;

import java.util.Collection;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import p132h7.b;

/* JADX INFO: compiled from: IUserManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void addAlias(@NotNull String str, @NotNull String str2);

    void addAliases(@NotNull Map<String, String> map);

    void addEmail(@NotNull String str);

    void addObserver(@NotNull p116g7.a aVar);

    void addSms(@NotNull String str);

    void addTag(@NotNull String str, @NotNull String str2);

    void addTags(@NotNull Map<String, String> map);

    @NotNull
    String getExternalId();

    @NotNull
    String getOnesignalId();

    @NotNull
    b getPushSubscription();

    @NotNull
    Map<String, String> getTags();

    void removeAlias(@NotNull String str);

    void removeAliases(@NotNull Collection<String> collection);

    void removeEmail(@NotNull String str);

    void removeObserver(@NotNull p116g7.a aVar);

    void removeSms(@NotNull String str);

    void removeTag(@NotNull String str);

    void removeTags(@NotNull Collection<String> collection);

    void setLanguage(@NotNull String str);
}
